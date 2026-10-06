cask "zenpost-studio" do
  version "1.0.10"
  sha256 "8cce2482b923f69e99eff5f736fe56a6a8cc7ca32e63d4f4658d9f0885ef47c5"

  url "https://github.com/THEORIGINALBITTER/zenpost-studio/releases/download/v#{version}/ZenPost.Studio_#{version}_universal.pkg"
  name "ZenPost Studio"
  desc "AI-powered content transformation and documentation studio"
  homepage "https://github.com/THEORIGINALBITTER/zenpost-studio"

  pkg "ZenPost.Studio_#{version}_universal.pkg"

  uninstall pkgutil: "de.denisbitter.zenpoststudio"

  zap trash: [
    "~/Library/Application Support/de.denisbitter.zenpoststudio",
    "~/Library/Caches/de.denisbitter.zenpoststudio",
    "~/Library/Preferences/de.denisbitter.zenpoststudio.plist",
  ]
end
