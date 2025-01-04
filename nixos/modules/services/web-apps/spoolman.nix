{
  config,
  lib,
  pkgs,
  ...
}:

let
  cfg = config.services.spoolman;

  env = {
    SPOOLMAN_DIR_DATA = cfg.config.dataDir;
    SPOOLMAN_DB_TYPE = "sqlite";
    EXTERNAL_DB_URL = "";
  };
in

{
  meta = with lib; {
    maintainers = with maintainers; [ fleaz ];
  };

  options.services.spoolman = {
    enable = lib.mkEnableOption "spoolman";

    package = lib.mkPackageOption pkgs "spoolman" { };

    group = lib.mkOption {
      type = lib.types.str;
      default = "spoolman";
      description = "Group under which spoolman should run.";
    };

    user = lib.mkOption {
      type = lib.types.str;
      default = "spoolman";
      description = "User under which spoolman should run.";
    };

    nginx = {
      enable = lib.mkOption {
        type = lib.types.bool;
        default = true;
        example = false;
        description = ''
          Whether to set up an nginx virtual host.
        '';
      };

      domain = lib.mkOption {
        type = lib.types.str;
        example = "spoolman.yourdomain.com";
        description = ''
          The domain name under which to set up the virtual host.
        '';
      };
    };

    listenAddress = lib.mkOption {
      type = lib.types.str;
      default = "0.0.0.0";
      description = "Address on which the service should listen.";
    };

    port = lib.mkOption {
      type = lib.types.port;
      default = 9000;
      description = "Port on which to serve the Spoolman service.";
    };

    config = {
      dataDir = lib.mkOption {
        type = lib.types.path;
        default = "/var/lib/spoolman";
        description = ''
          Base path for storage
        '';
      };
    };
  };

  config = lib.mkIf cfg.enable {

    services.nginx = {
      enable = true;
      recommendedGzipSettings = lib.mkDefault true;
      recommendedOptimisation = lib.mkDefault true;
      recommendedProxySettings = lib.mkDefault true;
      recommendedTlsSettings = lib.mkDefault true;
      virtualHosts.${cfg.nginx.domain} = {
        locations = {
          "/".proxyPass = "http://${cfg.listenAddress}:${builtins.toString cfg.port}";
        };
      };
    };

    systemd.services.spoolman = {
      serviceConfig = {
        User = "spoolman";
        Group = "spoolman";
        StateDirectory = [
          "spoolman"
        ];
        StateDirectoryMode = "0750";
        WorkingDirectory = cfg.package.outPath + "/${cfg.package.python.sitePackages}/spoolman";
      };
      environment = env // {
        PYTHONPATH = "${cfg.package.python.pkgs.makePythonPath cfg.package.dependencies}:${cfg.package}/${cfg.package.python.sitePackages}";
      };
      description = "Spoolman service";
      wantedBy = [ "multi-user.target" ];
      serviceConfig = {
        ExecStartPre = "${cfg.package.python.pkgs.alembic}/bin/alembic upgrade head";
        ExecStart = "${cfg.package.python.pkgs.uvicorn}/bin/uvicorn spoolman.main:app --host ${cfg.listenAddress} --port ${builtins.toString cfg.port}";
        RuntimeDirectory = "spoolman";
      };
    };

    users = {
      groups.${cfg.group} = { };
      users.${cfg.user} = {
        isSystemUser = true;
        inherit (cfg) group;
      };
    };
  };
}
