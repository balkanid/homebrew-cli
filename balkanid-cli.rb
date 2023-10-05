# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class BalkanidCli < Formula
  desc "Balkan ID CLI is a command line interface to extract entitlements of various platforms."
  homepage "https://www.balkan.id/"
  version "0.2.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/BalkanID/homebrew-cli/releases/download/v0.2.1/balkanid-cli_0.2.1_darwin_arm64.tar.gz"
      sha256 "76076bcdd6eea9e1c1795d12f390bb2f9af5e75579da8db4818f1f3c6fe476f4"

      def install
        bin.install "balkanid-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/BalkanID/homebrew-cli/releases/download/v0.2.1/balkanid-cli_0.2.1_darwin_amd64.tar.gz"
      sha256 "d4505f5dc6f0940e351c2029dd245bc8cc40e1c338911757989b62b4baccac66"

      def install
        bin.install "balkanid-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/BalkanID/homebrew-cli/releases/download/v0.2.1/balkanid-cli_0.2.1_linux_arm64.tar.gz"
      sha256 "70e782e05efddeb3d3bf23d0658d6add45934e2eee89f4fe143b23835be7c209"

      def install
        bin.install "balkanid-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/BalkanID/homebrew-cli/releases/download/v0.2.1/balkanid-cli_0.2.1_linux_amd64.tar.gz"
      sha256 "c72e730e077caa43f2f5b17c401b6ce47413ba9940e2e20ffca85b0912f07d8c"

      def install
        bin.install "balkanid-cli"
      end
    end
  end
end
