{ lib, ... }:

{
  name = "spoolman";
  meta.maintainers = [ lib.maintainers.fleaz ];

  nodes = {
    server =
      { config, ... }:
      {
        networking.extraHosts = ''
          127.0.0.1 spoolman.local
        '';

        services.spoolman = {
          enable = true;
          nginx.enable = true;
          nginx.domain = "spoolman.local";
          config.externalDB = "";
        };
      };
  };

  testScript = ''
    start_all()

    server.wait_for_unit("spoolman.service")

    server.wait_until_succeeds("curl -q --fail http://spoolman.local")
  '';
}
