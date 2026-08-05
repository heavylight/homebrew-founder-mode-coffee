class FounderModeCoffee < Formula
  desc "Coffee for people who build things"
  homepage "https://foundermodecoffee.com"
  url "https://github.com/bossofcoffee/founder-mode-coffee-cli/releases/download/v2.0.0/founder-mode-coffee-2.0.0.tar.gz"
  sha256 "c00541e56c3936dce7fce4dea4c0ffd0fcce6c9525a7b0688740080ea09bee0e"
  license "MIT"
  version "2.0.0"

  def install
    bin.install "founder-mode-coffee"
  end

  test do
    assert_match "founder-mode-coffee 2.0.0", shell_output("#{bin}/founder-mode-coffee --version")
  end
end
