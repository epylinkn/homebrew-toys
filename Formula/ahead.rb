class Ahead < Formula
  desc "STOOPID Calendar preview written in Rust"
  homepage "https://github.com/epylinkn/ahead"
  url "https://github.com/epylinkn/ahead/archive/v0.1.0.tar.gz"
  sha256 "415a1d6a26d4d2c021154a99790ca916b914bdb8852b7102a60e89a0fa9724b1"
  version "0.1.0"

  depends_on "ical-buddy"

  def install
    bin.install "ahead"
  end
end
