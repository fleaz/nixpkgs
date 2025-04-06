{
  lib,
  buildPythonPackage,
  fetchPypi,
  hatchling,
}:

buildPythonPackage rec {
  pname = "emmett_pydal";
  version = "17.3.1";
  pyproject = true;

  src = fetchPypi {
    pname = "emmett_pydal";
    inherit version;
    hash = "sha256-Ov+cc+6u3cWDNyIEshZMlUB647MMavqfVVOaOZXPLiM=";
  };

  build-system = [
    hatchling
  ];

  pythonImportsCheck = [
    "emmett_pydal"
  ];

  meta = {
    description = "A pure Python Database Abstraction Layer";
    homepage = "https://pypi.org/project/emmett-pydal/";
    license = lib.licenses.bsd3;
    maintainers = with lib.maintainers; [ ];
  };
}
