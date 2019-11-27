class SampleHello < Formula
  desc "Homebrew Sample"
  homepage "https://github.com/johngrib/homebrew-sample/"
  url "https://github.com/johngrib/homebrew-sample/archive/v1.0.tar.gz"
  sha256 "0fd70cbe9b1a641c8a5415f80a82bd018d59ea363cea7a2c256cce39b3ea5ead"

  def install
    bin.install "./bin/sample-hello"
  end
end
