{
  lib,
  buildPythonPackage,
  fetchFromGitHub,
  hatchling,
}:

buildPythonPackage rec {
  pname = "renoir";
  version = "1.8.0";
  pyproject = true;

  src = fetchFromGitHub {
    owner = "emmett-framework";
    repo = "renoir";
    rev = "v${version}";
    hash = "sha256-FofWhtaO8tZ0rp+HuRw1esd4ke1iuCDstzTyI7AxgYE=";
  };

  build-system = [
    hatchling
  ];

  pythonImportsCheck = [
    "renoir"
  ];

  meta = {
    description = "A templating engine designed with simplicity in mind";
    homepage = "https://github.com/emmett-framework/renoir";
    changelog = "https://github.com/emmett-framework/renoir/blob/${src.rev}/CHANGES.md";
    license = lib.licenses.bsd3;
    maintainers = with lib.maintainers; [ ];
  };
}
