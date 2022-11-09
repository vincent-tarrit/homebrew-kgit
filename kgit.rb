class Kgit < Formula
  desc "This package allow you to create and deploy easily on Infomaniak"
  homepage "https://github.com/vincent-tarrit/kGit"
  url "https://github.com/vincent-tarrit/kGit/blob/main/build/kgit-v0.0.2.phar?raw=true"
  version "0.0.2"
  sha256 "f80c710227911e9d027e65f852b0806fad2ab931f4c2b0af94e894efc580a841"
  license "MIT"

  def install
    bin.install "kgit-v0.0.2.phar" => "kgit"
  end
  test do
    system "false"
  end
end
