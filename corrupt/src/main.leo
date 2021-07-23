import printo.main as printo;
import old.print_old as old;

// The 'corrupt' main function.
function main(a: u32, b: u32) -> u32 {

    console.log("{}", printo());
    console.log("{}", old());

    let c: u32 = a + b;
    return c;
}
