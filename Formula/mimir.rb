class Mimir < Formula
  desc "Mimir"
  homepage "hhttps://github.com/mkhoi1998/mimir"
  url "https://github.com/mkhoi1998/mimir/releases/download/v1.0.0/mimir-darwin-amd64-1.0.0.tar.gz"
  version "1.0.0"
  sha256 "72c84c055990f0f0ef6b560ba1740fb555aaa9df097c05af0565f270e0816879"

  def install
    bin.install "mimir"
  end
end