# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Surmagic < Formula
  desc "🚀 The better way to deal with Binary Frameworks on iOS, macOS, tvOS, watchOS. Create XCFrameworks with ease."
  homepage "https://github.com/gurhub/surmagic"
  url "https://github.com/gurhub/surmagic/archive/v1.0.1.tar.gz"
  sha256 "9484bae4c03d26550ea44ebd1dbab3a3e410b85bcbcdd3ee3af212109aaf731a"
  license "GPL-3.0"

  def install
    bin.install("surmagic")
  end
end
