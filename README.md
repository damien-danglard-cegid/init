# init

## Install Homebrew

```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

## Install dependencies

### Desktop

```sh
curl ...
brew bundle install --file=desktop
rm desktop
```

### Developper

```sh
curl ...
brew bundle install --file=developper
rm developper
```

### Developper iOS

```sh
curl ...
brew bundle install --file=developper-ios
rm developper-ios
```
