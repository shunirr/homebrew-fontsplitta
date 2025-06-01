# typed: false
# frozen_string_literal: true

class Fontsplitta < Formula
  homepage "https://github.com/shunirr/fontsplitta"
  version "0.1.6"
  depends_on :macos
  if Hardware::CPU.intel?
    url "https://github.com/shunirr/fontsplitta/releases/download/0.1.6/fontsplitta-darwin-x64.tar.gz"
    def install
      bin.install "fontsplitta"
    end
  end
  if Hardware::CPU.arm?
    url "https://github.com/shunirr/fontsplitta/releases/download/0.1.6/fontsplitta-darwin-arm64.tar.gz"
    def install
      bin.install "fontsplitta"
    end
  end
end
