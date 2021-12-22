import ./make-test-python.nix ({ pkgs, ...} :

{
  name = "mealie";
  meta = with pkgs.lib.maintainers; {
    maintainers = [ hexa ];
  };

  nodes = {
    server = {
      services.mealie.enable = true;
    };
  };

  testScript = ''
    start_all()

    server.wait_for_unit("mealie.service")
    server.wait_for_open_port(9000)

    server.succeed("curl --fail http://localhost:9000")
  '';
})
