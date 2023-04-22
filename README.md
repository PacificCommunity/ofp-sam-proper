# How to structure SPC assessment work

## New Style

In 2023, we will organize the assessments in directory trees on Penguin that
resemble how things have been done in the past. The subtle but important changes
are that:

1. We use a [standard directory tree](dir_tree#recommendation) instead of the
  old way of arbitrary directory names. This makes it easier to find things and
  check which parts have been completed and properly parked.

2. R scripts use [relative file paths](file_paths.md#use-relative-paths) instead
   of the old way of using `setwd` and absolute paths. This makes it possible
   for teammates to run the R scripts.

3. Some folders on Penguin are [GitHub repositories](github.md#github). This
   helps track incremental development and improves reproducibility.

For the 2023 assessments, we consider rules #1 and #2 compulsory. They introduce
no additional overhead and bring important benefits for the stock assessors and
SPC as a whole.

Recommendation #3, on the other hand, is optional and individual stock assessors
can decide whether and when it is practical to organize specific analyses on
GitHub. The [Manifesto](manifesto.md#github-and-penguin-do-they-get-along)
elaborates on this point.
