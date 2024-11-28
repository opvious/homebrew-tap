class Opvious < Formula
  desc "An SDK for solving linear, mixed-integer, and quadratic optimization models"
  homepage "https://www.opvious.io/"
  license "Apache-2.0"
  version "0.1.0"
  url "https://registry.npmjs.org/opvious-cli/-/opvious-cli-0.12.1.tgz"

  depends_on "node"

  def install
    system "npm", "install", *std_npm_args
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end
end
