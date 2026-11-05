cask "anaclast" do
  version "0.3.440"
  sha256 "a971cdad603d91faa2cd23b035d607e99be161c2fc3e3d0aa2fcb18d779bb124"

  url "https://github.com/anaclumos/homebrew-tap/releases/download/anaclast-#{version}/Anaclast-#{version}.zip"
  name "Anaclast"
  desc "Keyboard layer, window tiling, launcher and clipboard history"
  homepage "https://github.com/anaclumos/homebrew-tap"

  depends_on formula: "media-control"
  depends_on macos: :golden_gate

  app "Anaclast.app"
end
