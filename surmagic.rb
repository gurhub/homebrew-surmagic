# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Surmagic < Formula
  desc "🚀 The better way to deal with Binary Frameworks on iOS, macOS, tvOS, watchOS. Create XCFrameworks with ease."
  homepage "https://github.com/gurhub/surmagic"
  url "https://github.com/gurhub/surmagic/archive/v1.2.1.tar.gz"
  sha256 "7972a6de61b40901c38c3d76327f72e066a9ac48f47771bf590b86e93d6bf9b3"
  license "MIT"

  def install
    bin.install("bin/surmagic")
  end
end
