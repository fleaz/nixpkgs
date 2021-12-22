{ config, lib, pkgs, ...}:

with lib;

let
  cfg = config.services.mealie;
  pkg = pkgs.mealie;
in

{
  options.services.mealie = {
    enable = mkEnableOption "Mealie, a recipe manager and meal planner";
  };

  config = mkIf cfg.enable {
    systemd.services.mealie = {
      description = "Mealie, a self hosted recipe manager and meal planner";
      after = [
        "network.target"
        "network-online.target"
      ];
      wantedBy = [
        "multi-user.target"
      ];
      environment.PYTHONPATH = "${pkg.pythonPath}:${pkg}/lib/${pkg.python3.libPrefix}/site-packages";
      serviceConfig = {
        DynamicUser = true;
        User = "mealie";
        ExecStartPre = pkgs.writeShellScript "mealie-start-pre" ''
          ${pkg.python3.interpreter} ${pkg}/lib/${pkg.python3.libPrefix}/site-packages/mealie/db/init_db.py
        '';
        ExecStart = "${pkgs.python3Packages.gunicorn}/bin/gunicorn -b 0.0.0.0:9000 -k uvicorn.workers.UvicornWorker mealie.app:app";
        StateDirectory = "mealie";
      };
    };
  };
}
