class Kgit < Formula
  desc "This package allow you to create and deploy easily on Infomaniak"
  homepage "https://github.com/vincent-tarrit/kGit"
  url "https://github.com/vincent-tarrit/kGit/blob/main/build/kgit.phar?raw=true&date=2022-11-08-17-24"
  version "0.0.5"
  sha256 "206da5a1c0658e9d5f37aa9f92862553d749b645798634e28e7e51fa09aef321"
  license "MIT"

  def install
    bin.install "kgit.phar" => "kgit"
  end
  test do
    system "false"
  end
end
