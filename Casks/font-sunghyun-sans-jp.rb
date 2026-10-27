cask "font-sunghyun-sans-jp" do
  version "1.1.0"
  sha256 "57cada24159830d55044054e3c8d938be7e7698de0fa06992fe65deed40b59b7"

  url "https://github.com/anaclumos/sunghyun-sans/releases/download/v#{version}/SunghyunSansJP-OTF.zip"
  name "Sunghyun Sans JP"
  desc "Rounded typeface for Japanese and Latin"
  homepage "https://github.com/anaclumos/sunghyun-sans"

  font "SunghyunSansJP-Black.otf"
  font "SunghyunSansJP-Bold.otf"
  font "SunghyunSansJP-ExtraBold.otf"
  font "SunghyunSansJP-ExtraLight.otf"
  font "SunghyunSansJP-Light.otf"
  font "SunghyunSansJP-Medium.otf"
  font "SunghyunSansJP-Regular.otf"
  font "SunghyunSansJP-SemiBold.otf"
  font "SunghyunSansJP-Thin.otf"

  zap :not_required
end
