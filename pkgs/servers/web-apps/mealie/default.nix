{ lib
, pkgs
, python3
, fetchFromGitHub
}:

let
  pname = "mealie";
  version = "0.5.4";
  src = fetchFromGitHub {
    owner = "hay-kot";
    repo = pname;
    rev = "v${version}";
    hash = "sha256:1fnj3l49hd6ayqd8xdyg55njzcvfpxzqfg819llp1q1383n7p4ny";
  };
in
python3.pkgs.buildPythonApplication rec {
  inherit pname version src;
  format = "pyproject";


  # postPatch = ''
  #   substituteInPlace pyproject.toml \
  #     --replace "--cov=mealie" "" \
  #     --replace 'aiofiles = "0.5.0"' 'aiofiles = "*"' \
  #     --replace 'lxml = "4.6.2"' 'lxml = "*"' \
  #     --replace 'uvicorn = {extras = ["standard"], version = "^0.13.0"}' 'uvicorn = {extras = ["standard"], version = "*"}' \
  #     --replace 'Jinja2 = "^2.11.2"' 'Jinja2 = "*"' \
  #     --replace 'apprise = "0.9.3"' 'apprise = "*"' \
  #     --replace 'fastapi = "^0.63.0"' 'fastapi = "*"' \
  #     --replace 'python-slugify = "^4.0.1"' 'python-slugify = "*"' \
  #     --replace 'python-dotenv = "^0.15.0"' 'python-dotenv = "*"' \
  #     --replace 'aniso8601 = "7.0.0"' 'aniso8601 = "*"' \
  # '';

  nativeBuildInputs = with python3.pkgs; [
    poetry-core
  ];

  propagatedBuildInputs = with python3.pkgs; [
    APScheduler
    aiofiles
    aniso8601
    appdirs
    apprise
    bcrypt
    extruct
    fastapi
    fastapi-camelcase
    gunicorn
    jinja2
    lxml
    passlib
    pathvalidate
    pillow
    psycopg2
    python-dotenv
    python-jose
    ldap
    python-multipart
    python-slugify
    pyyaml
    recipe-scrapers
    requests
    sqlalchemy
    uvicorn
  ];

  doCheck = true;
  checkInputs = with python3.pkgs; [
    pytestCheckHook
  ];

  passthru = {
    inherit python3;
    pythonPath = python3.pkgs.makePythonPath propagatedBuildInputs;
  };

  meta = with lib; {
    description = "A Place for All Your Recipes";
    longDescription = ''
      Mealie is a self hosted recipe manager and meal planner with a RestAPI backend and a reactive frontend
      application built in Vue for a pleasant user experience for the whole family. Easily add recipes into your
      database by providing the url and mealie will automatically import the relevant data or add a family recipe with
      the UI editor.
    '';
    homepage = "https://hay-kot.github.io/mealie/";
    license = licenses.mit;
    maintainers = with maintainers; [
      hexa
    ];
  };
}
