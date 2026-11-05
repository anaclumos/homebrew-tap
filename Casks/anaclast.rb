cask "anaclast" do
  version "0.3.403"
  sha256 "bd9b3159fdda40c530e1f13f53d51badffd247a54cafb18167bdbcaa3fe004a3"

  url "https://github.com/anaclumos/homebrew-tap/releases/download/anaclast-#{version}/Anaclast-#{version}.zip"
  name "Anaclast"
  desc "Keyboard layer, window tiling, launcher and clipboard history"
  homepage "https://github.com/anaclumos/homebrew-tap"

  depends_on formula: "media-control"
  depends_on macos: :golden_gate

  app "Anaclast.app"
end
