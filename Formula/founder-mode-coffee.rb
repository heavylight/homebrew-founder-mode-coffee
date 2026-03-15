class FounderModeCoffee < Formula
  desc "Coffee for people who build things"
  homepage "https://foundermodecoffee.com"
  url "https://github.com/heavylight/founder-mode-coffee-cli/releases/download/v1.3.0/founder-mode-coffee-1.3.0.tar.gz"
  sha256 "355f7b1b3e5fa85e38f44175d0d830688edaa2c56cbe23bdfd9d73b0aa4de834"
  license "MIT"
  version "1.3.0"

  def install
    bin.install "founder-mode-coffee"
  end

  test do
    assert_match "Hello, founder", shell_output("#{bin}/founder-mode-coffee")
  end
end
