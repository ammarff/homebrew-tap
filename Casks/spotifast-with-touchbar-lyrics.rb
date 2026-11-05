cask "spotifast-with-touchbar-lyrics" do
  version "0.17.1"
  sha256 "ccc924ade6d19ca9e76c11b3dfa2fe75902c212ffa684607df14728b612ef8b5"

  url "https://github.com/ammarff/homebrew-tap/releases/download/touchbar-#{version}/spotifast-with-touchbar-lyrics-#{version}-arm64.zip"
  name "Spotifast with Touch Bar Lyrics"
  desc "Spotifast fork with native Touch Bar lyrics"
  homepage "https://github.com/ammarff/spotifast-personal"

  depends_on arch: :arm64
  depends_on :macos

  app "Spotifast.app"

  uninstall quit: "rocks.spotifast.Spotifast"
end
