cask "starleaf" do
  version "1.0"
  sha256 :no_check

  url "https://dl.starleaf.com/app/StarLeaf.pkg"
  name "Starleaf"
  homepage "https://www.starleaf.com/"

  pkg "StarLeaf.pkg"

  uninstall login_item: "StarLeaf",
            pkgutil:    "com.starleaf.breeze2.mac",
            quit:       "Starleaf.breeze2"
end
