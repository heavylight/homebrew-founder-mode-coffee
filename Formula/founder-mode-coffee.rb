class FounderModeCoffee < Formula
  desc "Coffee for people who build things"
  homepage "https://foundermodecoffee.com"
  url "https://github.com/heavylight/foundermodecoffee/releases/download/v1.0.0/founder-mode-coffee-1.0.0.tar.gz"
  sha256 "882848fef6cd0421b102ecbb06ae3424794aab6ec07bbc4cf0a260dbe064d25d"
  license "MIT"
  version "1.0.0"

  def install
    bin.install "founder-mode-coffee"
  end

  test do
    assert_match "Hello, founder", shell_output("#{bin}/founder-mode-coffee")
  end
end
