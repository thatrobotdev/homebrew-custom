cask "shukofukurou" do
  version "3.5.2"
  sha256 "d2fe8c271015baffe86c81eb7cc546dd5c11d581e6229b7d79f89df2c2ebdec1"

  url "https://github.com/Atelier-Shiori/Shukofukurou/releases/download/#{version}/shukofukurou-#{version}.dmg",
      verified: "github.com/Atelier-Shiori/Shukofukurou"
  name "Shukofukurou"
  desc "AniList and Kitsu library manager"
  homepage "https://malupdaterosx.moe/shukofukurou/"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates true
  depends_on macos: ">= :high_sierra"

  app "Shukofukurou.app"
end
