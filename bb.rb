class Bb < Formula
  desc "boltzmann brain"
  homepage "https://github.com/maciej-bendkowski/boltzmann-brain"
  url "https://github.com/Electric-tric/boltzmann-brain/releases/download/1.3/bb-1.3.1.3.tar.gz"
  sha256 "0d3d40e145e8c6076ff5606569f9b6dd418ed8c8003adad254ee84b06cfcf51c"

  bottle :unneeded

  def install
    bin.install "bb"
  end

  test do
    system "#{bin}/bb", "--version"
  end
end
