use std::env;

fn main() {
    let args: Vec<String> = env::args().collect();
    let processed: String = args[1..].join(" ");
    println!("{}", processed);
}
