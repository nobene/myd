# myd

    Myd is a small text editor, inspried by [mini](https://github.com/hibiken/mini) editor.
    It aims to [_Keep it simple, stupid_](https://en.wikipedia.org/wiki/KISS_principle).

## Features

    Myd has a small set of features just enough to be a usable code editor.

    - Syntax Highligting
    - Searching
    - Copy & Paste, both inside editor and to/from outside of myd

## Installation

    $ git clone https://github.com/nobene/myd
    $ cd myd
    $ go build
    ...then copy "myd" binary to some directory in your $PATH

## Usage

    $ myd <filename>

## Key bindings

    Ctrl-Q: quit editor
    Ctrl-S: save file
    Ctrl-F: find pattern
    Ctrl-A: mark start of the selection
    Ctrl-C: mark end of the selection and then copy selected piece to clipboard
    Ctrl-V: paste from clipboard at the current position to the next string below
    Ctrl-Z: clear clipboard's content, including external clipboard of OS
    Ctrl-X: select with Ctrl-A the start position and then with Ctrl-X
            the stop position on the same string, new string without selected piece
            will be inserted as the next string below
    Ctrl-D: delete current string as a whole

    Note: copying works only on 1 or 2 consecutive strings inside editor.
          It is possible to mark part of 1 string right to left or left to right.
          For 2 strings selection only works left to right.
          When pasteing from outside, it is possible to paste many strings,
          although they will be inserted as one long string

## Limitations

    Syntax highlight is enabled for C, C++, and Go, but it can be extended for other languages.
    Currently myd editor only supports Unix-like OS (e.g. Linux, MacOS, FreeBSD).

## License

    Myd editor is released under MIT license.
    See [LICENSE](https://github.com/nobene/myd/blob/main/LICENSE).
