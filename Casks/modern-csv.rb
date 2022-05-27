cask "modern-csv" do
  version "1.3.36"
  sha256 "a368e36e04eda4e81b2cea082c5636e84a631842b0187eb6b5c2d90f7ed54746"

  url "https://www.moderncsv.com/release/ModernCSV-Mac-v#{version}.dmg"
  name "Modern CSV"
  desc "CSV editor"
  homepage "https://www.moderncsv.com/"

  livecheck do
    url "https://www.moderncsv.com/latest-version/"
    regex(/Modern\s*CSV\s*v?(\d+(?:\.\d+)+)/i)
  end

  app "Modern CSV.app"

  zap trash: "~/Library/Application Support/Modern CSV"
end
