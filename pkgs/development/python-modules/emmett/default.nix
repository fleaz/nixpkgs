{
  lib,
  buildPythonPackage,
  fetchFromGitHub,
  hatchling,
  click,
  emmett-core,
  emmett-pydal,
  pendulum,
  pyyaml,
  renoir,
  severus,
  orjson,
  h11,
  httptools,
  uvicorn,
  websockets,
}:

buildPythonPackage rec {
  pname = "emmett";
  version = "2.6.3";
  pyproject = true;

  src = fetchFromGitHub {
    owner = "emmett-framework";
    repo = "emmett";
    rev = "v${version}";
    hash = "sha256-98nNs+Y1L5lV+pK5w2M25p5EAhpKUW2FPJByw6B7mRY=";
  };

  build-system = [
    hatchling
  ];

  dependencies = [
    click
    emmett-core
    emmett-pydal
    pendulum
    pyyaml
    renoir
    severus
  ];

  optional-dependencies = {
    orjson = [
      orjson
    ];
    uvicorn = [
      h11
      httptools
      uvicorn
      websockets
    ];
  };

  pythonImportsCheck = [
    "emmett"
  ];

  meta = {
    description = "The web framework for inventors";
    homepage = "https://github.com/emmett-framework/emmett";
    changelog = "https://github.com/emmett-framework/emmett/blob/${src.rev}/CHANGES.md";
    license = lib.licenses.bsd3;
    maintainers = with lib.maintainers; [ fleaz ];
  };
}
