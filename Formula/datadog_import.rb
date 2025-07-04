# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DatadogImport < Formula
  desc "Cli to convert Dynatrace synthetics to Datadog synthetics"
  homepage "https://github.com/abruneau/datadog_import"
  version "1.4.1"
  license "MIT"

  disable! date: "2025-06-19", because: "the cask should be used now instead", replacement_cask: "datadog_import"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/abruneau/datadog_import/releases/download/1.4.0/datadog_import_Darwin_x86_64.tar.gz"
      sha256 "857ad3fc07d50c9a2e4ef331df5fc38086e131bd9f653853b0fd5dd254291986"

      def install
        bin.install "datadog_import"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/abruneau/datadog_import/releases/download/1.4.0/datadog_import_Darwin_arm64.tar.gz"
      sha256 "d1a2c6e52b6469292b8e1973963a9676aba8162a8ad5823f544071a73f76aab2"

      def install
        bin.install "datadog_import"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/abruneau/datadog_import/releases/download/1.4.0/datadog_import_Linux_x86_64.tar.gz"
      sha256 "0af7c3747b4f61ff228b05a8f45ccdd8e32eaf3a734bcb2b27858f16006246fe"
      def install
        bin.install "datadog_import"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/abruneau/datadog_import/releases/download/1.4.0/datadog_import_Linux_arm64.tar.gz"
      sha256 "0c22888d042f001866d2ea1d9129c9a7646556ae0f0c8ca8a47e18eb069d83ca"
      def install
        bin.install "datadog_import"
      end
    end
  end
end
