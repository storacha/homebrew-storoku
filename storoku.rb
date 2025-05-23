# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Storoku < Formula
  desc ""
  homepage ""
  version "0.2.32"

  on_macos do
    url "https://github.com/storacha/storoku/releases/download/v0.2.32/storoku_0.2.32_mac_os_all.zip"
    sha256 "e77686d51eb502b217248c4c7408706e28f12ab2bd8da7631d9db5854dc4677c"

    def install
      bin.install "storoku"
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/storacha/storoku/releases/download/v0.2.32/storoku_0.2.32_linux_amd64.tar.gz"
      sha256 "c5ff3e7e7c5eade21209c3656b8c77169a7ed857b9434e3df95c3cd0382e2780"
      def install
        bin.install "storoku"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/storacha/storoku/releases/download/v0.2.32/storoku_0.2.32_linux_arm64.tar.gz"
      sha256 "54bec1860f000b3de8e97167dd8f2de13658f7c849f4982fedf0c7c92c36d3a2"
      def install
        bin.install "storoku"
      end
    end
  end
end
