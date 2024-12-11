class Boursinator < Formula
  desc "Slack message helper"
  homepage "https://github.com/gugdewescale/boursinator"
  url "https://github.com/gugdewescale/boursinator/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "25f40c2e46659787cef2b4fab70a24f6c5e816e79cd4caf7f22538d5645a2b70"
  version "1.0.0"

  def install
    bin.install "boursinator.sh" => "boursinator"
  end

  def caveats
    <<~EOS
      Enjoy the Boursinator Slack helper!
    EOS
  end
end
