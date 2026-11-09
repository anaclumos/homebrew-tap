cask "anaclast" do
  version "0.3.548"
  sha256 "da70e9b75dd90624e6edd8fba73a9c98b57d27593af6b6a3038d1c65e81b132b"

  url "https://github.com/anaclumos/homebrew-tap/releases/download/anaclast-#{version}/Anaclast-#{version}.zip"
  name "Anaclast"
  desc "Keyboard layer, window tiling, launcher and clipboard history"
  homepage "https://github.com/anaclumos/homebrew-tap"

  depends_on formula: "media-control"
  depends_on macos: :golden_gate

  app "Anaclast.app"
  binary "#{appdir}/Anaclast.app/Contents/Helpers/anaclast"
end
