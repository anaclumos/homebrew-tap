cask "anaclast" do
  version "0.3.417"
  sha256 "d5373d0a27ad9e75cdba26da8c3d027a14fa11004e78bf39076f5e2cfb835433"

  url "https://github.com/anaclumos/homebrew-tap/releases/download/anaclast-#{version}/Anaclast-#{version}.zip"
  name "Anaclast"
  desc "Keyboard layer, window tiling, launcher and clipboard history"
  homepage "https://github.com/anaclumos/homebrew-tap"

  depends_on formula: "media-control"
  depends_on macos: :golden_gate

  app "Anaclast.app"
end
