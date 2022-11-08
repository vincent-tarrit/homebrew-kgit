class Kgit < Formula
  desc "This package allow you to create and deploy easily on Infomaniak"
  homepage "https://github.com/vincent-tarrit/kGit"
  url "https://github.com/vincent-tarrit/kGit/blob/main/build/kgit-v0.0.6.phar?raw=true"
  version "0.0.6"
  sha256 "e1895e3c5ab55ab589407c61ba3f9a3f22f801dc1ddb7f77ce3ca83d57d805f7"
  license "MIT"

  def install
    bin.install "kgit-v.0.0.6.phar" => "kgit"
  end
  test do
    system "false"
  end
end
