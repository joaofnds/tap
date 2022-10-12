# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AsdfInstallLatest < Formula
  desc "asdf utility to update plugins to their latest version"
  homepage "https://github.com/joaofnds/asdf-install-latest"
  version "0.0.8"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/joaofnds/asdf-install-latest/releases/download/0.0.8/asdf-install-latest_0.0.8_darwin_amd64.tar.gz"
      sha256 "ff297031b41c7d1514d6f100f601173a239087aee58f4a9653ba1ed8f048f54a"

      def install
        bin.install "asdf-install-latest"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/joaofnds/asdf-install-latest/releases/download/0.0.8/asdf-install-latest_0.0.8_darwin_arm64.tar.gz"
      sha256 "64975340f447f52e567e931fc67283e1d0907d654531fe134418190b60425533"

      def install
        bin.install "asdf-install-latest"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/joaofnds/asdf-install-latest/releases/download/0.0.8/asdf-install-latest_0.0.8_linux_arm64.tar.gz"
      sha256 "ec98678e6befc37218fc40aef506ac3864760824c30fed060a0729848b3c66aa"

      def install
        bin.install "asdf-install-latest"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/joaofnds/asdf-install-latest/releases/download/0.0.8/asdf-install-latest_0.0.8_linux_amd64.tar.gz"
      sha256 "77d5ea7114423a1c96c5d375e6cf3d0e2eeeb83b56a9179eadc903294df65259"

      def install
        bin.install "asdf-install-latest"
      end
    end
  end
end