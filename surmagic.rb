# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Surmagic < Formula
  desc "🚀 The better way to deal with Binary Frameworks for iOS, Mac Catalyst, tvOS, macOS, and watchOS. Create XCFrameworks with ease for multiple platforms at one shot!"
  homepage "https://github.com/gurhub/surmagic"
  url "https://github.com/gurhub/surmagic/archive/refs/tags/1.2.3.tar.gz"
  sha256 "c2d67f8af1c594e777f9abccf56b449813642e362b33027f4a8d55ec25cefc0f"
  license "MIT"

  def install
    bin.install("bin/surmagic")
  end
end
