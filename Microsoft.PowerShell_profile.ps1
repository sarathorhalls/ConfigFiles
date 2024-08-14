oh-my-posh init pwsh --config "~\Documents\ConfigFiles\saraPrompt1.json" | Invoke-Expression
del alias:history
function FullHistory {
	${History-Location} = (Get-PSReadlineOption).HistorySavePath 
	Get-Content ${History-Location} -Tail 1000
}
Set-Alias history FullHistory
function GitSha {
	git log -n 1 | findstr -i commit | % { $_.Substring(7) } | Set-Clipboard;
}
Set-Alias sha GitSha
