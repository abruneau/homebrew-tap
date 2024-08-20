# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DynatraceToDatadog < Formula
  desc "Cli to convert Dynatrace synthetics to Datadog synthetics"
  homepage "https://github.com/abruneau/dynatrace_to_datadog"
  version "1.1.1"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/abruneau/dynatrace_to_datadog/releases/download/1.1.1/dynatrace_to_datadog_Darwin_x86_64.tar.gz"
      sha256 "dbffa6b6173cfbdb70f9b34c8c1b044cc52714921c39d217337f39325670d277"

      def install
        bin.install "dynatrace_to_datadog"
      end
    end
    on_arm do
      url "https://github.com/abruneau/dynatrace_to_datadog/releases/download/1.1.1/dynatrace_to_datadog_Darwin_arm64.tar.gz"
      sha256 "ef09b3edddeacaf9b2edc34779b17f960d61d4ddcbeb14b12c9fe1447333d6b3"

      def install
        bin.install "dynatrace_to_datadog"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/abruneau/dynatrace_to_datadog/releases/download/1.1.1/dynatrace_to_datadog_Linux_x86_64.tar.gz"
        sha256 "b7afc8f9cd1c1ea62b6f3915f8d5b468a5daa8f41f0ba9d8483d0537b8fb5886"

        def install
          bin.install "dynatrace_to_datadog"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/abruneau/dynatrace_to_datadog/releases/download/1.1.1/dynatrace_to_datadog_Linux_arm64.tar.gz"
        sha256 "45d595e7e0284cdaeb1d786fe7910e6a1de25d72a09531f2fd0a1722aba5145d"

        def install
          bin.install "dynatrace_to_datadog"
        end
      end
    end
  end
end
