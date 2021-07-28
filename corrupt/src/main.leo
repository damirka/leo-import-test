import printo.main as printo;

/*

PRINTO DEPENDENCIES:

old  = print_old
ello = print_ello

PRINTO CONTENTS:

import old.print_old;
import ello.print_ello;

function main() -> [char; 8] {
    return [
        ...print_ello(),
        ' ',
        ...print_old()
    ];
}

CORRUPT DEPENDENCIES: 

printo = printo
old = fourth

*/

import old.main as old;

// The 'corrupt' main function.
function main(a: u32, b: u32) -> u32 {

    console.log("{}", printo());
    console.log("{}", old(a, b));

    let c: u32 = a + b;
    return c;
}
