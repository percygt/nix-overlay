{
  stash = final: prev:
    import ./packages {pkgs = final;};
}
