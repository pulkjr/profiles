Import-Module oh-my-posh, Terminal-Icons
Set-PoshPrompt -Theme /Users/jpulk/.go-my-posh.json
Set-PSReadLineOption -Colors @{ Parameter = '#34b7eb' }

. "$( ([System.IO.FileInfo]$PROFILE).directory.FullName )/argument_completers.ps1"