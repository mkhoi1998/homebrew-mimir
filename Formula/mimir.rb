class Mimir < Formula
  desc "Mimir"
  homepage "hhttps://github.com/mkhoi1998/mimir"
  url "https://github.com/mkhoi1998/mimir/releases/download/v1.0.0/mimir-1.0.0.tar.gz"
  version "1.0.0"
  sha256 "e132afb1e93683f49362c53313ecbc43d0eeb750dee1621a5018d54c1c0b58aa"

  def install
    bin.install "mimir"
  end
end