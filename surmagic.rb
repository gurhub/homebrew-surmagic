# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Surmagic < Formula
  desc "🚀 The better way to deal with Binary Frameworks on iOS, macOS, tvOS, watchOS. Create XCFrameworks with ease."
  homepage "https://github.com/gurhub/surmagic"
  url "https://github.com/gurhub/surmagic/archive/v1.2.1.tar.gz"
  sha256 "f9dd0b39a4e98e71d2765807f614020e45216188ed9db88f8d1e882c83febfd6"
  license "MIT"

  def install
    bin.install("bin/surmagic")
  end
end
