class FounderModeCoffee < Formula
  desc "Coffee for people who build things"
  homepage "https://foundermodecoffee.com"
  url "https://github.com/bossofcoffee/founder-mode-coffee-cli/releases/download/v2.2.1/founder-mode-coffee-2.2.1.tar.gz"
  sha256 "1539f5c43563a3fb056e7baa7a794dece58ccad5f3b4e873e152f0a1ccdc7486"
  license "MIT"
  version "2.2.1"

  def install
    bin.install "founder-mode-coffee"
  end

  test do
    assert_match "founder-mode-coffee 2.2.1", shell_output("#{bin}/founder-mode-coffee --version")
  end
end
