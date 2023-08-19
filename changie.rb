# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Changie < Formula
  desc "Automated changelog tool for preparing releases with lots of customization options."
  homepage "https://changie.dev"
  version "1.13.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/miniscruff/changie/releases/download/v1.13.0/changie_1.13.0_darwin_amd64.tar.gz"
      sha256 "d6411afb715679b8d2f6a9831eaab8d13575aba5cad0723d2bc3ed38d74de45b"

      def install
        bin.install "changie"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/miniscruff/changie/releases/download/v1.13.0/changie_1.13.0_darwin_arm64.tar.gz"
      sha256 "71da1e99f9015f2409ab2768c8438a322418b449f7f226e585ee9f21f2497970"

      def install
        bin.install "changie"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/miniscruff/changie/releases/download/v1.13.0/changie_1.13.0_linux_amd64.tar.gz"
      sha256 "657dd09bead498446fdd6dd3c19a4ca2d3a5f192d27a4a7a8553424a6fdb38d1"

      def install
        bin.install "changie"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/miniscruff/changie/releases/download/v1.13.0/changie_1.13.0_linux_arm64.tar.gz"
      sha256 "19812997dcf83aead99f2c2af03877db284df88cd4747f921bafff770b4f7917"

      def install
        bin.install "changie"
      end
    end
  end
end
