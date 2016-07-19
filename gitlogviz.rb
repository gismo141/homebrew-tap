class Gitlogviz < Formula
  desc ""
  homepage ""
  url "https://github.com/gismo141/gitlogviz/archive/1.0.0.tar.gz"
  sha256 "8281d77395b0b0f7508b428c58ff4a8b5655dd67b4807e5a6fbce3d89a06c60f"
  version "1.0.1"

  def install
    bin.install "gitlogviz.rb"
  end
end