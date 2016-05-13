

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install qt
brew install wget
wget https://dl.dropboxusercontent.com/u/15885321/datasets.zip
unzip datasets.zip
mv datasets/ dist/datasets
qmake
make
