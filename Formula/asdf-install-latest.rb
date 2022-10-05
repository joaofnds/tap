# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AsdfInstallLatest < Formula
  desc "asdf utility to update plugins to their latest version"
  homepage "https://github.com/joaofnds/asdf-install-latest"
  version "0.0.4"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/joaofnds/asdf-install-latest/releases/download/0.0.4/asdf-install-latest_0.0.4_darwin_arm64.tar.gz"
      sha256 "49c1052c55cdd6b0714b86b18d130f2d7af3e236006911758241584305a0dafb"

      def install
        bin.install "asdf-install-latest"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/joaofnds/asdf-install-latest/releases/download/0.0.4/asdf-install-latest_0.0.4_darwin_amd64.tar.gz"
      sha256 "97877e4c8c0f3d85d2ddde1783c7c2893a3613e8d1f3861b2233a3448fa16010"

      def install
        bin.install "asdf-install-latest"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/joaofnds/asdf-install-latest/releases/download/0.0.4/asdf-install-latest_0.0.4_linux_amd64.tar.gz"
      sha256 "46fbd11d06d1e3ef39f492358e6f1b2e3246095cf66e0fc22970276573e6b6f3"

      def install
        bin.install "asdf-install-latest"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/joaofnds/asdf-install-latest/releases/download/0.0.4/asdf-install-latest_0.0.4_linux_arm64.tar.gz"
      sha256 "ae9d444bb24c337551394102607f22fbf7336df800c5201dad52b135b167d87a"

      def install
        bin.install "asdf-install-latest"
      end
    end
  end
end
