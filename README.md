# ZenPost Studio – Homebrew Tap

Dieser Tap installiert ZenPost Studio auf macOS über Homebrew. Der universelle
Installer unterstützt Apple Silicon und Intel-Macs.

## Installation

Tap hinzufügen:

```bash
brew tap theoriginalbitter/zenpost-studio
```

Da es sich um einen externen Tap handelt, muss er einmalig als vertrauenswürdig
freigegeben werden:

```bash
brew trust theoriginalbitter/zenpost-studio
```

Anschließend ZenPost Studio installieren:

```bash
brew install --cask zenpost-studio
```

Die App wird unter `/Applications/ZenPost Studio.app` installiert.

## Aktualisieren

```bash
brew update
brew upgrade --cask zenpost-studio
```

## Deinstallieren

```bash
brew uninstall --cask zenpost-studio
```

Optional kann anschließend auch der Tap entfernt werden:

```bash
brew untap theoriginalbitter/zenpost-studio
```

## Fehler „untrusted tap“

Falls Homebrew folgende Meldung ausgibt:

```text
Refusing to load cask ... from untrusted tap
```

den Tap freigeben und die Installation wiederholen:

```bash
brew trust theoriginalbitter/zenpost-studio
brew install --cask zenpost-studio
```

## Release

Das PKG wird aus den offiziellen
[ZenPost-Studio-Releases](https://github.com/THEORIGINALBITTER/zenpost-studio/releases)
geladen und vor der Installation über seine SHA-256-Prüfsumme validiert.

## Windows

1. Die aktuelle `.msi`-Datei unter
   [ZenPost Studio Releases](https://github.com/THEORIGINALBITTER/zenpost-studio/releases/latest)
   herunterladen.
2. Die MSI-Datei doppelklicken.
3. Den Anweisungen des Windows-Installers folgen.

Homebrew wird unter Windows nicht benötigt.

## Linux

Die aktuelle `.AppImage`-Datei unter
[ZenPost Studio Releases](https://github.com/THEORIGINALBITTER/zenpost-studio/releases/latest)
herunterladen. Danach die Datei ausführbar machen und starten:

```bash
chmod +x "ZenPost Studio_"*.AppImage
./"ZenPost Studio_"*.AppImage
```

Das AppImage benötigt keine systemweite Installation. Es kann beispielsweise
unter `~/Applications` abgelegt werden.
