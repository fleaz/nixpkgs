{ pkgs
, fetchFromGitHub
, python3
}:

python3.pkgs.buildPythonApplication rec {
  pname = "frigate";
  version = "0.10.1";

  src = fetchFromGitHub {
    owner = "blakeblackshear";
    repo = pname;
    rev = "v${version}";
    sha256 = "sha256:0awdglhbk6fv5h7kknhssqsi6fgks7w2fn8yfxdm0am13sj4bghf";
  };

  format = "other";

  propagatedBuildInputs = with pkgs;[
    python3Packages.flask
    ffmpeg
  ];

  installPhase = ''
    mkdir $out/opt/frigate
    cp -r frigate $out/opt/frigate/
    cp -r migrations $out/opt/frigate/
  '';

  meta = with lib; {
    description = "NVR with realtime local object detection for IP cameras ";
    longDescription = ''
      A complete and local NVR designed for Home Assistant with AI object detection. Uses OpenCV and Tensorflow to perform realtime object detection locally for IP cameras.
    '';
    homepage = "https://frigate.video";
    license = licenses.mit;
    maintainers = with maintainers; [
      hexa
      fleaz
    ];
  };
}
    
