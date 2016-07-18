class Hlink < Formula
  desc ""
  homepage ""
  url "https://github.com/gismo141/hlink/archive/1.0.0.tar.gz"
  sha256 "19d62cf5400ab831201bb5774d1c952b40b7b695333d1bd5fbb1d1b8fe762b7d"
  version "1.0.0"

  def install
    system "make", "install"

    bin.install "hunlink"
    bin.install "hlink"
  end
end