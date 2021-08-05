class Gitstart < Formula
    desc "Gitstart creates, adds, and pushes a new repo with one line."
    homepage "https://github.com/shinokada/gitstart"
    url "https://github.com/shinokada/gitstart/archive/refs/tags/v0.2.10.tar.gz"
    sha256 "a58b5718aeb32fc9b61dbec98ff2029f4754ecb854e2656acc83058cf286fbd4"
    license "MIT"
  
    depends_on "yq"
    depends_on "gh"
    depends_on "jq"
    depends_on "bash"
  
    def install
      bin.install 'gitstart'
    end
  end
  