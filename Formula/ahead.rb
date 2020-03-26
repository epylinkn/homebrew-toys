class Ahead < Formula
  desc "STOOPID Calendar preview written in Rust"
  homepage "https://github.com/epylinkn/rust-ahead"
  url "https://github.com/epylinkn/rust-ahead/archive/v0.1.0.tar.gz"
  sha256 "9e85e5df1c4144459d9551fc3687f9edd8dec242f503f031f10216f08acffd9a"
  version "0.1.0"

  depends_on "ical-buddy"

  def install
    bin.install "ahead"
  end
end
