if status is-interactive
	fish_add_path /opt/homebrew/bin
    source ~/.config/fish/gitc.fish
    source ~/.config/fish/sudo.fish
    source ~/.config/fish/shell.fish

    # Add your aliases here
    alias ll 'ls -l'
	alias k="kubectl"
	alias vim="nvim"
end
