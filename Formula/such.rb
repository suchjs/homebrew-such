class Such < Formula
  desc "Generate fake data, customizable and powerful."
  homepage "https://www.suchjs.com"
  url "https://github.com/suchjs/such-cli/releases/download/v0.2.1/such-0.2.1.tar.gz"
  sha256 "3de53db4ce50eeae9c2a963761fb8c4518d9386dcb9d54774d375ee9c587ee99"
  license "MIT"
  version "0.2.1"

  def install
    bin.install "such"
  end
end
