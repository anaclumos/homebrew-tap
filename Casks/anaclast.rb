cask "anaclast" do
  version "0.3.443"
  sha256 "19359ffb5b4b96be8ffa17d5afecbffcfe2a50ae3de42eb4a8f95092f4e4b6e4"

  url "https://github.com/anaclumos/homebrew-tap/releases/download/anaclast-#{version}/Anaclast-#{version}.zip"
  name "Anaclast"
  desc "Keyboard layer, window tiling, launcher and clipboard history"
  homepage "https://github.com/anaclumos/homebrew-tap"

  depends_on formula: "media-control"
  depends_on macos: :golden_gate

  app "Anaclast.app"
end
