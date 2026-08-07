class FounderModeCoffee < Formula
  desc "Coffee for people who build things"
  homepage "https://foundermodecoffee.com"
  url "https://github.com/bossofcoffee/founder-mode-coffee-cli/releases/download/v2.2.0/founder-mode-coffee-2.2.0.tar.gz"
  sha256 "34e4164c6d4550c88256a7514698722738ab54a026e1bad28b529403f5fe8813"
  license "MIT"
  version "2.2.0"

  def install
    bin.install "founder-mode-coffee"
  end

  test do
    assert_match "founder-mode-coffee 2.2.0", shell_output("#{bin}/founder-mode-coffee --version")
  end
end
