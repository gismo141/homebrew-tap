class Gitlogviz < Formula
  desc ""
  homepage ""
  url "https://github.com/gismo141/gitlogviz/archive/1.0.1.tar.gz"
  sha256 "9c5d63294bc430251017f198d62f99057ea880fdceb417da20fac2bd02e7fde9"
  version "1.0.1"

  def install
    bin.install "gitlogviz.rb"
  end
end