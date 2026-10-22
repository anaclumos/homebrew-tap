cask "anaclast" do
  version "0.1.0"
  sha256 :no_check

  url "https://github.com/anaclumos/homebrew-tap/releases/download/anaclast-#{version}/Anaclast-#{version}.zip"
  name "Anaclast"
  desc "Keyboard layer, window tiling, launcher and clipboard history"
  homepage "https://github.com/anaclumos/homebrew-tap"

  depends_on macos: :golden_gate
  depends_on formula: "media-control"

  app "Anaclast.app"
end
