## Package Manager

Using [scoop](https://scoop.sh/) for my powershell package manager

``` powershell
Set-ExecutionPolicy Unrestricted -Scope CurrentUser
irm get.scoop.sh | iex
```

## Fonts

I'm a [Cousine](https://github.com/matthewjberger/scoop-nerd-fonts/blob/master/bucket/Cousine-NF-Mono.json) kinda girl

``` powershell
scoop bucket add nerd-fonts
scoop install Cousine-NF-Mono
```

## [Oh My Posh](https://ohmyposh.dev/docs)

### Install

``` powershell
scoop bucket add main #usually unnecesary
scoop install oh-my-posh
#place saraPrompt1.json in ~\Documents\development\ConfigFiles
code $profile
New-Item -Path $PROFILE -Type File -Force #if the above command doesn't work
Copy everything from Microsoft.PowerShell_profile.ps1
```
