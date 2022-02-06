# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Surmagic < Formula
  desc "🚀 Create XCFrameworks with ease! A Command Line Tool to create XCFrameworks for multiple platforms at one shot! The better way to deal with XCFrameworks for iOS, Mac Catalyst, tvOS, macOS, and watchOS."
  homepage "https://github.com/gurhub/surmagic"
  url "https://github.com/gurhub/surmagic/archive/refs/tags/1.2.4.tar.gz"
  sha256 "6469be42d0f456d3d0d188aac4540aac11378ba949e09a1cb57c98ab3ada1e39"
  license "MIT"

  def install
    bin.install("bin/surmagic")
  end
end
