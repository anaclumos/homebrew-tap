cask "anaclast" do
  version "0.3.444"
  sha256 "98521738152cbcba2262786b3ecc57b7ecc0f8ad5582d7eacc26eec7bc9645be"

  url "https://github.com/anaclumos/homebrew-tap/releases/download/anaclast-#{version}/Anaclast-#{version}.zip"
  name "Anaclast"
  desc "Keyboard layer, window tiling, launcher and clipboard history"
  homepage "https://github.com/anaclumos/homebrew-tap"

  depends_on formula: "media-control"
  depends_on macos: :golden_gate

  app "Anaclast.app"
end
