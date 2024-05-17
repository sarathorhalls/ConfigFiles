## Package Manager

Using scoop for my powershell package manager

``` ps
Set-ExecutionPolicy Unrestricted -Scope CurrentUser
irm get.scoop.sh | iex
```

## Fonts

I'm a Cousine kinda girl

``` ps
scoop bucket add nerd-fonts
scoop install Cousine-NF-Mono
```

## Oh My Posh

### Install

``` ps
scoop bucket add main #usually unnecesary
scoop install oh-my-posh
code $profile
New-Item -Path $PROFILE -Type File -Force #if the above command doesn't work
#paste this line in
oh-my-posh init pwsh --config "~\Documents\development\ConfigFiles\saraPrompt1.json" | Invoke-Expression #TODO: github link
```
