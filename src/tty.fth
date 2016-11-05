\ Access TTY settings in Linux/i386.

\ TCGETS and TCSETS ioctl calls.
21505 constant tcgets
21506 constant tcsets
: tcgetattr   ;
: tcsetattr    ;

\ termios
60 constant /termios
create saved-termios  /termios allot
: raw-termios   here /termios erase  1 here 23 + c!  here ;

\ Handle TTY settings.
: save-tty   saved-termios 0 tcgetattr ;
: raw-tty   raw-termios 0 tcsetattr ;
: init-tty   save-tty raw-tty ;
: restore-tty   saved-termios 0 tcsetattr ;
