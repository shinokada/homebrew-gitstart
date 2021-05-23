class Gitstart < Formula
    desc "Gitstart creates, adds, and pushes a new repo with one line."
    homepage "https://github.com/shinokada/gitstart"
    url "https://github.com/shinokada/gitstart/archive/refs/tags/0.1.1.tar.gz"
    sha256 "54c577aa7e9206c7a6982ef7f02a17cebef9f4d802c5ed6b3a206106ae6e0804"
    license "MIT"
  
    depends_on "yq"
    depends_on "gh"
  
    def install
      bin.install 'gitstart'
    end
  end
  