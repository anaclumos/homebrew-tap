cask "anaclast" do
  version "0.3.79"
  sha256 "a29be7f2d8c11f4d3a71614c8632b86b2142d17a6c1f20112c0350311b2f0f81"

  url "https://github.com/anaclumos/homebrew-tap/releases/download/anaclast-#{version}/Anaclast-#{version}.zip"
  name "Anaclast"
  desc "Keyboard layer, window tiling, launcher and clipboard history"
  homepage "https://github.com/anaclumos/homebrew-tap"

  depends_on formula: "media-control"
  depends_on macos: :golden_gate

  app "Anaclast.app"
end
