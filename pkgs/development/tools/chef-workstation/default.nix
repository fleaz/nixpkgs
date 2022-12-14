{ stdenv
, lib
, fetchurl
, dpkg
, ruby
}:

stdenv.mkDerivation rec {
  pname = "chef-workstation";
  version = "22.10.1013";

  src = fetchurl {
    url = "https://packages.chef.io/files/stable/chef-workstation/22.10.1013/debian/11/chef-workstation_${version}-1_amd64.deb";
    hash = "sha256-SHqY+YQb6bRaR4+/Xb33yagtmYRQR07S3dbuP0Q+Qcc=";
  };

  buildInputs = [
    ruby
  ];

  nativeBuildInputs = [
    dpkg
  ];

  dontUnpack = true;

  installPhase = ''
    runHook preInstall

    dpkg-deb -x $src $out
    mv $out/opt/chef-workstation/bin $out/
    rm -rf $out/opt/

    runHook postInstall
  '';

  meta = with lib; {
    description = "Chef Workstation is Chef's modern developer tool kit";
    homepage = "https://chef.io/";
    license = licenses.unfree;
    maintainers = with maintainers; [ fleaz ];
    platforms = [ "x86_64-linux" ];
  };
}
