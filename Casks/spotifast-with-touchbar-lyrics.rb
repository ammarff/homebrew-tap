cask "spotifast-with-touchbar-lyrics" do
  version "0.14.2"
  sha256 "a69c295016c230fb8f3433c72f230be4c64dd381ecf8698b00062f1b3989ed29"

  url "https://github.com/ammarff/homebrew-tap/releases/download/touchbar-#{version}/spotifast-with-touchbar-lyrics-#{version}-arm64.zip"
  name "Spotifast with Touch Bar Lyrics"
  desc "Spotifast fork with native Touch Bar lyrics"
  homepage "https://github.com/ammarff/spotifast-personal"

  depends_on arch: :arm64
  app "Spotifast.app"
  uninstall quit: "rocks.spotifast.Spotifast"
end