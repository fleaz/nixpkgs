{
  lib,
  python311,
  fetchFromGitHub,
  buildNpmPackage,
}:
let
  version = "0.21.0";

  python = python311;

  src = fetchFromGitHub {
    owner = "Donkie";
    repo = "Spoolman";
    rev = "v${version}";
    hash = "sha256-ytd4LsIilTjvTkKSJQbu2Hoc2cn7VJ0O/tp18OmG+X8=";
  };

  meta = {
    description = "Keep track of your inventory of 3D-printer filament spools";
    homepage = "https://github.com/Donkie/Spoolman";
    license = lib.licenses.mit;
    maintainers = with lib.maintainers; [ fleaz ];
    mainProgram = "spoolman";
  };

  frontend = buildNpmPackage {
    pname = "spoolman-ui";
    inherit version src;

    sourceRoot = "${src.name}/client";
    npmDepsHash = "sha256-U3efMdbakUo5L+4zyFZNqnsZCkbPqCl30cYWgqWORvE=";
    bpmBuildScript = "build";
    preBuild = ''
      ls -la
      echo "VITE_APIURL=/api/v1" > .env.production
      '';

    inherit meta;
  };
in
python.pkgs.buildPythonApplication rec {
  inherit version src;
  pname = "spoolman";
  pyproject = true;

  pythonRemoveDeps = [ "setuptools" ];

  patches = [ ./alembic.patch ./urljoin.patch ];

  # TODO: Bump packages
  pythonRelaxDeps = [
    "alembic"
    "websockets"
    "httpx"
  ];

  build-system = [
    python.pkgs.pdm-backend
  ];

  dependencies = with python.pkgs; [
    alembic

    # TODO Make optional?
    asyncpg
    aiosqlite

    fastapi
    hishel
    httptools
    httpx
    platformdirs
    prometheus-client
    psycopg2-binary
    pydantic
    scheduler
    setuptools
    sqlalchemy
    sqlalchemy-cockroachdb
    uvicorn
    uvloop
    websockets
  ];

  pythonImportsCheck = [
    "spoolman"
  ];

  #ls -la ${frontend}
  postInstall = ''
    cp alembic.ini $out/${python.sitePackages}/spoolman
    cp pyproject.toml $out/${python.sitePackages}/spoolman
    cp -r migrations $out/${python.sitePackages}/spoolman
    mkdir $out/${python.sitePackages}/spoolman/client
    cp -r ${frontend}/lib/node_modules/spoolman-ui/dist $out/${python.sitePackages}/spoolman/client/
  '';

  passthru = {
    frontend = frontend;
    python = python311;
    PYTHONPATH = (python.packages.makePythonPath dependencies);
  };

  meta = {
    description = "Keep track of your inventory of 3D-printer filament spools";
    homepage = "https://github.com/Donkie/Spoolman";
    license = lib.licenses.mit;
    maintainers = with lib.maintainers; [ fleaz ];
    mainProgram = "spoolman";
  };
}
