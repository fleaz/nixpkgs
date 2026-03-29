{
  lib,
  buildPythonPackage,
  fetchFromGitHub,
  hatchling,
  bleak,
  pycayennelpp,
  pycryptodome,
  pyserial-asyncio-fast,
  black,
  pytest,
  pytest-asyncio,
  ruff,
}:

buildPythonPackage rec {
  pname = "meshcore-py";
  version = "2.3.0";
  pyproject = true;

  src = fetchFromGitHub {
    owner = "meshcore-dev";
    repo = "meshcore_py";
    rev = "v${version}";
    hash = "sha256-Vz2LQaP44Yojf9h2rSBvKRjW99IOj7C5MxqQnIUoIRE=";
  };

  build-system = [
    hatchling
  ];

  dependencies = [
    bleak
    pycayennelpp
    pycryptodome
    pyserial-asyncio-fast
  ];

  optional-dependencies = {
    dev = [
      black
      pytest
      pytest-asyncio
      ruff
    ];
  };

  pythonImportsCheck = [
    "meshcore"
  ];

  meta = {
    description = "Python bindings for meshcore";
    homepage = "https://github.com/meshcore-dev/meshcore_py";
    license = lib.licenses.mit;
    maintainers = with lib.maintainers; [ fleaz ];
  };
}
