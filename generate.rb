class Generate < Formula
  desc "Permet de générer un QR code"
  homepage "https://github.com/Noe-p/homebrew-scripts"
  url "https://github.com/Noe-p/homebrew-scripts.git", :tag => "v1.0.7"
  license "MIT"

  depends_on "imagemagick"

  def install
    bin.install "generate.sh" => "generate"
  end

  test do
    system "#{bin}/generate", "--help"
  end
end
