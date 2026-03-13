class FounderModeCoffee < Formula
  desc "Coffee for people who build things"
  homepage "https://foundermodecoffee.com"
  url "https://github.com/heavylight/founder-mode-coffee-cli/releases/download/v1.1.0/founder-mode-coffee-1.1.0.tar.gz"
  sha256 "053c9a827057f54fc53bfe62e9ea602c4d8289ea46ae4b845b78b53dd884323e"
  license "MIT"
  version "1.1.0"

  def install
    bin.install "founder-mode-coffee"
  end

  test do
    assert_match "Hello, founder", shell_output("#{bin}/founder-mode-coffee")
  end
end
