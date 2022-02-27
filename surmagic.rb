# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula

class Surmagic < Formula
  desc "🚀 Create XCFrameworks with ease! A Command Line Tool to create XCFrameworks for multiple platforms at one shot! The better way to deal with XCFrameworks for iOS, Mac Catalyst, tvOS, macOS, and watchOS."
  homepage "https://github.com/gurhub/surmagic"
  url "https://github.com/gurhub/surmagic/archive/refs/tags/v1.2.5.tar.gz"
  sha256 "c2b3dd1e5b2bfe2f0ff7125267d41193c9e21ca5904994d9fd12e9d6a8ebc1a9"
  license "MIT"

  def install
    bin.install("bin/surmagic")
  end
end
