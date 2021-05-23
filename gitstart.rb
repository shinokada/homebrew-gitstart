class Gitstart < Formula
    desc "Gitstart creates, adds, and pushes a new repo with one line."
    homepage "https://github.com/shinokada/gitstart"
    url "https://github.com/shinokada/gitstart/archive/refs/tags/v0.2.0.tar.gz"
    sha256 "085d3912ca27fc807156932fd2e78fec33e3e9ee444a2ba4f8372f5021e49db2"
    license "MIT"
  
    depends_on "yq"
    depends_on "gh"
    depends_on "jq"
  
    def install
      bin.install 'gitstart'
    end
  end
  