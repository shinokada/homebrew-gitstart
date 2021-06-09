class Gitstart < Formula
    desc "Gitstart creates, adds, and pushes a new repo with one line."
    homepage "https://github.com/shinokada/gitstart"
    url "https://github.com/shinokada/gitstart/archive/refs/tags/v0.2.4.tar.gz"
    sha256 "5554d5f00471e448d045d396ab1fe22d898a38601c8f8aec6447ac5b4b041116"
    license "MIT"
  
    depends_on "yq"
    depends_on "gh"
    depends_on "jq"
    depends_on "bash"
  
    def install
      bin.install 'gitstart'
    end
  end
  