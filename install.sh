apt update
apt-get install build-essential
apt install curl git -y
echo -e '\n' | /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
brew doctor
brew --help
brew install gcc
brew install cloudfoundry/tap/bosh-cli
bosh -v
bosh --help
