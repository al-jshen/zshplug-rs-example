wrap() {
    # pass in $2 to the Rust program and receive its output in "output"
    output=$(/home/js/programs/termwrap/target/debug/termwrap $2)
    # potentially do more stuff with it here. 
    # echo the output
    echo $output
}

# makes it so you can use the add-zsh-hook function
autoload -Uz add-zsh-hook

# adds "wrap" as a preexec function
# "wrap" will get called before every command you execute
add-zsh-hook preexec wrap
