class Kgit < Formula
  desc "This package allow you to create and deploy easily on Infomaniak"
  homepage "https://github.com/vincent-tarrit/kGit"
  url "https://github.com/vincent-tarrit/kGit/blob/main/build/kgit-v0.0.2.phar?raw=true"
  version "0.0.2"
  sha256 "2136add9e0bf10c9f0a075cb0f717bc5297a560dc969b1bb39d1a9013b58c782"
  license "MIT"

  def install
    bin.install "kgit-v0.0.2.phar" => "kgit"
  end
  test do
    system "false"
  end
end
