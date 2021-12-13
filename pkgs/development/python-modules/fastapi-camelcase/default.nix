{ lib
, buildPythonPackage
, fetchPypi
, pythonOlder
, pydantic
, pyhumps
}:

let
  pname = "fastapi-camelcase";
  version = "1.0.3";
in
buildPythonPackage {
  inherit pname version;
  format = "setuptools";

  disabled = pythonOlder "3.6";

  src = fetchPypi {
    pname = "fastapi_camelcase";
    inherit version;
    sha256 = "1zn5v2ka3a12rrciavb313jbb4myhkfrsraj0klw2sxwavglj0i6";
  };

  propagatedBuildInputs = [
    pydantic
    pyhumps
  ];

  pythonImportsCheck = [
    "fastapi_camelcase"
  ];

  # no tests
  doCheck = false;

  meta = with lib; {
    description = "Package provides an easy way to have camelcase request/response bodies for Pydantic";
    homepage = "https://github.com/nf1s/fastapi-camelcase";
    license = licenses.mit;
    maintainers = with maintainers; [
      fleaz
      hexa
    ];
  };
}


