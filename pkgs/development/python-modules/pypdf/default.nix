{ lib
, buildPythonPackage
, fetchPypi
, pythonOlder
, glibcLocales
, typing-extensions
, unittestCheckHook
}:

buildPythonPackage rec {
  pname = "pypdf";
  version = "3.5.0";

  src = fetchPypi {
    inherit pname version;
    hash = "";
  };

  LC_ALL = "en_US.UTF-8";
  buildInputs = [ glibcLocales ];

  propagatedBuildInputs = lib.optionals (pythonOlder "3.10") [
    typing-extensions
  ];

  nativeCheckInputs = [ unittestCheckHook ];

  pythonImportsCheck = [
    "pypdf"
  ];

  meta = with lib; {
    description = "A Pure-Python library built as a PDF toolkit";
    homepage = "pypdf.readthedocs.io/en/latest/";
    changelog = "https://github.com/py-pdf/PyPDF2/raw/${version}/CHANGELOG.md";
    license = licenses.bsd3;
    maintainers = with maintainers; [ desiderius vrthra ];
  };

}
