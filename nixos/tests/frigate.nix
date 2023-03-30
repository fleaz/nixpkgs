import ./make-test-python.nix ({ pkgs, lib, ...} :

{
  name = "frigate";
  meta.maintainers = with lib.maintainers; [ hexa ];

  nodes = {
    machine = { config, ... }: {
      services.frigate = {
        enable = true;

        hostname = "localhost";

        settings = {
          mqtt.enabled = false;

          cameras.test = {
            ffmpeg.inputs = [ {
              # dummy camera, because one is required
              path = "rtsp://127.0.0.1:554/rtsp";
              roles = [
                "detect"
                "rtmp"
                "record"
              ];
            } ];
          };
        };
      };
    };
  };

  testScript = ''
    start_all()

    machine.wait_for_unit("frigate.service")

    machine.wait_for_open_port(5001)

    machine.succeed("curl http://localhost:5001")

    machine.sleep(60)

    # TODO: how to define success?
  '';
})
