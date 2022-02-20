class Such < Formula
  desc "Generate fake data, customizable and powerful."
  homepage "https://www.suchjs.com"
  url "https://github.com/suchjs/such-cli/releases/download/v0.2.1/such-0.2.1.tar.gz"
  sha256 "116325194ef58204318dcf92960150274ed91073a7a7ba358f96da9117ec7ceb"
  license "MIT"
  version "0.2.1"

  def install
    bin.install "such"
  end
end
