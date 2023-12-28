[![make](https://github.com/yegor256/ffcode/actions/workflows/l3build.yml/badge.svg)](https://github.com/yegor256/ffcode/actions/workflows/l3build.yml)
[![CTAN](https://img.shields.io/ctan/v/ffcode)](https://ctan.org/pkg/ffcode)
[![License](https://img.shields.io/badge/license-MIT-green.svg)](https://github.com/yegor256/ffcode/blob/master/LICENSE.txt)

This LaTeX package helps you write source code in your academic papers
and make sure it looks neat. The package uses [`minted`](https://ctan.org/pkg/minted) 
and [`tcolorbox`](https://ctan.org/pkg/tcolorbox) packages.

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

Otherwise, you can download [`ffcode.sty`](https://yegor256.github.io/ffcode/ffcode.sty) and add to your project.

If you want to contribute yourself, make a fork, then create a branch,
then run `l3build ctan` in the root directory.
It should compile everything without errors. If not, submit an issue and wait.
Otherwise, make your changes and then run `l3build ctan` again. If the build is
still clean, submit a pull request.

Copyright (c) 2021-2023 Yegor Bugayenko, MIT License