# https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Surmagic < Formula
  desc "🚀 The better way to deal with Binary Frameworks on iOS, macOS, tvOS, watchOS. Create XCFrameworks with ease."
  homepage ""
  url "https://github.com/gurhub/surmagic/archive/v1.0.0.tar.gz"
  sha256 "8233a6c0d23cf5f1b22938e93d21ac2c02b86fca9f8fd1489ccb7d6a1098bb83"
  license "GPL-3.0"

  def install
    bin.install("surmagic")
  end
end
