mkdir -p out/
cp -f $(nix-build glove80 --no-out-link)/glove80.uf2 out/glove80.uf2
