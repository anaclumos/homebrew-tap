cask "anaclast" do
  version "0.3.424"
  sha256 "8e711022fd262cff5f653c8492c85d6f6e4fa5f5f7f0cd55dea12e00bf4e2131"

  url "https://github.com/anaclumos/homebrew-tap/releases/download/anaclast-#{version}/Anaclast-#{version}.zip"
  name "Anaclast"
  desc "Keyboard layer, window tiling, launcher and clipboard history"
  homepage "https://github.com/anaclumos/homebrew-tap"

  depends_on formula: "media-control"
  depends_on macos: :golden_gate

  app "Anaclast.app"
end
