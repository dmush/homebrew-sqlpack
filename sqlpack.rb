class Sqlpack < Formula
  desc "PostgreSQL bundler"
  homepage "https://github.com/dmush/sqlpack"
  url "https://github.com/dmush/sqlpack/releases/download/v0.0.1/sqlpack_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "a8cde44df78dd1da47859fc54eaf29f2150704296b60c28394d2700c6dd3aa79"

  def install
    bin.install "sqlpack"
  end

  test do
    system "sqlpack -v"
  end
end
