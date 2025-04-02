cask "wakatime" do
  version "5.26.4"
  sha256 "3a2cfafdafeebb71454c3db0dfa455328686ea07de9fd86b9a1c47f01f6a193f"

  url "https://github.com/wakatime/macos-wakatime/releases/download/v#{version}/macos-wakatime.zip",
      verified: "github.com/wakatime/macos-wakatime/"
  name "Wakatime"
  desc "System tray app for automatic time tracking"
  homepage "https://wakatime.com/mac"

  depends_on macos: ">= :catalina"

  app "WakaTime.app"

  zap trash: [
    "~/Library/Application Support/macos-wakatime.WakaTime",
    "~/Library/Caches/macos-wakatime.WakaTime",
    "~/Library/HTTPStorages/macos-wakatime.WakaTime",
    "~/Library/Preferences/macos-wakatime.WakaTime.plist",
  ]
end
