
# Akku in Prozent anzeigen
 defaults write com.apple.menuextra.battery ShowPercent -string "YES"

# Dateiendungen anzeigen
defaults write -g AppleShowAllExtensions -bool true

# Bluetooth standardmäßig in Menueleiste anzeigen
defaults write com.apple.systemuiserver "NSStatusItem Visible com.apple.menuextra.bluetooth" -bool true

# Automatisches Grossschreiben deaktivieren
defaults write -g NSAutomaticCapitalizationEnabled -bool false

# Automatisch Plaintext Dokument erstellen wenn TextEdit geoeffnet wird 
defaults write com.apple.TextEdit RichText -int 0

# Textauswahl in QuickLook und Preview standardmaessig erlauben 
defaults write com.apple.finder QLEnableTextSelection -bool true

# Full POSIX Path in Finder Window
defaults write com.apple.finder _FXShowPosixPathInTitle -bool true

# Automatische Punktsetzung deaktivieren
defaults write -g NSAutomaticPeriodSubstitutionEnabled -bool false

# Nur E-Mail und nicht Name kopieren in Mail.app
defaults write com.apple.mail AddressesIncludeNameOnPasteboard -bool false

# Klicken durch Tippen aktivieren
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Clicking -bool true
defaults -currentHost write NSGlobalDomain com.apple.mouse.tapBehavior -int 1
defaults write NSGlobalDomain com.apple.mouse.tapBehavior -int 1

# Disable creation of Metadata Files on USB Volumes (avoids creation of .DS_Store and AppleDouble files.) 
#  defaults write com.apple.desktopservices DSDontWriteUSBStores -bool true

