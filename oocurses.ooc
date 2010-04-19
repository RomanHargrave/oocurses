use oocurses

NCurses: cover {
    init: extern(initscr) static func -> Window
    end: extern(endwin) static func -> Int

    print: extern(printw) static func (String, ...) -> Int

    getChar: extern(getch) static func -> Int

    refresh: extern static func -> Int
}

Window: cover from WINDOW*
