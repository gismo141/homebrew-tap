class Gitlogviz < Formula
  desc ""
  homepage ""
  url "https://github.com/gismo141/gitlogviz/archive/1.0.1.tar.gz"
  sha256 "5f415cea6eaca4d411397cd8c941e4267731599e"
  version "1.0.1"

  def install
    bin.install "gitlogviz.rb"
  end
end