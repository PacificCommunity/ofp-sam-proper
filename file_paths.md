# File Paths

This document describes three useful rules to conduct analyses that other
teammates can run:

1. Never use `setwd` in scripts
2. Use relative paths
3. Spell out the Penguin drive

## Never Use 'setwd' in Scripts

**Working Directory (nope)**

The `setwd` function should never be used in an R script:

```{r}
# No one else can run this script
setwd("c:/arnistuff/analysis")
```

That's easy to remember, simply do not type `setwd` when writing R scripts.
Erase it from existing scripts when possible.

**Tip: Set Working Directory to Script Location (Alt-s w s)**

The easiest way to ensure that the working directory is the same as the script
directory is to open the editor (e.g. RStudio) by clicking on the script file in
File Explorer.

If the editor was already open, it is possible that the working directory is
something else, some undefined location from earlier work. RStudio has a handy
menu command to set the working directory to the script location:

```
Session - Set Working Directory - To Source File Location
```

This can be run from the keyboard by pressing `Alt-s` `w` `s`. (The Alt key is
released after pressing the first s.)

## Use Relative Paths

To make it possible for all teammates to run analyses, it is important that all
R scripts use **relative file paths**.

**User Drive (nope)**

Files should not be read from or written to the user drive:

```{r}
# No one else can run this script
read.csv("c:/arnistuff/analysis/data/table.csv")
```

**Penguin (sometimes)**

Sometimes, it's convenient to read from or write to Penguin directly. This
convenience comes at a price, since the script will only run if the user happens
to be running in Windows:

```{r}
# This script will not run on Linux machines
read.csv("//penguin/assessments/yft/2023/some/data.csv")
```

The `ssh` package provides the functions `ssh_upload()` and `ssh_download()`
which can be used to make scripts work on both Windows and Linux. This can be a
good solution if it's important to ensure that a certain script can run an all
machines at SPC.

**Relative Path (best)**

Every script can assume that the working directory is the same as the script
directory. We read and write files using a relative path:

```{r}
# Everyone can run this
read.csv("data/table.csv")
```

## Spell Out the Penguin Drive

On SPC Windows machines, the Penguin drive may have the letter `Z:`, `X:`, or no
letter at all. A reliable and recommended way to read data from Penguin in R
scripts is to use the `//penguin/assessments` prefix.

**Z: (not recommended)**

```{r}
# This script will run on some Windows machines
read.csv("Z:/yft/2023/some/data.csv")
```

**//penguin/assessments (recommended)**

```{r}
# This script will run on all Windows machines
read.csv("//penguin/assessments/yft/2023/some/data.csv")
```

## Constructing Paths

The recommended path separator in R is `/` rather than `\\`.

In R scripts, it is recommended to use `file.path` rather than `paste` or
`paste0` to construct paths. This makes the code more readable by making it
clear that a file path is being constructed. It is also a more robust approach
that supports clean directory names without extraneous slashes:

```{r}
folder <- "data"              # no slash in string
subfolder <- "cpue"           # no slash in string
file.path(folder, subfolder)  # no need to specify separator as "/"
```
