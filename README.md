# zshplug-rs-example

Basic zsh plugin example where some a Rust program listens to and processes commands from zsh.


## Instructions
To compile the Rust program, [rustup](https://rustup.rs/) is required. Install it as follows (recommended):
```
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
```

or using your preferred package manager. 

Clone this directory:
```
git clone https://github.com/al-jshen/zshplug-rs-example
```

Then navigate into the zshplug-rs-example directory, and compile the binary:
```
cd zshplug-rs-example
cargo build --release
```

Add the zsh plugin to your `.zshrc` file
```
source path/to/zshplug-rs-example/termwrap.plugin.zsh
```
or use your preferred zsh plugin manager. 
