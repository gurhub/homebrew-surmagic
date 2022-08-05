# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula

class Surmagic < Formula
  desc "🚀 Create XCFrameworks with ease! A Command Line Tool to create XCFrameworks for multiple platforms at one shot! The better way to deal with XCFrameworks for iOS, Mac Catalyst, tvOS, macOS, and watchOS."
  homepage "https://github.com/gurhub/surmagic"
  url "https://github.com/gurhub/surmagic/archive/refs/tags/v1.2.7.tar.gz"
  sha256 "106d10fb693afd2f862bf58a3e19572a18ff955f0e75f3a93e1f4cc4ae9864e6"
  license "MIT"

  def install
    bin.install("bin/surmagic")
  end
end
