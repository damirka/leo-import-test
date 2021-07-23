import old.print_old;
import ello.print_ello;

function main() -> [char; 8] {
    return [
        ...print_ello(),
        ' ',
        ...print_old()
    ];
}
