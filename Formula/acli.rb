# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Acli < Formula
  desc "CLI tool to help with daily DevOps tasks"
  homepage "https://github.com/AidenEyre/acli"
  version "1.4.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/AidenEyre/acli/releases/download/v1.4.0/acli_Darwin_arm64.tar.gz"
      sha256 "4b0e7556248ccb8a126308a46e6fa15e45fa0b54138aac872edf7d6b5e001637"

      def install
        bin.install "acli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/AidenEyre/acli/releases/download/v1.4.0/acli_Darwin_x86_64.tar.gz"
      sha256 "aade9718ad79468123ab941091f87287f936ff0e656cdfedd39d648239b2837f"

      def install
        bin.install "acli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/AidenEyre/acli/releases/download/v1.4.0/acli_Linux_arm64.tar.gz"
      sha256 "2d39b3a68b4ec6642b134b61d46af0b4af22438ede01cac6fe9953b5996b52b6"

      def install
        bin.install "acli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/AidenEyre/acli/releases/download/v1.4.0/acli_Linux_x86_64.tar.gz"
      sha256 "8ecd9c3c867648159a96e7e089bbf9239113df643494e5121b1dd8c4dbd14d96"

      def install
        bin.install "acli"
      end
    end
  end
end
