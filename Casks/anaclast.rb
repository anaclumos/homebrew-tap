cask "anaclast" do
  version "0.3.435"
  sha256 "8e130dea933f64c717f7d0ed81ecf6e171fb246f172cf9c5b6137a9a514cf2ef"

  url "https://github.com/anaclumos/homebrew-tap/releases/download/anaclast-#{version}/Anaclast-#{version}.zip"
  name "Anaclast"
  desc "Keyboard layer, window tiling, launcher and clipboard history"
  homepage "https://github.com/anaclumos/homebrew-tap"

  depends_on formula: "media-control"
  depends_on macos: :golden_gate

  app "Anaclast.app"
end
