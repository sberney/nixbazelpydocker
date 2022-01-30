with (import <nixpkgs> {});
mkShell {
  shellHook = ''
    alias ll="ls -l"
  '';
}
