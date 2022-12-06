# Old Assessments

## Directory Trees that Were Used

### ALB 2015 (Shelton)

```
(1) assessment
      Data_Preparation (age_length, Biology, frq, CPUE, Fisheries, length_comps, MFDGR, Tagging)
      Model_runs
      projections
      RefCase
      Setup (basefiles, condorfiles, doitall)
(2) write-up
      Assessment_paper
      Presentation
      working (figs, functions, tables)
```

Top        | Sub              | Contents
---------- | ---------------- | ------------------------------------------------------------------------
assessment | Data_Preparation | age_length, Biology, frq, CPUE, Fisheries, length_comps, MFDGR, Tagging)
"          | Model_runs       |
"          | projections      |
"          | RefCase          |
"          | Setup            | basefiles, condorfiles, doitall
write-up   | Assessment_paper |
"          | Presentation     |
"          | working          | figs, functions, tables

## Method to Examine Old Directory Trees

### How to Save as File

To examine old assessment directory trees, ssh to penguin, navigate to an
assessment (such as yft/2020) and then run:

```
ls -R | grep "^\." | sed 's/^\.\///' | sed 's/:$//' > ~/x.txt
```

This will produce a full list of directories that can be thinned down a bit, to
reflect the main directory structure used in that year's assessment.
