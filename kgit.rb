class Kgit < Formula
  desc "This package allow you to create and deploy easily on Infomaniak"
  homepage "https://github.com/vincent-tarrit/kGit"
  url "https://github.com/vincent-tarrit/kGit/blob/main/build/kgit.phar?raw=true"
  version "0.0.1"
  sha256 "931de9012667365a47560d5f89851bb9495ac8c059918102fc4b0e2a79e062c9"
  license "MIT"

  def install
    bin.install "kgit.phar" => "kgit"
  end
  test do
    system "false"
  end
end
