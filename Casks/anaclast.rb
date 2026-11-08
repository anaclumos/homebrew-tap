cask "anaclast" do
  version "0.3.504"
  sha256 "7deddeaf36e16d18cbbd1d7f3a65366459f5a6f7c007c113873040b25c0fc1f8"

  url "https://github.com/anaclumos/homebrew-tap/releases/download/anaclast-#{version}/Anaclast-#{version}.zip"
  name "Anaclast"
  desc "Keyboard layer, window tiling, launcher and clipboard history"
  homepage "https://github.com/anaclumos/homebrew-tap"

  depends_on formula: "media-control"
  depends_on macos: :golden_gate

  app "Anaclast.app"
end
