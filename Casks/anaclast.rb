cask "anaclast" do
  version "0.3.412"
  sha256 "eb958e5c5db0be07a85955355f9b56a9a70cb68b18cf21a2a3060f88f902f2fa"

  url "https://github.com/anaclumos/homebrew-tap/releases/download/anaclast-#{version}/Anaclast-#{version}.zip"
  name "Anaclast"
  desc "Keyboard layer, window tiling, launcher and clipboard history"
  homepage "https://github.com/anaclumos/homebrew-tap"

  depends_on formula: "media-control"
  depends_on macos: :golden_gate

  app "Anaclast.app"
end
