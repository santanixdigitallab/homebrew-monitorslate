cask "monitorslate" do
  version "1.0.4"
  sha256 "a7f42af0af0c7867c16f49f84de802f13e5a2e51b45f1281d06560828105b50f"

  url "https://github.com/santanixdigitallab/monitorslate-releases/releases/download/v#{version}/MonitorSlate-v#{version}.zip"
  name "MonitorSlate"
  desc "Menu bar controller for external displays"
  homepage "https://github.com/santanixdigitallab/monitorslate-releases"

  depends_on macos: :ventura

  app "MonitorSlate.app"

  zap trash: [
    "~/Library/Application Support/com.example.ExternalDisplayController",
    "~/Library/Caches/com.example.ExternalDisplayController",
    "~/Library/Preferences/com.example.ExternalDisplayController.plist",
  ]
end
