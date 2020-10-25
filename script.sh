# Install x-code command line tools
xcode-select --install

# Wait for user to continue
read -p "Delaying to install Xcode. Type something to continue. " -n 1
echo
if [[ $REPLY =~ ^[A-Za-z0-9]$ ]]; then
	echo "Continuing."
fi

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)" 
brew doctor

# Wait for user to continue
read -p "Delaying to install Homebrew. Type something to continue. " -n 1
echo
if [[ $REPLY =~ ^[A-Za-z0-9]$ ]]; then
	echo "Continuing."
fi

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Wait for user to continue
read -p "Delaying to install oh-my-zsh. Type something to continue. " -n 1
echo
if [[ $REPLY =~ ^[A-Za-z0-9]$ ]]; then
	echo "Continuing."
fi

# Install custom software
chmod +x ./install.sh
./install.sh

read -p "Delaying to install custom software. Type something to continue. " -n 1
echo
if [[ $REPLY =~ ^[A-Za-z0-9]$ ]]; then
	echo "Continuing."
fi

# Update Git settings
chmod +x ./gitsetup.sh
./gitsetup.sh

# Update settings
chmod +x ./settings.sh
./settings.sh