cask "font-sunghyun-sans-kr-hanja" do
  version "1.1.0"
  sha256 "fb75796e99d69d7fe251f1ee746800d44a474d8f4f70e37725ec276b03f5b091"

  url "https://github.com/anaclumos/sunghyun-sans/releases/download/v#{version}/SunghyunSansKRHanja-OTF.zip"
  name "Sunghyun Sans KR Hanja"
  desc "Rounded typeface for Korean with Hanja and Latin"
  homepage "https://github.com/anaclumos/sunghyun-sans"

  font "SunghyunSansKRHanja-Black.otf"
  font "SunghyunSansKRHanja-Bold.otf"
  font "SunghyunSansKRHanja-ExtraBold.otf"
  font "SunghyunSansKRHanja-ExtraLight.otf"
  font "SunghyunSansKRHanja-Light.otf"
  font "SunghyunSansKRHanja-Medium.otf"
  font "SunghyunSansKRHanja-Regular.otf"
  font "SunghyunSansKRHanja-SemiBold.otf"
  font "SunghyunSansKRHanja-Thin.otf"

  zap :not_required
end
