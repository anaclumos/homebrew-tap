cask "anaclast" do
  version "0.3.388"
  sha256 "77a8b68d8235fd27dfa1ead5e20d60345e5c1f29e36e33bb8020225d483a2322"

  url "https://github.com/anaclumos/homebrew-tap/releases/download/anaclast-#{version}/Anaclast-#{version}.zip"
  name "Anaclast"
  desc "Keyboard layer, window tiling, launcher and clipboard history"
  homepage "https://github.com/anaclumos/homebrew-tap"

  depends_on formula: "media-control"
  depends_on macos: :golden_gate

  app "Anaclast.app"
end
