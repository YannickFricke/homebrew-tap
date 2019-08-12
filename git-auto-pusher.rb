class GitAutoPusher < Formula
  desc "Pushes new commits to existing remotes"
  homepage "https://github.com/YannickFricke/git-auto-pusher"
  url "https://github.com/YannickFricke/git-auto-pusher/archive/v1.0.0.tar.gz"
  sha256 "cb79a46553a02a7d22a7cc77a186534adf91afda490d946dd895a6f797adecec"

  depends_on "git"

  def install
    bin.install "git_auto_push"
  end
end
