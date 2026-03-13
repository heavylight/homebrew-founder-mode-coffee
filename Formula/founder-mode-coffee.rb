class FounderModeCoffee < Formula
  desc "Coffee for people who build things"
  homepage "https://foundermodecoffee.com"
  url "https://github.com/heavylight/founder-mode-coffee-cli/releases/download/v1.0.0/founder-mode-coffee-1.0.0.tar.gz"
  sha256 "e25ac2c1409224c5489a37e23eec166a2c9eb067b234b83b68c3849285a47cf2"
  license "MIT"
  version "1.0.0"

  def install
    bin.install "founder-mode-coffee"
  end

  test do
    assert_match "Hello, founder", shell_output("#{bin}/founder-mode-coffee")
  end
end
