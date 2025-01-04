{
  lib,
  buildPythonPackage,
  fetchPypi,
  setuptools,
  wheel,
  sqlalchemy,
}:

buildPythonPackage rec {
  pname = "sqlalchemy-cockroachdb";
  version = "2.0.2";
  pyproject = true;

  src = fetchPypi {
    inherit pname version;
    hash = "sha256-EZdW65BYVdahE0W5nP6FMDGj/lmKnEvzWo3ayfif6Mw=";
  };

  build-system = [
    setuptools
    wheel
  ];

  dependencies = [
    sqlalchemy
  ];

  pythonImportsCheck = [
    "sqlalchemy_cockroachdb"
  ];

  meta = {
    description = "CockroachDB dialect for SQLAlchemy";
    homepage = "\nhttps://pypi.org/project/sqlalchemy-cockroachdb/";
    license = lib.licenses.asl20;
    maintainers = with lib.maintainers; [ fleaz ];
  };
}
