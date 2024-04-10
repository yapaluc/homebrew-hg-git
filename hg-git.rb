# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class HgGit < Formula
  desc ""
  homepage "https://github.com/yapaluc/hg-git"
  version "0.1.25"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/yapaluc/hg-git/releases/download/v0.1.25/hg-git_Darwin_x86_64.tar.gz"
      sha256 "8fcd5e2ca835dc1ab7728d8347edea0bff89e84a4307526321d42640d6b6d274"

      def install
        bin.install "hg-git"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/yapaluc/hg-git/releases/download/v0.1.25/hg-git_Darwin_arm64.tar.gz"
      sha256 "2df986b7c6bf9483e7a7ba0d1edc4429cc74933a716a6c50de181f901d07c206"

      def install
        bin.install "hg-git"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/yapaluc/hg-git/releases/download/v0.1.25/hg-git_Linux_x86_64.tar.gz"
      sha256 "04f9d7dbd8f02ecf2a3c68280c913b512d1f8495f40ef6072dec610abfedd9e5"

      def install
        bin.install "hg-git"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/yapaluc/hg-git/releases/download/v0.1.25/hg-git_Linux_arm64.tar.gz"
      sha256 "be5b11e64f751d70f4ce789d2ccda304d6745b5adc91011b9c6fae24cc36c944"

      def install
        bin.install "hg-git"
      end
    end
  end
end
