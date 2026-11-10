cask "anaclast" do
  version "0.3.588"
  sha256 "3f5b83631b7c1247930ca426b30d6b2460d59e4cf5d3018cf242fe7eb8aaa27f"

  url "https://github.com/anaclumos/homebrew-tap/releases/download/anaclast-#{version}/Anaclast-#{version}.zip"
  name "Anaclast"
  desc "Keyboard layer, window tiling, launcher and clipboard history"
  homepage "https://github.com/anaclumos/homebrew-tap"

  depends_on formula: "media-control"
  depends_on macos: :golden_gate

  app "Anaclast.app"
  binary "#{appdir}/Anaclast.app/Contents/Helpers/anaclast"
end
