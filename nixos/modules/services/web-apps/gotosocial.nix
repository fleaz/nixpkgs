{ config, lib, pkgs, ... }:

let
  cfg = config.services.gotosocial;
  settingsFormat = pkgs.formats.yaml {};
  doMkUser = (cfg.user == "gotosocial") && (cfg.group == "gotosocial");
  databaseActuallyCreateLocally = cfg.database.createLocally && cfg.database.host == "/run/postgresql";

  defaultSettings = {
    application-name = "gotosocial";
    host = "localhost";
    #bind-address = "[::]";
    bind-address = "127.0.0.1";
    port = 8080;
    storage-local-base-path = "/var/lib/gotosocial/storage";
    db-type = "postgres";
    db-address = cfg.database.host;
    db-port = cfg.database.port;
    db-database = cfg.database.name;
    db-user = cfg.database.user;
    #db-password # set via env variable instead
    db-tls-mode = "disable";
  };
  settingsWithDefaults = defaultSettings // cfg.settings;

in {
  options.services.gotosocial = {
      enable = lib.mkEnableOption (lib.mdDoc "GotoSocial, a ActivityPub server");

      package = lib.mkPackageOption pkgs "gotosocial" {};

      user = lib.mkOption {
        description = lib.mdDoc "User to run the service as.";
        type = lib.types.str;
        default = "gotosocial";
      };

      group = lib.mkOption {
        description = lib.mdDoc "Group to run the service as.";
        type = lib.types.str;
        default = "gotosocial";
      };

      extraGroups = lib.mkOption {
        description = lib.mdDoc "GotoSocials auxiliary groups.";
        type = with lib.types; listOf str;
        default = [ ];
        example = [ "todo" ];
      };

      extraArgs = lib.mkOption {
        description = lib.mdDoc ''
          Extra command line arguments to pass to the GotoSocial daemon.
          Refer to `gotosocial --help`.
        '';
        type = with lib.types; listOf str;
        default = [ ];
        example = [ "--media-image-max-size" "2097152" ];
      };

      openFirewall = lib.mkOption {
        type = lib.types.bool;
        default = false;
        description = lib.mdDoc ''
          Open the configured port in the firewall.
          We highly reccommend using a reverse proxy instead.
        '';
      };

      database = {
        createLocally = lib.mkOption {
          description = lib.mdDoc "Configure local PostgreSQL database server for GotoSocial.";
          type = lib.types.bool;
          default = true;
        };

        host = lib.mkOption {
          type = lib.types.str;
          default = "/run/postgresql";
          example = "192.168.23.42";
          description = lib.mdDoc "Database host address or unix socket.";
        };

        port = lib.mkOption {
          type = lib.types.int;
          default = 5432;
          description = lib.mdDoc "Database host port.";
        };

        name = lib.mkOption {
          type = lib.types.str;
          default = "gotosocial";
          description = lib.mdDoc "Database name.";
        };

        user = lib.mkOption {
          type = lib.types.str;
          default = "gotosocial";
          description = lib.mdDoc "Database user.";
        };

        passwordFile = lib.mkOption {
          type = lib.types.nullOr lib.types.path;
          default = null;
          example = "/run/keys/gotosocial-db-password";
          description = lib.mdDoc ''
            A file containing the password corresponding to
            {option}`database.user`.
          '';
        };
      };

      settings = lib.mkOption {
        type = settingsFormat.type;
        description = lib.mdDoc ''
          Contents of the GotoSocial YAML config.
          The documentation may be found
          [here](https://docs.gotosocial.org/en/latest/configuration/),
          and an example may be found
          [here](https://github.com/superseriousbusiness/gotosocial/blob/main/example/config.yaml).
          _Note_: the `db-type` and related fields are set automatically.
        '';
        default = {};
        example = {
          application-name = "gotosocial";
          protocol = "https";
          host = "localhost";
          bind-address = "::";
          port = 8080;
          storage-local-base-path = "/var/lib/gotosocial/storage";
        };
      };

  };

  config = lib.mkIf cfg.enable {
    assertions = [
      {
        assertion = databaseActuallyCreateLocally -> (cfg.user == cfg.database.user);
        message = ''For local automatic database provisioning (services.mastodon.database.createLocally == true) with peer authentication (services.mastodon.database.host == "/run/postgresql") to work services.mastodon.user and services.mastodon.database.user must be identical.'';
      }
    ];

    systemd.services.gotosocial = {
      description = "GotoSocial Server";
      wantedBy = [ "multi-user.target" ];
      after = [ "network.target" ]
        ++ lib.optional databaseActuallyCreateLocally "postgresql.service";
      requires = lib.mkIf databaseActuallyCreateLocally [ "postgresql.service" ];

      script = ''
        ${lib.optionalString (cfg.database.passwordFile != null) ''
          export GTS_DB_PASSWORD="$(cat ${cfg.database.passwordFile})"
        ''}
        exec ${
          lib.escapeShellArgs ([
            "${cfg.package}/bin/gotosocial"
            "--config-path"
            (settingsFormat.generate "gotosocial-config.yaml" settingsWithDefaults)
            "server"
            "start"
          ] ++ cfg.extraArgs)
        }
      '';

      serviceConfig = rec {
        User = cfg.user;
        Group = cfg.group;
        DynamicUser = doMkUser;
        SupplementaryGroups = cfg.extraGroups;
        StateDirectory = lib.mkIf doMkUser "gotosocial";
        #WorkingDirectory = # TODO
        Restart = "on-failure";

        # Security options:
        # Based on https://github.com/superseriousbusiness/gotosocial/blob/4cd00d546c495b085487d11f2fe2c4928600dc10/example/gotosocial.service

        NoNewPrivileges = true;
        PrivateTmp = true;
        PrivateDevices = true;
        RestrictAddressFamilies = "AF_UNIX AF_INET AF_INET6";
        RestrictNamespaces = true;
        RestrictRealtime = true;
        DevicePolicy = "closed";
        ProtectSystem = "full";
        ProtectControlGroups = true;
        ProtectKernelModules = true;
        ProtectKernelTunables = true;
        LockPersonality = true;
        SystemCallFilter = [ "@clock" "@debug" "@module" "@mount" "@obsolete" "@reboot" "@setuid" "@swa" ];

        CapabilityBoundingSet = [
          "CAP_RAWIO" "CAP_MKNOD"
          "CAP_AUDIT_CONTROL" "CAP_AUDIT_READ" "CAP_AUDIT_WRITE"
          "CAP_SYS_BOOT" "CAP_SYS_TIME" "CAP_SYS_MODULE" "CAP_SYS_PACCT"
          "CAP_LEASE" "CAP_LINUX_IMMUTABLE" "CAP_IPC_LOCK"
          "CAP_BLOCK_SUSPEND" "CAP_WAKE_ALARM"
          "CAP_SYS_TTY_CONFIG"
          "CAP_MAC_ADMIN" "CAP_MAC_OVERRIDE"
          "CAP_NET_ADMIN" "CAP_NET_BROADCAST" "CAP_NET_RAW"
          "CAP_SYS_ADMIN" "CAP_SYS_PTRACE" "CAP_SYSLOG"
        ];

        # We might need this if running as non-root on a privileged port (below 1024)
        #AmbientCapabilities = "CAP_NET_BIND_SERVICE";
      };
    };

    services.postgresql = lib.mkIf databaseActuallyCreateLocally {
      enable = true;
      ensureDatabases = [ cfg.database.name ];
      ensureUsers = [
        {
          name = cfg.database.user;
          ensurePermissions."DATABASE ${cfg.database.name}" = "ALL PRIVILEGES";
        }
      ];
      # This is only needed because the unix user invidious isn't the same as
      # the database user. This tells postgres to map one to the other.
      identMap = ''
        gotosocial ${cfg.user} ${cfg.database.user}
      '';
      # And this specifically enables peer authentication for only this
      # database, which allows passwordless authentication over the postgres
      # unix socket for the user map given above.
      authentication = ''
        local ${cfg.database.name} ${cfg.database.user} peer map=gotosocial
      '';
    };

    networking.firewall = lib.mkIf cfg.openFirewall {
      allowedTCPPorts = [ settingsWithDefaults.port ];
    };

  };
}
