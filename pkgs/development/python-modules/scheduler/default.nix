{
  lib,
  buildPythonPackage,
  fetchPypi,
  setuptools,
  typeguard,
}:

buildPythonPackage rec {
  pname = "scheduler";
  version = "0.8.7";
  pyproject = true;

  src = fetchPypi {
    inherit pname version;
    hash = "sha256-q1TWR0ZJZQxdBAsMwK4xTGNrEQ/Q3YMlSgSBvJNBXuU=";
  };

  build-system = [
    setuptools
  ];

  dependencies = [
    typeguard
  ];

  pythonImportsCheck = [
    "scheduler"
  ];

  meta = {
    description = "A simple in-process python scheduler library with asyncio, threading and timezone support";
    homepage = "https://pypi.org/project/scheduler/";
    license = lib.licenses.lgpl3;
    maintainers = with lib.maintainers; [ fleaz ];
  };
}
