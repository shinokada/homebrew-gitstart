class Gitstart < Formula
  desc "Gitstart automates creating a GitHub repo. The script will create .gitignore, a license.txt, a README.md file and commit with a message. It will create a remote repo and push all the files."
  homepage "http://gitstart.codewithshin.com/"
  url "https://github.com/shinokada/gitstart/archive/refs/tags/v0.4.1.tar.gz"
  sha256 "a782cca8cb2dac4230cd624f97f3e32c3a20f63868523a7e84ca442161ef9f41"
  license "MIT"
  version "0.4.1"

  depends_on "git"
  depends_on "gh"
  depends_on "jq"
  depends_on "bash"
  
  def install
    bin.install 'gitstart'
  end

  test do
    system "#{bin}/gitstart", "--version"
  end
end