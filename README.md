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

## Customize zsh

```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
brew install romkatv/powerlevel10k/powerlevel10k
p10k configure
```

## Clone GIT Reposotories

```sh
/bin/bash -c "$(curl -fsSL https://github.com/damien-danglard-cegid/init/raw/main/init-git.sh)"
```
