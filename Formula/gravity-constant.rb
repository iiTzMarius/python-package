class GravityConstant < Formula
  desc "Standard gravitational acceleration constant for Python"
  homepage "https://github.com/iiTzMarius/python-package"
  url "https://github.com/iiTzMarius/python-package.git", tag: "v0.1.3"
  version "0.1.3"

  def install
    libexec.install "gravity"
  end
end
