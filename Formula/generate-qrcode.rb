class Generate-qrcode < Formula
  desc "Permet de générer un QR code"
  homepage "https://github.com/Noe-p/homebrew-scripts"
  url "https://github.com/Noe-p/homebrew-scripts.git", :tag => "v1.0.0"
  license "MIT"

  depends_on "imagemagick"

  def install
    bin.install "generate-qrcode.sh" => "generate-qrcode"
  end

  test do
    system "#{bin}/generate-qrcode", "--help"
  end
end
