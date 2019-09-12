# dotfiles

### homebrewをインストール
```
$ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```
### homebrewをアップデート
```
$ brew doctor ; brew update
```

### リポジトリをclone
```
$ mkdir ~/git
$ cd ~/git
$ git clone https://github.com/berlinbytes/dotfiles.git
$ cd ~/git/dotfiles
```

### brew bundleでアプリケーション類インストール
```
$ brew bundle
```
### Brewfileのアップデート
```
brew bundle dump -f
```
