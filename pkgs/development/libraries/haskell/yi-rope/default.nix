# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, binary, charsetdetectAe, dataDefault, deepseq, fingertree
, hspec, QuickCheck, quickcheckInstances, text, textIcu
}:

cabal.mkDerivation (self: {
  pname = "yi-rope";
  version = "0.6.0.0";
  sha256 = "1r52mybqzy28zsv6r6a0cfmi8qaiscc91q2dhfq8rlp63l7ghq36";
  buildDepends = [
    binary charsetdetectAe dataDefault deepseq fingertree text textIcu
  ];
  testDepends = [ hspec QuickCheck quickcheckInstances text ];
  meta = {
    description = "A rope data structure used by Yi";
    license = self.stdenv.lib.licenses.gpl2;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ fuuzetsu ];
  };
})
