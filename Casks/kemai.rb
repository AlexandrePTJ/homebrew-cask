cask "kemai" do
  version "0.11.0"
  sha256 "450c00aa740384e8979a49b72f8c2171ff5f3f783096962d21d2dabeb15d1397"

  url "https://github.com/AlexandrePTJ/kemai/releases/download/#{version}/Kemai-#{version}-NoUpdate.dmg"
  name "Kemai"
  desc "Kimai desktop client"
  homepage "https://github.com/AlexandrePTJ/kemai"

  app "Kemai.app"
end
