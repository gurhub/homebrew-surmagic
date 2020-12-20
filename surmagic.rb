# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Surmagic < Formula
  desc "🚀 The better way to deal with Binary Frameworks on iOS, macOS, tvOS, watchOS. Create XCFrameworks with ease."
  homepage "https://github.com/gurhub/surmagic"
  url "https://github.com/gurhub/surmagic/archive/v1.2.1.tar.gz"
  sha256 "bbbf7e6fdfc53cfef141082fe5d9769a329d137fde5da2b6d83e48c12bc8749f"
  license "MIT"

  def install
    bin.install("bin/surmagic")
  end
end
