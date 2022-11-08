class Kgit < Formula
  desc "This package allow you to create and deploy easily on Infomaniak"
  homepage "https://github.com/vincent-tarrit/kGit"
  url "https://github.com/vincent-tarrit/kGit/blob/main/build/kgit-v0.0.4.phar?raw=true"
  version "0.0.4"
  sha256 "283c032e1d9b9e7c4f504d99fbbc7f84b59e12ea45d77c01052fb57d34b4fa70"
  license "MIT"

  def install
    bin.install "kgit.phar" => "kgit"
  end
  test do
    system "false"
  end
end
