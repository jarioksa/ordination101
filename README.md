# An Introduction to Ordination Methods

## Slides for lectures in the course of ecological methods

This repository contains source files of lecture slides. The slides
should be in basic level ("101") and contain little useful for
advanced users.

The slides are written in **R** and rely heavily on **vegan**, but
they are **not** about **R** and **vegan**, but about ordination
**methods**. No **R** command are displayed in slides, and textual
**R** output is little used. However, the graphics are much used and
they are generated with **R** when these files are built from sources.  

The slides should be processed with `knitr::render()` to produce an
`html` file (see `Makefile`). The slides require a current **CRAN**
version of **vegan** (2.5-1), and they also need package **natto**
that is only available in **github**. It is most practical to install
**devtools** package to install the packages from **github**. Other
packages used are **analogue**, **labdsv**, **mgcv** for data and
analyses and **rmarkdown**, **knitr**, **xaringan** and **viridis** 
for building slides. All these are in **CRAN**.
