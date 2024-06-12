class GenerateQr < Formula
  desc "Permet de générer un QR code"
  homepage "https://github.com/Noe-p/homebrew-scripts"
  url "https://github.com/Noe-p/homebrew-scripts.git", :tag => "v1.0.8"
  license "MIT"

  depends_on "qrencode"

  def install
    bin.install "generate-qr.sh" => "generate-qr"
  end

  test do
    system "#{bin}/generate-qr", "--help"
  end
end
