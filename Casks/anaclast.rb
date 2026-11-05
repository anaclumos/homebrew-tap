cask "anaclast" do
  version "0.3.399"
  sha256 "c9e4d68ca1abc6d5bce1feb7519d0a9f8c1dc0f26e7218e2f915af1f1d015955"

  url "https://github.com/anaclumos/homebrew-tap/releases/download/anaclast-#{version}/Anaclast-#{version}.zip"
  name "Anaclast"
  desc "Keyboard layer, window tiling, launcher and clipboard history"
  homepage "https://github.com/anaclumos/homebrew-tap"

  depends_on formula: "media-control"
  depends_on macos: :golden_gate

  app "Anaclast.app"
end
