# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class HgGit < Formula
  desc ""
  homepage "https://github.com/yapaluc/hg-git"
  version "0.1.33"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/yapaluc/hg-git/releases/download/v0.1.33/hg-git_Darwin_x86_64.tar.gz"
      sha256 "cafc604950ba20a7554fd7fba4b735fb0d1bc51e7a4348e92af133e50a00e3fe"

      def install
        bin.install "hg-git"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/yapaluc/hg-git/releases/download/v0.1.33/hg-git_Darwin_arm64.tar.gz"
      sha256 "baa0d6e31728e6ce5f50f48f846842b3edc782f974f8e56b468d5a92bd6cd188"

      def install
        bin.install "hg-git"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/yapaluc/hg-git/releases/download/v0.1.33/hg-git_Linux_x86_64.tar.gz"
      sha256 "78afc93acbf7c7918b4901802759775251b7796fe59da889d7a9a0212716c0f0"

      def install
        bin.install "hg-git"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/yapaluc/hg-git/releases/download/v0.1.33/hg-git_Linux_arm64.tar.gz"
      sha256 "5447cde1da1d1fc9a9c7b05265784ea6012f92b46dd5adf554b8aef72d856dbc"

      def install
        bin.install "hg-git"
      end
    end
  end
end
