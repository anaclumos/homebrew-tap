cask "anaclast" do
  version "0.3.565"
  sha256 "bfc5a82222e0ac1069e6299cb81b60ee02a566ed638d7193ef53c8c9033d3db2"

  url "https://github.com/anaclumos/homebrew-tap/releases/download/anaclast-#{version}/Anaclast-#{version}.zip"
  name "Anaclast"
  desc "Keyboard layer, window tiling, launcher and clipboard history"
  homepage "https://github.com/anaclumos/homebrew-tap"

  depends_on formula: "media-control"
  depends_on macos: :golden_gate

  app "Anaclast.app"
  binary "#{appdir}/Anaclast.app/Contents/Helpers/anaclast"
end
