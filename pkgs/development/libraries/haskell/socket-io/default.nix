# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, attoparsec, engineIo, mtl, stm, text, transformers
, unorderedContainers, vector
}:

cabal.mkDerivation (self: {
  pname = "socket-io";
  version = "1.2.0";
  sha256 = "1271qmd83q669dcs6ni0f84i5kgvh8vgr4xgx2lcprirbzkx0gdl";
  buildDepends = [
    aeson attoparsec engineIo mtl stm text transformers
    unorderedContainers vector
  ];
  meta = {
    homepage = "http://github.com/ocharles/engine.io";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ ocharles ];
  };
})