class Flint < Formula
    desc "Generate projects and files from template"
    homepage "https://github.com/flint-engine/flint"
    url "https://github.com/flintbox/Flint/archive/refs/tags/0.3.1.tar.gz"
    sha256 "8087c337ded3921b6cd06822141fc72fe6f2f6c46b7b2d6e57d99a066ae35ea5"

    def install
        system "make", "release"
        bin.install ".build/release/flint"
    end
end
