class Ahead < Formula
  desc "STOOPID Calendar preview written in Rust"
  homepage "https://github.com/epylinkn/ahead"
  url "https://github.com/epylinkn/ahead/releases/download/v0.1.1/ahead-mac.tar.gz"
  sha256 "807a762109ff76b89519ef101f9ef2001f265a89d0d698372cee40a1fafd31d9"
  version "0.1.1"

  depends_on "ical-buddy"

  def install
    bin.install "ahead"
  end
end
