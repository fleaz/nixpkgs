{ lib
, stdenv
, fetchurl
, makeWrapper
, pkgs
, jre }:

stdenv.mkDerivation rec {
  pname = "traccar";
  version = "4.15";

  src = fetchurl {
    url = "https://github.com/traccar/traccar/releases/download/v${version}/${pname}-linux-64-${version}.zip";
    sha256 = "1fi1rc678hff4hafysk7wrnqmmjd0vk8awsy2pki2hqlqs1gbji5";
  };

  nativeBuildInputs = [ makeWrapper ];
  buildInputs = [ jre pkgs.unzip ];

  buildCommand = ''
    cd $(mktemp -d)
    unzip $src -d .
    ./traccar.run --tar xf
    mkdir -p $out/{bin,web}
    mv {conf,data,jre,lib,schema,templates,web} $out/
    mv web/modern $out/web/ # only use the modern frontend due to packaging and license problems
    mv tracker-server.jar $out/
    ls -la $out
    ls -la $out/web
    makeWrapper ${jre}/bin/java $out/bin/tracker-server --add-flags "-jar $out/tracker-server.jar"
    '';

  meta = with lib; {
    description = "Modern GPS Tracking Platform";
    homepage = "http://github.com/traccar/traccar";
    license = licenses.asl20;
    maintainers = with maintainers; [ fleaz ];
  };
}
