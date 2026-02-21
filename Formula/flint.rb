class Flint < Formula
    desc "Generate projects and files from template."
    homepage "https://github.com/flint-engine/flint"
    url "https://github.com/flintbox/Flint/archive/0.3.0.tar.gz"
    sha256 "7db82df395fc04f88ba2256ebb0e4f7566f2808a9a6e632a487867c2b58bdd8f"

    def install
        system "make", "release"
        bin.install ".build/release/flint"
    end
end
