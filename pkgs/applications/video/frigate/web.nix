{ buildNpmPackage
, src
, version
}:

buildNpmPackage {
  pname = "frigate-web";
  inherit version src;

  sourceRoot = "source/web";

  postPatch = ''
    substituteInPlace package.json \
      --replace "--base=/BASE_PATH/" ""
  '';

  npmDepsHash = "sha256-fvRxpQjSEzd2CnoEOVgQcB6MJJ4dcjN8bOaacHjCdwU=";

  installPhase = ''
    cp -rv dist/ $out
  '';
}
