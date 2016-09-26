Possibly a clone of Emacs, written in Forth.

### Limitations
- Only runs in [lbForth](http://github.com/larsbrinkhoff/lbForth).
- It's a block editor, i.e. it's fixed to 16 lines by 64 characters.

### Installation
- Either load it into a running Forth (which the `fmacs.sh` script does),
- Or build a standalone executable with `make`.

### Key bindings
- `M-:` - Evaluate a Forth expression.
- `C-f`, `C-b`, `C-p`, `C-n` - Cursor movement.
- `C-a`, `C-e` - Go to beginning/end of line.
- `C-d`, `DEL` - Delete character to the right/left.
- `C-j`, `C-m` - Stub; does not break line.
- `C-x C-f` - Stub; does not load file.
- `C-x C-x` - Exchange point and mark.
- `C-x C-c` - Exit to Forth.
