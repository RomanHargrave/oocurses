use oocurses
import oocurses

main: func {
    NCurses init()                  // Start curses mode
    NCurses print("Hello World !!") // Print Hello World
    NCurses refresh()               // Print it on to the real screen
    NCurses getChar()               // Wait for user input
    NCurses end()                   // End curses mode

    return 0
}
