cask "anaclast" do
  version "0.3.485"
  sha256 "afca6c666ec45c8bc840b15d4c2cafe02c2f376cb5f45ebdf4fd179f0334fe95"

  url "https://github.com/anaclumos/homebrew-tap/releases/download/anaclast-#{version}/Anaclast-#{version}.zip"
  name "Anaclast"
  desc "Keyboard layer, window tiling, launcher and clipboard history"
  homepage "https://github.com/anaclumos/homebrew-tap"

  depends_on formula: "media-control"
  depends_on macos: :golden_gate

  app "Anaclast.app"
end
