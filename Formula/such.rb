class SuchCli < Formula
  desc "Generate fake data, customizable and powerful."
  homepage "https://www.suchjs.com"
  url "https://github.com/suchjs/such-cli/releases/download/v0.2.1/such.tar.gz"
  sha256 "7637e3dabbb21b0eceeccb8bec1050403234ed8aa302a19918298dfa1d1027c8"
  license "MIT"
  version "0.2.1"

  def install
    bin.install "such"
  end
end
