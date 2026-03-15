class FounderModeCoffee < Formula
  desc "Coffee for people who build things"
  homepage "https://foundermodecoffee.com"
  url "https://github.com/heavylight/founder-mode-coffee-cli/releases/download/v1.2.0/founder-mode-coffee-1.2.0.tar.gz"
  sha256 "58a9e3396daee9effbc913875b71d639f4f16831d0b70e0ec62d74dcd6c96b28"
  license "MIT"
  version "1.2.0"

  def install
    bin.install "founder-mode-coffee"
  end

  test do
    assert_match "Hello, founder", shell_output("#{bin}/founder-mode-coffee")
  end
end
