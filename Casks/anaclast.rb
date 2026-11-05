cask "anaclast" do
  version "0.3.437"
  sha256 "b93851f47fb4a6b1c21ff3f6e506d7fb10966932dfe86c2f7ab4385222671081"

  url "https://github.com/anaclumos/homebrew-tap/releases/download/anaclast-#{version}/Anaclast-#{version}.zip"
  name "Anaclast"
  desc "Keyboard layer, window tiling, launcher and clipboard history"
  homepage "https://github.com/anaclumos/homebrew-tap"

  depends_on formula: "media-control"
  depends_on macos: :golden_gate

  app "Anaclast.app"
end
