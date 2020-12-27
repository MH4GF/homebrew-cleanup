require "formula"

class Cleanup < Formula
  homepage "https://github.com/MH4GF/cleanup"
  url "https://github.com/MH4GF/cleanup/releases/download/v1.0.1/cleanup_1.0.1_darwin_amd64.tar.gz"
  sha256 "03cda9b70c7e07031b523f3f69ffa6f19b56d668319f56d6e0c451e7c95db672"
  version '1.0.1'

  def install
    bin.install 'cleanup'
  end
end

