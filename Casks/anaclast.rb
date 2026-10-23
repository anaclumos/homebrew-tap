cask "anaclast" do
  version "0.2.0"
  sha256 "aa158571cebf845698ff9eeb7eba68fd63c282c4378f58d2c3f15e517dd87c4f"

  url "https://github.com/anaclumos/homebrew-tap/releases/download/anaclast-#{version}/Anaclast-#{version}.zip"
  name "Anaclast"
  desc "Keyboard layer, window tiling, launcher and clipboard history"
  homepage "https://github.com/anaclumos/homebrew-tap"

  depends_on formula: "media-control"
  depends_on macos: :golden_gate

  app "Anaclast.app"
end
