class FounderModeCoffee < Formula
  desc "Coffee for people who build things"
  homepage "https://foundermodecoffee.com"
  url "https://github.com/bossofcoffee/founder-mode-coffee-cli/releases/download/v2.1.0/founder-mode-coffee-2.1.0.tar.gz"
  sha256 "9f63db8507a73ab2fecaf99ffb1b9544953bbced8dd4515c18ffd7615d3230ee"
  license "MIT"
  version "2.1.0"

  def install
    bin.install "founder-mode-coffee"
  end

  test do
    assert_match "founder-mode-coffee 2.1.0", shell_output("#{bin}/founder-mode-coffee --version")
  end
end
