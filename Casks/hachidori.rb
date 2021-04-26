cask "hachidori" do
  version "3.3.3"
  sha256 "3d7514ee93bb31538c566ad02a5fa4a938be1d990f77357a31cc12b6ca0e575b"

  url "https://github.com/Atelier-Shiori/hachidori/releases/download/#{version}/hachidori-#{version}.dmg",
      verified: "github.com/Atelier-Shiori/hachidori"
  name "Hachidori"
  desc "Automatic anime list updater"
  homepage "https://malupdaterosx.moe/hachidori/"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates true
  depends_on macos: ">= :el_capitan"

  app "Hachidori.app"
end
