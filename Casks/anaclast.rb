cask "anaclast" do
  version "0.3.375"
  sha256 "3bfa0b0025d2178a8f786763fc07f429fc5d219ca3425919c2dbf278f019b8b5"

  url "https://github.com/anaclumos/homebrew-tap/releases/download/anaclast-#{version}/Anaclast-#{version}.zip"
  name "Anaclast"
  desc "Keyboard layer, window tiling, launcher and clipboard history"
  homepage "https://github.com/anaclumos/homebrew-tap"

  depends_on formula: "media-control"
  depends_on macos: :golden_gate

  app "Anaclast.app"
end
