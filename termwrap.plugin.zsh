wrap() {
    /home/js/programs/termwrap/target/debug/termwrap $2    
}

autoload -Uz add-zsh-hook
add-zsh-hook preexec wrap
