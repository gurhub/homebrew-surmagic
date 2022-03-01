# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula

class Surmagic < Formula
  desc "🚀 Create XCFrameworks with ease! A Command Line Tool to create XCFrameworks for multiple platforms at one shot! The better way to deal with XCFrameworks for iOS, Mac Catalyst, tvOS, macOS, and watchOS."
  homepage "https://github.com/gurhub/surmagic"
  url "https://github.com/gurhub/surmagic/archive/refs/tags/v1.2.6.tar.gz"
  sha256 "052d5060393f6b28943436947867d820f19aa588523f6022d5c752cc75a4803b"
  license "MIT"

  def install
    bin.install("bin/surmagic")
  end
end
