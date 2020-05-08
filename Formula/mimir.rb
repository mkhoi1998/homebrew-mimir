class Bifrost < Formula
  desc "Bifrost"
  homepage "hhttps://github.com/mkhoi1998/mimir"
  url "https://github.com/mkhoi1998/mimir/archive/v1.0.0.tar.gz"
  version "1.0.0"
  sha256 "3060ede592e4efbda7326aae0e0a0b87dbce3b63c1f11e5e6de18b1acf7f57f7"

  def install
    system "make", "build-mac"
    bin.install "build/mimir"
  end
end