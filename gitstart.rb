class Gitstart < Formula
    desc "Gitstart creates, adds, and pushes a new repo with one line."
    homepage "https://github.com/shinokada/gitstart"
    url "https://github.com/shinokada/gitstart/archive/refs/tags/v0.3.0.tar.gz"
    sha256 "14fd9d6057b1a63fde82fb8a08e07579b8b8cd588822ac914a7615ffdcd3e34f"
    license "MIT"
  
    depends_on "yq"
    depends_on "gh"
    depends_on "jq"
    depends_on "bash"
  
    def install
      bin.install 'gitstart'
    end
  end
  