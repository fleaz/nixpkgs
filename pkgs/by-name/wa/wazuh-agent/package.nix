{
  lib,
  stdenv,
  fetchurl,
  rpmextract,
  curl,
  sudo,
  perl,
  python3,
  brotli,
  nodejs,
  inetutils,
}:
stdenv.mkDerivation rec {
  pname = "wazuh-agent";
  version = "4.13.1";

  src = fetchurl {
    url = "https://packages.wazuh.com/4.x/yum/${pname}-${version}-1.x86_64.rpm";
    hash = "sha256-Ur3M0NCJGxPl5E/VNtuTbnTaP3reHJshCRrBVOEdjmw=";
  };

  nativeBuildInputs = [ rpmextract ];

  propagatedBuildInputs = [
    curl
    sudo
    perl
    python3
    brotli
    nodejs
    inetutils
  ];

  unpackPhase = ''
    rpmextract $src || true
  '';

  installPhase = ''
    mkdir -p $out
    cp -r etc usr var $out/

    # client.keys must exist
    mkdir -p $out/var/ossec/etc
    if [ ! -f "$out/var/ossec/etc/client.keys" ]; then
      touch $out/var/ossec/etc/client.keys
    fi

    chmod 644 $out/var/ossec/etc/ossec.conf
    chmod 644 $out/var/ossec/etc/local_internal_options.conf
    chmod 644 $out/var/ossec/etc/client.keys
  '';

  meta = with lib; {
    description = "Wazuh Agent actively protects systems with threat prevention/detection/response";
    license = licenses.gpl2; # Not sure if....
    homepage = "https://github.com/wazuh/wazuh";
    maintainers = with lib.maintainers; [ fleaz ];
    platforms = lib.platforms.linux;
  };
}
