# Search packages here: https://search.nixos.org/packages

{ pkgs }: {
  deps = [
    # Jekyll
    pkgs.jekyll

    # Shells
    pkgs.fish
    pkgs.elvish
    pkgs.bash_5

    # Unix tools
    pkgs.tldr
    pkgs.tree
    pkgs.bc
  ];
}