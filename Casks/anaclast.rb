cask "anaclast" do
  version "0.3.541"
  sha256 "1aa46a306f49c1f3527ef6b207605dba76681e395158b1f2aec2eef9536f8e16"

  url "https://github.com/anaclumos/homebrew-tap/releases/download/anaclast-#{version}/Anaclast-#{version}.zip"
  name "Anaclast"
  desc "Keyboard layer, window tiling, launcher and clipboard history"
  homepage "https://github.com/anaclumos/homebrew-tap"

  depends_on formula: "media-control"
  depends_on macos: :golden_gate

  app "Anaclast.app"
  binary "#{appdir}/Anaclast.app/Contents/Helpers/anaclast"
end
