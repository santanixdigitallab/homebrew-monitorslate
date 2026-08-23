cask "monitorslate" do
  version "1.0.0"
  sha256 "24e0aec5fc0921795e95d2d67497b79556f3cbc2bb2b0cf5d1bba2c62fa1bd39"

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
