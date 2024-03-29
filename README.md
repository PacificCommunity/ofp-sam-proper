# How to structure SPC assessment work

## Properly

The first step when conducting a stock assessment is to pick up the previous
assessment and reuse and modify the analyses. This step is a particularly
important challenge at SPC because of the high complexity of the analyses, staff
turnover rate, and the number of years between assessments.

An important [**quality**](quality.md) indicator for SPC assessments is how well
it has been 'parked'. In other words, how easily it can be picked up by the next
scientist.

In 2023, we organize the assessments in directory trees on Penguin that resemble
how things have been done in the past. The subtle but important changes are
that:

1. We use a [**standard directory tree**](dir_tree.md#recommendation) instead of
   the old way of arbitrary directory names. This makes it easier to find things
   and check which parts have been completed and properly parked.

2. R scripts use [**relative file paths**](file_paths.md#use-relative-paths)
   instead of the old way of using `setwd` and absolute paths. This makes it
   possible for teammates to run the R scripts.

3. Some folders on Penguin are [**GitHub repositories**](github.md#github). This
   helps track incremental development and improves reproducibility.

For the 2023 assessments, we consider rules #1 and #2 compulsory. They introduce
no additional overhead and bring important benefits for the scientists and SPC
as a whole.

Recommendation #3 is optional and scientist can decide whether and when it is
practical to organize specific analyses on GitHub. The
[**manifesto**](manifesto.md#github-and-penguin-do-they-get-along) elaborates on
this point.

Finally, we apply the [**Arni test**](arni_test.md) to each part of the stock
assessment-related analyses, identifying where quality improvements can be made.

The [**score card**](score_card.md) helps to measure progress, where we can
expect incremental improvements each year.
