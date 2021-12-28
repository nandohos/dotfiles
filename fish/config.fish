if status is-interactive
    # Commands to run in interactive sessions can go here
	#cat ~/.cache/wal/sequences &
	neofetch
	starship init fish | source
        fish_ssh_agent	
    #alias
	alias nv="nvim"
end
