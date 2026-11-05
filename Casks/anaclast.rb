cask "anaclast" do
  version "0.3.416"
  sha256 "e7815254d452f9110275ee5cf9b54539a5b70ce640fd20f0f9ff25da3acf3c22"

  url "https://github.com/anaclumos/homebrew-tap/releases/download/anaclast-#{version}/Anaclast-#{version}.zip"
  name "Anaclast"
  desc "Keyboard layer, window tiling, launcher and clipboard history"
  homepage "https://github.com/anaclumos/homebrew-tap"

  depends_on formula: "media-control"
  depends_on macos: :golden_gate

  app "Anaclast.app"
end
