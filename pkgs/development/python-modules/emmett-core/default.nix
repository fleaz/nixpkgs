{
  lib,
  buildPythonPackage,
  fetchFromGitHub,
  cargo,
  rustPlatform,
  rustc,
  stdenv,
  darwin,
  emmett-core,
  granian,
  orjson,
  python-rapidjson,
}:

buildPythonPackage rec {
  pname = "core";
  version = "1.3.0";
  pyproject = true;

  src = fetchFromGitHub {
    owner = "emmett-framework";
    repo = "core";
    rev = "v${version}";
    hash = "sha256-KXwZgSU+3/upx79mr/11jrJ6rWZBAvcAPUg/JiHHoMA=";
  };

  cargoDeps = rustPlatform.fetchCargoVendor {
    inherit src;
    name = "${pname}-${version}";
    hash = "sha256-uMm3lCN6ODvipEfAcBIJacN2bx5sVjzX169Myxk4sY0=";
  };

  build-system = [
    cargo
    rustPlatform.cargoSetupHook
    rustPlatform.maturinBuildHook
    rustc
  ];

  buildInputs = lib.optionals stdenv.isDarwin [
    darwin.apple_sdk.frameworks.Security
  ];

  optional-dependencies = {
    all = [
      emmett-core
    ];
    granian = [
      granian
    ];
    orjson = [
      orjson
    ];
    rapidjson = [
      python-rapidjson
    ];
    reload = [
      granian
    ];
  };

  pythonImportsCheck = [
    "emmett_core"
  ];

  meta = {
    description = "Emmett framework core libraries";
    homepage = "https://github.com/emmett-framework/core";
    license = lib.licenses.bsd3;
    maintainers = with lib.maintainers; [ ];
  };
}
