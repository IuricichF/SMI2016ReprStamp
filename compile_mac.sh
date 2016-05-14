

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install qt
brew install wget

cd dist

sed -i '' "s|PATH|$PWD|g" *

wget https://dl.dropboxusercontent.com/u/15885321/datasets.zip
unzip datasets.zip

cd ..

qmake
make
