if status is-interactive
    # Commands to run in interactive sessions can go here
    ~/.local/bin/mise activate fish | source

    alias up="sudo pacman -Syyu && yay -Syyu"
    alias fe="code ~/.config/fish"
    alias fu="source ~/.config/fish/config.fish"

    #oxidize
    alias cd="z"
    alias ls="eza"
    alias cat="bat"
    alias grep="rg"


    function fish_greeting
    end
end

zoxide init fish | source
