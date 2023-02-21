# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Askcllllllll < Formula
  desc ""
  homepage "https://github.com/chinmaysomani07/askcloud"
  version "0.0.8"

  on_macos do
    url "https://github.com/chinmaysomani07/askcloud/releases/download/v0.0.8/askcloud_0.0.8_darwin_all.tar.gz"
    sha256 "568e46a0b6f82c9638ba28429dc0978e4605302e6f89912f7891e1d905b4047d"

    def install
      bin.install "askcloud"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/chinmaysomani07/askcloud/releases/download/v0.0.8/askcloud_0.0.8_linux_armv6.tar.gz"
      sha256 "e2a38789726e199effd75eb3e402a245e36fae09d2a7b8d3f150c2419f6455ba"

      def install
        bin.install "askcloud"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/chinmaysomani07/askcloud/releases/download/v0.0.8/askcloud_0.0.8_linux_arm64.tar.gz"
      sha256 "c4b0b91c1962ef9f25feac74ac65bf5b27e9442d7c8f0deda547cffdd9057e1a"

      def install
        bin.install "askcloud"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/chinmaysomani07/askcloud/releases/download/v0.0.8/askcloud_0.0.8_linux_amd64.tar.gz"
      sha256 "ff5e65c7ae57c074a40075ee6ca7584a56fd58fcf587f6ed6302c82674dbe243"

      def install
        bin.install "askcloud"
      end
    end
  end
end
