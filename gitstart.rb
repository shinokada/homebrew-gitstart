class Gitstart < Formula
    desc "Gitstart creates, adds, and pushes a new repo with one line."
    homepage "https://github.com/shinokada/gitstart"
    url "https://github.com/shinokada/gitstart/archive/refs/tags/v0.2.11.tar.gz"
    sha256 "1db519c1c1b0f9cee345945e8a9d11b6df3d5c9dd8c30c3192a8295a01bc9e10"
    license "MIT"
  
    depends_on "yq"
    depends_on "gh"
    depends_on "jq"
    depends_on "bash"
  
    def install
      bin.install 'gitstart'
    end
  end
  