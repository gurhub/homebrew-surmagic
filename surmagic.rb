# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Surmagic < Formula
  desc "🚀 The better way to deal with Binary Frameworks on iOS, macOS, tvOS, watchOS. Create XCFrameworks with ease."
  homepage "https://github.com/gurhub/surmagic"
  url "https://github.com/gurhub/surmagic/archive/v1.2.3.tar.gz"
  sha256 "5d779027fef72e37c25fcef555dc94dca41089fa9f9a75414f93bf6b9b1b4aea"
  license "MIT"

  def install
    bin.install("bin/surmagic")
  end
end
