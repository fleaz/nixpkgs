{ multiStdenv
, stdenv
, fetchurl
, dpkg
, makeWrapper
, coreutils
, ghostscript
, gnugrep
, gnused
, which
, lib
}:

let
  model = "ql650td";
  version = "1.0.1-0";
  lprSrc = fetchurl {
    url = "https://download.brother.com/welcome/dlfp002186/${model}lpr-${version}.i386.deb";
    sha256 = "sha256-VfnvI44RHM6MbDIYMei8qSWDpiXkh9ykFrGcoafidm4=";
  };
  wrapperSrc = fetchurl {
    url = "https://download.brother.com/welcome/dlfp002189/ql650tdcupswrapper-1.0.1-0.i386.deb";
    sha256 = "sha256-VC08LGy8eVHZuaeStC1XDdO6rcfHo9QH9AW8Jdn3kKk=";
  };
  reldir = "opt/brother/PTouch/${model}";

in rec {
  driver = multiStdenv.mkDerivation rec {
    inherit lprSrc version;
    name = "${model}drv-${version}";

    nativeBuildInputs = [ dpkg makeWrapper ];

    unpackPhase = "dpkg-deb -x $lprSrc $out";

    installPhase = ''
      dir="$out/${reldir}"
      echo $out
      substituteInPlace $dir/lpd/filter${model} \
        --replace "/opt/brother/PTouch/\$PRINTER" "BR_PRT_PATH=\"$dir\"; #"
      wrapProgram $dir/lpd/filter${model} \
        --prefix PATH : ${lib.makeBinPath [
          coreutils ghostscript gnugrep gnused which
        ]}
    '';

    meta = {
      description = "Brother ${lib.strings.toUpper model} driver";
      homepage = "http://www.brother.com/";
      license = lib.licenses.unfree;
      platforms = [ "x86_64-linux" "i686-linux" ];
      maintainers = [ lib.maintainers.steveej ];
    };
  };

  cupswrapper = stdenv.mkDerivation rec {
    inherit version wrapperSrc;
    name = "${model}cupswrapper-${version}";

    nativeBuildInputs = [ dpkg makeWrapper ];

    unpackPhase = "dpkg-deb -x $wrapperSrc $out";

    installPhase = ''
      basedir=${driver}/${reldir}
      dir=$out/${reldir}
      substituteInPlace $dir/cupswrapper/cupswrapper${model}pt1 \
        --replace "basedir=~" "basedir = \"$basedir\"; #" \
      wrapProgram $dir/cupswrapper/brother_lpdwrapper_${model} \
        --prefix PATH : ${lib.makeBinPath [ coreutils gnugrep gnused ]}
      mkdir -p $out/lib/cups/filter
      mkdir -p $out/share/cups/model
      ln $dir/cupswrapper/brother_lpdwrapper_${model} $out/lib/cups/filter
      ln $dir/cupswrapper/brother_${model}_printer_en.ppd $out/share/cups/model
    '';

    meta = {
      description = "Brother ${lib.strings.toUpper model} CUPS wrapper driver";
      homepage = "http://www.brother.com/";
      license = lib.licenses.gpl2;
      platforms = [ "x86_64-linux" "i686-linux" ];
      maintainers = [ lib.maintainers.fleaz ];
    };
  };
}
