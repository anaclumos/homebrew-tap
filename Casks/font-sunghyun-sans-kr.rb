cask "font-sunghyun-sans-kr" do
  version "1.1.0"
  sha256 "11c8eb1159a2000ea01f734f53e768e7998cdf0f0d2f6de066e43d0522e7f6cb"

  url "https://github.com/anaclumos/sunghyun-sans/releases/download/v#{version}/SunghyunSansKR-OTF.zip"
  name "Sunghyun Sans KR"
  desc "Rounded typeface for Korean and Latin"
  homepage "https://github.com/anaclumos/sunghyun-sans"

  font "SunghyunSansKR-Black.otf"
  font "SunghyunSansKR-Bold.otf"
  font "SunghyunSansKR-ExtraBold.otf"
  font "SunghyunSansKR-ExtraLight.otf"
  font "SunghyunSansKR-Light.otf"
  font "SunghyunSansKR-Medium.otf"
  font "SunghyunSansKR-Regular.otf"
  font "SunghyunSansKR-SemiBold.otf"
  font "SunghyunSansKR-Thin.otf"

  zap :not_required
end
