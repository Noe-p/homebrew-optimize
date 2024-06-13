class Optimize < Formula
  desc "Optimizes and resizes images and videos"
  homepage "https://github.com/Noe-p/homebrew-scripts"
  url "https://github.com/Noe-p/homebrew-scripts.git", :tag => "v1.0.12"
  license "MIT"

  depends_on "imagemagick"

  def install
    bin.install "./scripts/optimize.sh" => "optimize"
  end

  test do
    system "#{bin}/optimize", "--help"
  end
end
