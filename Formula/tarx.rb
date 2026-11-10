
class Tarx < Formula
  desc "Convert directories into self-extracting TAR scripts"
  homepage "https://github.com/datatalisman/tarx"
  url "https://github.com/datatalisman/tarx.git",
      tag: "v1.0.0"
  license "BSD-2-Clause"

  def install
    bin.install "src/tarx" => "tarx"
  end

  test do
    system bin/"tarx", "--help"
  end
end

