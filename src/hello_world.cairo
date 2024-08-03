
fn f(x: usize) -> usize { x + 1 }
fn main() {
  println!("{}", f({
    let y = 1;
    y + 1
  }));
}