cask "modern-csv" do
  version "1.3.36"
  sha256 "a4f02066fcaa09e5a200f7680507b67eb15bb89b7a98dbd1ba2f0c7d0d00967f"

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
