# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula

class Surmagic < Formula
  desc "🚀 Create XCFrameworks with ease! A Command Line Tool to create XCFrameworks for multiple platforms at one shot! The better way to deal with XCFrameworks for iOS, Mac Catalyst, tvOS, macOS, and watchOS."
  homepage "https://github.com/gurhub/surmagic"
  url "https://github.com/gurhub/surmagic/archive/refs/tags/v1.2.7.tar.gz"
  sha256 "db9e721969f57750c676b2d6514cd7814b5697ccbf00eb31042006b5b21da34e"
  license "MIT"

  def install
    bin.install("bin/surmagic")
  end
end
