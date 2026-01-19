class Gitstart < Formula
  desc "Gitstart automates creating a GitHub repo. The script will create .gitignore, a license.txt, a README.md file and commit with a message. It will create a remote repo and push all the files."
  homepage "http://gitstart.codewithshin.com/"
  url "https://github.com/shinokada/gitstart/archive/refs/tags/v0.4.0.tar.gz"
  sha256 "d0113935012d426f4428b46ad5de8b7ac2a45524517a63ac9cd54596321f4e85"
  license "MIT"

  # depends_on "cmake" => :build

  depends_on "git"
  depends_on "gh"
  depends_on "jq"
  depends_on "bash"
  

  def install
    bin.install 'gitstart'
  end
end
