# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class TmuxHelpers < Formula
  desc "Some handy shortcuts for tmux"
  homepage "https://github.com/YannickFricke/tmux-helpers"
  url "https://github.com/YannickFricke/tmux-helpers/archive/v1.0.0.tar.gz"
  sha256 "630674ad11695228f56fa2775e6f88623e114b3e66faf5e6bd588ed50f7f91f8"

  def install
    bin.install "tns"
  end
end
