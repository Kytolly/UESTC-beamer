

# UestcBeamer: A Beamer Theme for UESTCer

## Introduction to thubeamer

**UestcBeamer** is a **beamer theme** designed for UESTCer, which forked from [thubeamer](https://github.com/YangLaTeX/thubeamer). Current version is 1.0, updated on 2025/03/06. 

## Documentation

The documentation is similar to the origin project. Here are some simple refs to it.

### Makefile

To use Makefile, you should have GNU `make` tool installed.

```bash
make doc       # compile documentation (required before compiling the beamer)
make beamer    # compile beamer
make beamer-en # compile beamer prepared in English
make clean     # clean auxiliary files
make cleanall  # clean auxiliary files and style files
```

### Batch Usage

`makedoc.bat`, `makebeamer.bat`, `makeclean.bat` and `makecleanall` are designed for windows platform. Double click these files, then they will echo corresponding functions automatically.

```bash
makedoc       # compile documentation (required before compiling the beamer)
makebeamer    # compile beamer
makebeamer-en # compile beamer prepared in English
makeclean     # clean auxiliary files
makecleanall  # clean auxiliary files and style files
```

you can also click `make-all-and-clear.bat` to complete all tasks.

### Linux & Mac

There are no tests on Linux&Mac. Make sure you can fix protein bugs.

## Reporting Issues

Only dev version exists now, just issue here or email me to report your problem.

## License

This material is subject to the [LATEX Project Public License 1.3c](https://ctan.org/license/lppl1.3) or any later version. (This project complies with [thubeamer](https://github.com/YangLaTeX/thubeamer)).

