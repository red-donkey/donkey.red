{ pkgs, ... }:

{
  packages = [
    pkgs.hugo
  ];

  scripts.serve.exec = "hugo server --buildDrafts --disableFastRender";
  scripts.build.exec = "hugo --gc --minify";

  enterShell = ''
    echo "donkey.red dev shell"
    hugo version
    echo "Run: hugo server  (or: serve)"
  '';
}
