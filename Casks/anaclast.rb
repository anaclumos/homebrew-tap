cask "anaclast" do
  version "0.3.402"
  sha256 "e9a6e2bd615903d715e51c6133e2f45a47a3f72bfb1a392edafcdc881659d340"

  url "https://github.com/anaclumos/homebrew-tap/releases/download/anaclast-#{version}/Anaclast-#{version}.zip"
  name "Anaclast"
  desc "Keyboard layer, window tiling, launcher and clipboard history"
  homepage "https://github.com/anaclumos/homebrew-tap"

  depends_on formula: "media-control"
  depends_on macos: :golden_gate

  app "Anaclast.app"
end
