# homebrew-davy

Homebrew tap for [davy](https://github.com/jiko21/davy), a terminal SQL client for Postgres.

## Install

```bash
brew tap jiko21/davy
brew install davy
```

Recent Homebrew versions require trusting a third-party tap's formula before it will install. If `brew install davy` refuses with an "untrusted tap" error, run:

```bash
brew trust --formula jiko21/davy/davy
```

and install again.

## Supported platforms

Apple Silicon (arm64) macOS only, for now. See [jiko21/davy releases](https://github.com/jiko21/davy/releases) for other platforms (Linux, Windows).

## Updating the formula

When a new `davy` version is tagged, download the new `davy-darwin-arm64.tar.gz.sha256` from the release and bump `version`, `url`, and `sha256` in `Formula/davy.rb`.
