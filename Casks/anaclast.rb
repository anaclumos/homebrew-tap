cask "anaclast" do
  version "0.3.426"
  sha256 "5139f7dd20cd366aee7f8959274218f7fa76d70481acedaa823a5faddb7d2c8e"

  url "https://github.com/anaclumos/homebrew-tap/releases/download/anaclast-#{version}/Anaclast-#{version}.zip"
  name "Anaclast"
  desc "Keyboard layer, window tiling, launcher and clipboard history"
  homepage "https://github.com/anaclumos/homebrew-tap"

  depends_on formula: "media-control"
  depends_on macos: :golden_gate

  app "Anaclast.app"
end
