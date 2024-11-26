## Package manager

Using [brew](https://brew.sh) and wget for my package manager

``` zsh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install wget
```

and [Iterm2](https://iterm2.com/index.html) as my terminal replacment

## Fonts

I'm a [Cousine](https://github.com/powerline/fonts/tree/master/Cousine) kinda girl

## [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh)

### Install

``` zsh
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
#place saraPrompt1.zsh-theme in ~/.oh-my-posh/custom/themes and in
code ~./zshrc
#replace the theme in ZSH_THEME with saraPrompt1
```