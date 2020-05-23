#[cfg(test)]
fn fib(x: u32) -> u32 {
    return x;
}

#[test]
fn test_fib() {
    assert_eq!(fib(1), 1);
}

fn main() {}
