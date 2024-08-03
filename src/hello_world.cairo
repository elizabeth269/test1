
fn main() -> u128{
    let mut arr = ArrayTrait::<u128>::new();
    arr.append(100);
    let access = 0;
    match arr.get(access) {
    Option::Some(x) => { *x.unbox()
    },
    Option::None => {panic! ("out of bounds")}
}
}







// fn factorial(n: u64) -> u64{
//     if n == 0 {
//         return 1;

//     } else {
//         return n * factorial(n -1);
//     }
// }

// fn main (){
//     println!("{}", factorial(5));

// }

// fn fib(n: u64 ) -> u64 {
//     if n <= 1 {
//         return n;
//     }else {
//         return (fib(n-1) + fib(n-2));
//     }
// }

// fn main (){
//     println!("{}", fib(7));

// }