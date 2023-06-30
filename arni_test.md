# The Arni Test

Reproducibility is a required part of of the scientific method, not an optional
feature. It distinguishes scientific analyses from arbitrary analyses.

Moreover, reproducibility can be a great practical benefit for analyses that are
to be updated and repeated, for example, a year later. This benefit becomes all
the more critical when the analysis is to be conducted by another person.

The Arni Test is simple:

---

> **Can your teammate run your analysis and get the same exact result?**

---

To pass the test with flying colors, the teammate should not have to modify any
scripts before running them. To achieve this, some general techniques tend to
help:

- Scripts access input files using **relative paths** or a shared location
  (network or URLs), not absolute paths such as 'c:/arnistuff/analysis'

- Scripts are **short** and are run **sequentially**, each script conducting a
  part of the analysis (numbers and alphabetical order of filenames can indicate
  the script sequence)

- Project is organized in **subdirectories** with names such as 'data' and
  'output' (scripts can either reside in the project root or in a subdirectory
  called 'R' or the like)

- **README** file describes how to run the analysis

The good news is that none of these techniques should present an additional
workload. More likely, a reproducible workflow can save time while developing an
analysis, which is usually an iterative process.
