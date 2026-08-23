cask "monitorslate" do
  version "1.0.1"
  sha256 "3e40aa737e7c5ef5784c8eb08780175f9ecb5f392367ae6de860d1f5be3d3ed5"

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
