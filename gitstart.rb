class Gitstart < Formula
    desc "Gitstart creates, adds, and pushes a new repo with one line."
    homepage "https://github.com/shinokada/gitstart"
    url "https://github.com/shinokada/gitstart/archive/refs/tags/v0.2.3.tar.gz"
    sha256 "1844a32d055cd18647833d0da24062193e03c371ad55f4071e49f1b38a3fc06b"
    license "MIT"
  
    depends_on "yq"
    depends_on "gh"
    depends_on "jq"
    depends_on "bash"
  
    def install
      bin.install 'gitstart'
    end
  end
  