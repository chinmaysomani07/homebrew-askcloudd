# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CloudLens < Formula
  desc ""
  homepage "https://github.com/chinmaysomani07/askcloud"
  version "0.8"

  on_macos do
    url "https://github.com/chinmaysomani07/askcloud/releases/download/v0.8/askcloud_0.8_darwin_all.tar.gz"
    sha256 "a07922e0e74d9b4d80fc0e72c7befd27e4279d82b769b932dae64642b80ed545"

    def install
      bin.install "askcloud"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/chinmaysomani07/askcloud/releases/download/v0.8/askcloud_0.8_linux_arm64.tar.gz"
      sha256 "7fd4ba09500ad2c37dcef82b3b5dd3a77cca85647586a966448926853e00a022"

      def install
        bin.install "askcloud"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/chinmaysomani07/askcloud/releases/download/v0.8/askcloud_0.8_linux_amd64.tar.gz"
      sha256 "d5fd67404204f9492af472ca96af8db7e2b1f0192c10e079e1ba10d45099b870"

      def install
        bin.install "askcloud"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/chinmaysomani07/askcloud/releases/download/v0.8/askcloud_0.8_linux_armv6.tar.gz"
      sha256 "1edf15ff2b5cbf4e2a5d28557284f2be5a9d1a3a0c440af175cd023e391900c4"

      def install
        bin.install "askcloud"
      end
    end
  end
end