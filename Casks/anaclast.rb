cask "anaclast" do
  version "0.3.438"
  sha256 "46657fa904b34eb24b88b9cb8af220da9cbb8aba2d493bff20884064c6ff7c7e"

  url "https://github.com/anaclumos/homebrew-tap/releases/download/anaclast-#{version}/Anaclast-#{version}.zip"
  name "Anaclast"
  desc "Keyboard layer, window tiling, launcher and clipboard history"
  homepage "https://github.com/anaclumos/homebrew-tap"

  depends_on formula: "media-control"
  depends_on macos: :golden_gate

  app "Anaclast.app"
end
