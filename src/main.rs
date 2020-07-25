use std::env;

fn main() {
    // gets the command line arguments passed when calling this program
    let args: Vec<String> = env::args().collect();
    // removes the first element (self filename) and joins the rest into
    // a string, with each argument separated by a " "
    let processed: String = args[1..].join(" ");
    // print the string
    println!("{}", processed);
}
