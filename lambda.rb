# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lambda < Formula
  desc "CLI for invoking AWS Lambda functions in a Unix pipeline-friendly way"
  homepage "https://github.com/aidansteele/lambda"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/aidansteele/lambda/releases/download/v0.1.0/lambda_Darwin_arm64.tar.gz"
      sha256 "68e07e4259afd3e3c66e8fc36afda53c05303fc19fad56f91de3ae80c62494dd"

      def install
        bin.install "lambda"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/aidansteele/lambda/releases/download/v0.1.0/lambda_Darwin_x86_64.tar.gz"
      sha256 "21f5b86f89ef2f482a4024ffb3432b354232d5f7283f70643417d90fe65958f1"

      def install
        bin.install "lambda"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/aidansteele/lambda/releases/download/v0.1.0/lambda_Linux_arm64.tar.gz"
      sha256 "ae156821dacfebcb635b5b660bf8099584eecea7ee809f0a9026b26fef793e62"

      def install
        bin.install "lambda"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/aidansteele/lambda/releases/download/v0.1.0/lambda_Linux_x86_64.tar.gz"
      sha256 "ef9d26ba95b03277c552f57dab77aa86a042e8226ad71c6739f6dc7978b3561e"

      def install
        bin.install "lambda"
      end
    end
  end
end
