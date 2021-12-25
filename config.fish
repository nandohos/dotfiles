if status is-interactive
    # Commands to run in interactive sessions can go here
	cat ~/.cache/wal/sequences &
	neofetch
	starship init fish | source
end
