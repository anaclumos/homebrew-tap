cask "anaclast" do
  version "0.3.560"
  sha256 "3596570e4506d8c724f9fde64a7afb8172b5d94ebe1f13999430bce80af255d9"

  url "https://github.com/anaclumos/homebrew-tap/releases/download/anaclast-#{version}/Anaclast-#{version}.zip"
  name "Anaclast"
  desc "Keyboard layer, window tiling, launcher and clipboard history"
  homepage "https://github.com/anaclumos/homebrew-tap"

  depends_on formula: "media-control"
  depends_on macos: :golden_gate

  app "Anaclast.app"
  binary "#{appdir}/Anaclast.app/Contents/Helpers/anaclast"
end
