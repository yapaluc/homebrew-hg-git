# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class HgGit < Formula
  desc ""
  homepage "https://github.com/yapaluc/hg-git"
  version "0.1.32"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/yapaluc/hg-git/releases/download/v0.1.32/hg-git_Darwin_x86_64.tar.gz"
      sha256 "be45289c87b1342ee4b313d4c3b5fc1c5a291a300fd20ed622cc152c2fa4c4e2"

      def install
        bin.install "hg-git"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/yapaluc/hg-git/releases/download/v0.1.32/hg-git_Darwin_arm64.tar.gz"
      sha256 "d5f933d86ce0b5bc7949ddbf76e5e35317cf539ae3d22c69b2b553768486e1ee"

      def install
        bin.install "hg-git"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/yapaluc/hg-git/releases/download/v0.1.32/hg-git_Linux_x86_64.tar.gz"
      sha256 "8dff1cdd4c4b99b89bf10557516169d9a6567ed7681f7168e11ec53646f8be37"

      def install
        bin.install "hg-git"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/yapaluc/hg-git/releases/download/v0.1.32/hg-git_Linux_arm64.tar.gz"
      sha256 "66ac3297e337432836bffd68699da206d41dd70b10350a6cac77809df14f0d86"

      def install
        bin.install "hg-git"
      end
    end
  end
end
