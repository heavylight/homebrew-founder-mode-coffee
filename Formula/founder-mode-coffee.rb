class FounderModeCoffee < Formula
  desc "Coffee for people who build things"
  homepage "https://foundermodecoffee.com"
  url "https://github.com/heavylight/founder-mode-coffee-cli/releases/download/v1.3.1/founder-mode-coffee-1.3.1.tar.gz"
  sha256 "645a2d07c1b32102099b7fddfa9c33335bc4e867b2296955c732ad94f3f6c8d0"
  license "MIT"
  version "1.3.1"

  def install
    bin.install "founder-mode-coffee"
  end

  test do
    assert_match "Hello, founder", shell_output("#{bin}/founder-mode-coffee")
  end
end
