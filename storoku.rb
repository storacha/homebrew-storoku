# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Storoku < Formula
  desc ""
  homepage ""
  version "0.2.41"

  on_macos do
    url "https://github.com/storacha/storoku/releases/download/v0.2.41/storoku_0.2.41_mac_os_all.zip"
    sha256 "ab4eaebdc6e04e1635fb80a38b29a999897b71ad563b84fcb8fcdad2ec8e5730"

    def install
      bin.install "storoku"
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/storacha/storoku/releases/download/v0.2.41/storoku_0.2.41_linux_amd64.tar.gz"
      sha256 "a31f8a242504a48c733f253fad520563c0989390d2b2c3d0e0e4baf799d262fb"
      def install
        bin.install "storoku"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/storacha/storoku/releases/download/v0.2.41/storoku_0.2.41_linux_arm64.tar.gz"
      sha256 "bf4605083748e5d3b76172562af050fd98d19f093cb2993da795ed3d1dcffb7a"
      def install
        bin.install "storoku"
      end
    end
  end
end
