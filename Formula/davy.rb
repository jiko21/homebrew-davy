class Davy < Formula
  desc "Terminal SQL client for Postgres, built with Bun and Ink"
  homepage "https://github.com/jiko21/davy"
  version "0.1.0"
  url "https://github.com/jiko21/davy/releases/download/v0.1.0/davy-darwin-arm64.tar.gz"
  sha256 "6798aae573376235c0fc3488861cb2073d806cb1e7e0e64cc2fa039f1f87f861"
  license "MIT"

  depends_on arch: :arm64

  def install
    bin.install "davy-darwin-arm64/davy"
  end

  test do
    assert_predicate bin/"davy", :exist?
  end
end
