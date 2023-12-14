# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DdSnmpProfiler < Formula
  desc "dd-snmp-profiler is a CLI to generate SNMP profiles for Datadog"
  homepage "https://github.com/abruneau/dd-snmp-profiler"
  version "0.1.3"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/abruneau/dd-snmp-profiler/releases/download/0.1.3/dd-snmp-profiler_Darwin_arm64.tar.gz"
      sha256 "805c58c75e621bf69ca061d6827063eba366eadfa2b89739b72c02bae0c018af"

      def install
        bin.install "dd-snmp-profiler"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/abruneau/dd-snmp-profiler/releases/download/0.1.3/dd-snmp-profiler_Darwin_x86_64.tar.gz"
      sha256 "4797386663ced1cd597ca0a09523f18b4a1c085a3eb46964bd25cf49b08a8a47"

      def install
        bin.install "dd-snmp-profiler"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/abruneau/dd-snmp-profiler/releases/download/0.1.3/dd-snmp-profiler_Linux_arm64.tar.gz"
      sha256 "23f66295f333fba49301e3f2dfaf366066b74f4bef3830ee065b486300661e59"

      def install
        bin.install "dd-snmp-profiler"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/abruneau/dd-snmp-profiler/releases/download/0.1.3/dd-snmp-profiler_Linux_x86_64.tar.gz"
      sha256 "9bfbc98e708b3d76fb04514fc934c6958075089e3944a70b96c162e3f43be93b"

      def install
        bin.install "dd-snmp-profiler"
      end
    end
  end
end
