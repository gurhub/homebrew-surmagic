# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula

class Surmagic < Formula
  desc "🚀 Create XCFrameworks with ease! A Command Line Tool to create XCFrameworks for multiple platforms at one shot! The better way to deal with XCFrameworks for iOS, Mac Catalyst, tvOS, macOS, and watchOS."
  homepage "https://github.com/gurhub/surmagic"
  url "https://github.com/gurhub/surmagic/archive/refs/tags/v1.2.5.tar.gz"
  sha256 "c4d0b758170dea755071ef2d8d0172503f8319d9e9e4740b4f4614c1cdabc968"
  license "MIT"

  def install
    bin.install("bin/surmagic")
  end
end
