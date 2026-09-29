cask "monitorslate" do
  version "1.1.0"
  sha256 "071a055c564563dda0ca2656fa6e3e169b89f8d2d9bc9470ed4129a12b6a0265"

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
