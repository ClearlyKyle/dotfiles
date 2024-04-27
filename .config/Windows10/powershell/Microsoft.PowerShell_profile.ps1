oh-my-posh init pwsh --config https://raw.githubusercontent.com/ClearlyKyle/dotfiles/main/.config/Windows10/oh-my-posh/.Shelltheme.omp.json | Invoke-Expression

# Shows navigable menu of all options when hitting Tab
Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete