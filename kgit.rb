class Kgit < Formula
  desc "This package allow you to create and deploy easily on Infomaniak"
  homepage "https://github.com/vincent-tarrit/kGit"
  url "https://github.com/vincent-tarrit/kGit/blob/main/build/kgit.phar?raw=true"
  version "0.0.3"
  sha256 "87cf03cb7ab0df635b0945e70455219c7f07b233e267ead63df3bbd52e19b151"
  license "MIT"

  def install
    bin.install "kgit.phar" => "kgit"
  end
  test do
    system "false"
  end
end
