# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DynatraceToDatadog < Formula
  desc "Cli to convert Dynatrace synthetics to Datadog synthetics"
  homepage "https://github.com/abruneau/dynatrace_to_datadog"
  version "1.2.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/abruneau/dynatrace_to_datadog/releases/download/1.2.0/dynatrace_to_datadog_Darwin_x86_64.tar.gz"
      sha256 "4dc799917aa98397f59168fc897b75cd5123f139da6e19702472a87d92aa9c4a"

      def install
        bin.install "dynatrace_to_datadog"
      end
    end
    on_arm do
      url "https://github.com/abruneau/dynatrace_to_datadog/releases/download/1.2.0/dynatrace_to_datadog_Darwin_arm64.tar.gz"
      sha256 "e9a2f71ec2c972e5a138b0ca6162350c0bc7a6d8bc49f97926067bf367250633"

      def install
        bin.install "dynatrace_to_datadog"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/abruneau/dynatrace_to_datadog/releases/download/1.2.0/dynatrace_to_datadog_Linux_x86_64.tar.gz"
        sha256 "018c7c7053b55f4f26de745c1f7cbc91c7b77579e3d533b1de4f89d3d57cdcb7"

        def install
          bin.install "dynatrace_to_datadog"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/abruneau/dynatrace_to_datadog/releases/download/1.2.0/dynatrace_to_datadog_Linux_arm64.tar.gz"
        sha256 "d14e80de27f5b2d9b4192a54887724e2ba0b152ad821e9e91399f49d22cffa30"

        def install
          bin.install "dynatrace_to_datadog"
        end
      end
    end
  end
end
