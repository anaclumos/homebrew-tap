cask "anaclast" do
  version "0.3.374"
  sha256 "dd0a0764e2960f70a9e0d01218a3badfb256459846119aeb67ec8fd81bda8c5e"

  url "https://github.com/anaclumos/homebrew-tap/releases/download/anaclast-#{version}/Anaclast-#{version}.zip"
  name "Anaclast"
  desc "Keyboard layer, window tiling, launcher and clipboard history"
  homepage "https://github.com/anaclumos/homebrew-tap"

  depends_on formula: "media-control"
  depends_on macos: :golden_gate

  app "Anaclast.app"
end
