{ lib
, stdenv
, buildGoModule
, fetchFromGitHub
}:

buildGoModule rec {
  pname = "gotosocial";
  version = "0.5.2";

  src = fetchFromGitHub {
    owner = "superseriousbusiness";
    repo = pname;
    rev = "refs/tags/v${version}";
    hash = "sha256-fQDxU2+sj0QhGOQQRVjKzlyi1PEm/O0B8/V4cac4Kdo=";
  };

  vendorHash = null;

  meta = with lib; {
    homepage = "https://docs.gotosocial.org/";
    description = "Fast, fun, ActivityPub server, powered by Go";
    longDescription = ''
      ActivityPub social network server, written in Golang.
      You can keep in touch with your friends, post, read, and
      share images and articles. All without being tracked or
      advertised to! A light-weight alternative to Mastodon
      and Pleroma, with support for clients!
    '';
    maintainers = with maintainers; [ pbsds ];
    license = licenses.agpl3Only;
  };
}
