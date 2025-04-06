{
  lib,
  buildPythonPackage,
  fetchFromGitHub,
  hatchling,
  pyyaml,
}:

buildPythonPackage rec {
  pname = "severus";
  version = "1.4.1";
  pyproject = true;

  src = fetchFromGitHub {
    owner = "emmett-framework";
    repo = "severus";
    rev = "v${version}";
    hash = "sha256-AvweX7PBvZOvl3ciZ3w6rw1pu5Bi8GaM1/sUgJ2GcaI=";
  };

  build-system = [
    hatchling
  ];

  dependencies = [
    pyyaml
  ];

  pythonImportsCheck = [
    "severus"
  ];

  meta = {
    description = "An internationalization engine designed with simplicity in mind";
    homepage = "https://github.com/emmett-framework/severus.git";
    changelog = "https://github.com/emmett-framework/severus/blob/${src.rev}/CHANGES.md";
    license = lib.licenses.bsd3;
    maintainers = with lib.maintainers; [ ];
  };
}
