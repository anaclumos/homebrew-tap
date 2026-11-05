cask "anaclast" do
  version "0.3.410"
  sha256 "1d825b118820fbf5b63a9b1d1cc164b8f2f3f8d6b1614073c4ba99cc7b1b9f32"

  url "https://github.com/anaclumos/homebrew-tap/releases/download/anaclast-#{version}/Anaclast-#{version}.zip"
  name "Anaclast"
  desc "Keyboard layer, window tiling, launcher and clipboard history"
  homepage "https://github.com/anaclumos/homebrew-tap"

  depends_on formula: "media-control"
  depends_on macos: :golden_gate

  app "Anaclast.app"
end
