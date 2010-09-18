use oocurses

NCurses: cover {
    stdscr: extern static Window

    init: extern(initscr) static func -> Window
    end: extern(endwin) static func -> Int

    print: extern(printw) static func (CString, ...) -> Int

    getChar: extern(getch) static func -> Int

    refresh: extern(refresh) static func -> Int
}

Window: cover from WINDOW*
