# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Astro < Formula
  desc "a habit tracker for your terminal with a GitHub style activity graph"
  homepage "https://github.com/joaofnds/astro"
  version "0.0.20"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/joaofnds/astro/releases/download/0.0.20/astro_0.0.20_Darwin_x86_64.tar.gz"
      sha256 "216ecd2eea7bccf5689adeadbb71e6b26d62858fba1776e2d9a4770150ad6c96"

      def install
        bin.install "astro"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/joaofnds/astro/releases/download/0.0.20/astro_0.0.20_Darwin_arm64.tar.gz"
      sha256 "78450f88049f47e64ea2364694ed9729eac95e5db6079426cf8c20e6c883396c"

      def install
        bin.install "astro"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/joaofnds/astro/releases/download/0.0.20/astro_0.0.20_Linux_arm64.tar.gz"
      sha256 "33ae1cdfd10e58cccee3be2636130ddc63543c9dc525128c8e706859f57458db"

      def install
        bin.install "astro"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/joaofnds/astro/releases/download/0.0.20/astro_0.0.20_Linux_x86_64.tar.gz"
      sha256 "b9f311cc4b343a2976478c1d0293d918c0e827c924f716e8362c8ad344eb14a4"

      def install
        bin.install "astro"
      end
    end
  end
end
