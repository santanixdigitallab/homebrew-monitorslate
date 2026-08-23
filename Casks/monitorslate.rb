cask "monitorslate" do
  version "1.0.2"
  sha256 "fd9a20e83cdc3ab479f5df3f068d423c9d4790d3f4bc1a6db4543076b08ebed4"

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
