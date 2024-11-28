class OpviousCli < Formula
  desc "A CLI for solving linear, mixed-integer, and quadratic optimization models"
  homepage "https://www.opvious.io/"
  license "Apache-2.0"
  version "0.1.0"
  url "https://registry.npmjs.org/opvious-cli/-/opvious-cli-0.12.1.tgz"
  sha256 "a9dbcac15921502721f2f1b0782602c7f98720123c9d0487aea1cb2cd6a0e61f"

  depends_on "node"

  def install
    system "npm", "install", *std_npm_args
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end
end
