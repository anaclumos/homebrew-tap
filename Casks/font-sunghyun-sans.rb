cask "font-sunghyun-sans" do
  version "1.1.0"
  sha256 "5d21c9291f4ac2997f5a26f281f2b41630921162ccbfd63608b6dc0a33136ec7"

  url "https://github.com/anaclumos/sunghyun-sans/releases/download/v#{version}/SunghyunSans-OTF.zip"
  name "Sunghyun Sans"
  desc "Rounded typeface for Latin, Cyrillic, Greek and Vietnamese"
  homepage "https://github.com/anaclumos/sunghyun-sans"

  font "SunghyunSans-Black.otf"
  font "SunghyunSans-Bold.otf"
  font "SunghyunSans-ExtraBold.otf"
  font "SunghyunSans-ExtraLight.otf"
  font "SunghyunSans-Light.otf"
  font "SunghyunSans-Medium.otf"
  font "SunghyunSans-Regular.otf"
  font "SunghyunSans-SemiBold.otf"
  font "SunghyunSans-Thin.otf"

  zap :not_required
end
