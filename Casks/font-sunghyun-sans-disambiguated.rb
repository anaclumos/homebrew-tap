cask "font-sunghyun-sans-disambiguated" do
  version "1.1.0"
  sha256 "f731e36f8e9aad9a34808c82e596a94798d80106ec4b4b993ddf6b5f57058f54"

  url "https://github.com/anaclumos/sunghyun-sans/releases/download/v#{version}/SunghyunSansDisambiguated-OTF.zip"
  name "Sunghyun Sans Disambiguated"
  desc "Rounded typeface for Korean, Japanese and Latin with disambiguated glyphs"
  homepage "https://github.com/anaclumos/sunghyun-sans"

  font "SunghyunSansDisambiguated-Black.otf"
  font "SunghyunSansDisambiguated-Bold.otf"
  font "SunghyunSansDisambiguated-ExtraBold.otf"
  font "SunghyunSansDisambiguated-ExtraLight.otf"
  font "SunghyunSansDisambiguated-Light.otf"
  font "SunghyunSansDisambiguated-Medium.otf"
  font "SunghyunSansDisambiguated-Regular.otf"
  font "SunghyunSansDisambiguated-SemiBold.otf"
  font "SunghyunSansDisambiguated-Thin.otf"

  zap :not_required
end
