[![make](https://github.com/yegor256/ffcode/actions/workflows/make.yml/badge.svg)](https://github.com/yegor256/ffcode/actions/workflows/make.yml)
[![License](https://img.shields.io/badge/license-MIT-green.svg)](https://github.com/yegor256/ffcode/blob/master/LICENSE.txt)

This LaTeX package helps you write source code in your academic papers
and make sure it looks neat.

First, [install it](https://en.wikibooks.org/wiki/LaTeX/Installing_Extra_Packages)
from [CTAN](https://ctan.org/pkg/ffcode) 
and then use in the preamble:

```tex
\documentclass{article}
\usepackage{ffcode}
\begin{document}
The function \ff{r()} reads the file:
\begin{ffcode}
void r() {
  // read the file
}
\end{ffcode}
\end{document}
```

The full example and all commands are available in the 
[`ffcode.tex`](https://github.com/yegor256/ffcode/blob/master/ffcode.tex) file.

If you want to contribute yourself, make a fork, then create a branch, 
then run `make` in the root directory.
It should compile everything without errors. If not, submit an issue and wait.
Otherwise, make your changes and then run `make` again. If the build is
still clean, submit a pull request.
