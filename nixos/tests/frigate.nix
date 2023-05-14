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
            ffmpeg = {
              input_args = "preset-rtsp-udp";
              inputs = [ {
                path = "rtp://127.0.0.1:8554";
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

      systemd.services.rtp-stream = {
        description = "Start a test stream that frigate can capture";
        before = [
          "frigate.service"
        ];
        wantedBy = [
          "multi-user.target"
        ];
        serviceConfig = {
          DynamicUser = true;
          ExecStart = "${lib.getBin pkgs.ffmpeg-headless}/bin/ffmpeg -re -f lavfi -i testsrc -f rtp rtp://127.0.0.1:8554";
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
