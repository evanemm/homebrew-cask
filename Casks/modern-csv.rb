cask "modern-csv" do
  version "1.3.21"
  sha256 "a9514321b60be6a58549e6fbcca0834971a1241e000b7e8d0cf6c577f1ea2e6f"

  url "https://www.moderncsv.com/release/ModernCSV-Mac-v#{version}.dmg"
  appcast "https://www.moderncsv.com/latest-version/"
  name "Modern CSV"
  desc "CSV editor"
  homepage "https://www.moderncsv.com/"

  app "Modern CSV.app"

  zap trash: "~/Library/Application Support/Modern CSV"
end
