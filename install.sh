# dev: Node.js
brew install node
brew install yarn

# dev: Python 3
brew install python
pip install --upgrade pip setuptools
pip install virtualenv

# Use python3 as standard python
echo „alias python=/usr/bin/python3“ >>  ~/.zshrc 
echo „alias pip=/usr/bin/pip3“ >> ~/.zshrc 


# dev: programs
brew cask install visual-studio-code
code --install-extension esbenp.prettier-vscode
code --install-extension ritwickdey.LiveServer	
code --install-extension ms-python.python
code --install-extension eamodio.gitlens
code --install-extension CoenraadS.bracket-pair-colorizer-2
code --install-extension dbaeumer.vscode-eslint


# standard: programs
brew tap "homebrew/cask"
brew cask install keepingyouawake
brew cask install "google-backup-and-sync"
brew cask install "google-chrome"
brew cask install "firefox"

# standard: fonts
brew tap homebrew/cask-fonts
brew cask install "font-annie-use-your-telescope" 
brew install svn # svn is needed for a couple of fonts
brew cask install "font-caveat"
brew cask install "font-neuton"
brew cask install "font-roboto"
 
## clean up
brew cleanup
