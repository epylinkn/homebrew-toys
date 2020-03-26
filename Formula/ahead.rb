class Ahead < Formula
  desc "STOOPID Calendar preview written in Rust"
  homepage "https://github.com/epylinkn/rust-ahead"
  url "https://github.com/epylinkn/rust-ahead/archive/v0.1.0.tar.gz"
  sha256 "8095de66a6f24b950cb88133c8254b7026ce77176c1675ebcf94ec9690f17ea4"
  version "0.1.0"

  def install
    bin.install "ahead"
  end
end
