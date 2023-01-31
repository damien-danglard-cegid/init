# init

## Install Homebrew

```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

## Install dependencies

### Desktop

```sh
curl -fsSL https://github.com/damien-danglard-cegid/init/raw/main/Brewfile/desktop > Brewfile
brew bundle install
rm Brewfile
```

### Developper

```sh
curl -fsSL https://github.com/damien-danglard-cegid/init/raw/main/Brewfile/developper > Brewfile
brew bundle install
rm Brewfile
```

### Developper iOS

```sh
curl -fsSL https://github.com/damien-danglard-cegid/init/raw/main/Brewfile/developper-ios > Brewfile
brew bundle install
rm Brewfile
```
