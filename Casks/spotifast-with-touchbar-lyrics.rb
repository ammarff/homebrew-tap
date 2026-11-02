cask "spotifast-with-touchbar-lyrics" do
  version "0.16.0"
  sha256 "dcc9de11395b4667e2cb2b91c4470f4e9c7ae553f4053f02b5c72a58acfef102"

  url "https://github.com/ammarff/homebrew-tap/releases/download/touchbar-#{version}/spotifast-with-touchbar-lyrics-#{version}-arm64.zip"
  name "Spotifast with Touch Bar Lyrics"
  desc "Spotifast fork with native Touch Bar lyrics"
  homepage "https://github.com/ammarff/spotifast-personal"

  depends_on arch: :arm64
  depends_on :macos

  app "Spotifast.app"

  uninstall quit: "rocks.spotifast.Spotifast"
end
