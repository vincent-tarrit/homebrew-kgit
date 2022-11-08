class Kgit < Formula
  desc "This package allow you to create and deploy easily on Infomaniak"
  homepage "https://github.com/vincent-tarrit/kGit"
  url "https://github.com/vincent-tarrit/kGit/blob/main/build/kgit.phar?raw=true"
  version "0.0.3"
  sha256 "7c179e6c68ab2fea361107fa059f4477d2150fbec0ee504da59432eb21fc5817"
  license "MIT"

  def install
    bin.install "kgit.phar" => "kgit"
  end
  test do
    system "false"
  end
end
