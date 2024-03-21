# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AwsSsoCreds < Formula
  desc "Helper utility to get temporary credentials from AWS SSO."
  homepage "https://google.com"
  version "2.0.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kenXengineering/aws-sso-creds/releases/download/v2.0.0/aws-sso-creds-v2.0.0-darwin-arm64.tar.gz"
      sha256 "4800906bc02531f3e17b422ec2b444b7d8134d8b8059c76e0132340fc53b6679"

      def install
        bin.install "aws-sso-creds"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kenXengineering/aws-sso-creds/releases/download/v2.0.0/aws-sso-creds-v2.0.0-darwin-amd64.tar.gz"
      sha256 "e7b0d700e45b2fe54dd576f2efddc5b620947649ecf5570d7e878e1d9675986c"

      def install
        bin.install "aws-sso-creds"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kenXengineering/aws-sso-creds/releases/download/v2.0.0/aws-sso-creds-v2.0.0-linux-arm64.tar.gz"
      sha256 "4c1dba4fb96807c59c79616a8bb75e40f5420575c39ce87d88ad0ab548e0ecbb"

      def install
        bin.install "aws-sso-creds"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kenXengineering/aws-sso-creds/releases/download/v2.0.0/aws-sso-creds-v2.0.0-linux-amd64.tar.gz"
      sha256 "e5400cb705406458b1c6874d584aa9c4a8697bd6e743bd68797d123060dca269"

      def install
        bin.install "aws-sso-creds"
      end
    end
  end
end
