Install efficient & good looking terminal

- Install iTerm2 from https://www.iterm2.com/
- Install oh-my-zsh
```sh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
- Install zsh Pure Theme
```sh
mkdir -p "$HOME/.zsh"
git clone https://github.com/sindresorhus/pure.git "$HOME/.zsh/pure"
```
- Install `zsh-syntax-highlighting` oh-my-zsh plugin
```sh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```
- Install `zsh-autosuggestions` oh-my-zsh plugin
```sh
git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
```
- Install `z`
```sh
brew install z
```
- Copy `.zshrc` to your HOME
- Copy `.iterm/com.googlecode.iterm2.plist` to your HOME
- Load iTerm2 preferences - `Preferences | General | Preferences`
