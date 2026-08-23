# Homebrew Tap for MonitorSlate

Official Homebrew Tap for **MonitorSlate** by **Santanix Digital Lab**.

## Installation

```bash
brew tap santanixdigitallab/monitorslate
brew install --cask --no-quarantine monitorslate
```

Or in a single command:

```bash
brew install --cask --no-quarantine santanixdigitallab/monitorslate/monitorslate
```

> **Note on macOS Security (Gatekeeper)**:
> If installed without `--no-quarantine`, you can allow the app by going to **System Settings → Privacy & Security → Open Anyway**, or running:
> ```bash
> xattr -cr /Applications/MonitorSlate.app
> ```

## Updates

```bash
brew upgrade --cask monitorslate
```

## Uninstallation

```bash
brew uninstall --zap monitorslate
```
