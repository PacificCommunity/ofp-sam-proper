# Old Assessments

## Directory Trees that Were Used

### ALB 2015 (Shelton)

```
(1) assessment
      data_preparation (age_length, biology, frq, cpue, fisheries, length_comps, mfdgr, tagging)
      model_runs (run001, run009, ..., run535)
      projections
      refcase
      setup (basefiles, condorfiles, doitall)
(2) write-up
      assessment_paper
      presentation
      working (figs, functions, tables)
```

Top dir        | Subdir           | Contents
-------------- | ---------------- | ------------------------------------------------------------------------
(1) assessment | data_preparation | age_length, biology, frq, cpue, fisheries, length_comps, mfdgr, tagging)
"              | model_runs       | run001, run009, ..., run535
"              | projections      |
"              | refcase          |
"              | setup            | basefiles, condorfiles, doitall
(2) write-up   | assessment       |
"              | presentation     |
"              | working          | figs, functions, tables

### ALB 2018 (Laura)

```
(1) assessment
      data_preparation (biology, fisheries, cpue, length_comps, growth, mfdgr, regions, sql, tagging)
      model_runs (diagnostic, grid, hessian, lprof, retro, sensitivities)
      setup (build, condor, exe)
(2) presentations
(3) write-up
      data-inputs
      stock-assessment (figures, tables)
```

Top dir           | Subdir           | Contents
----------------- | ---------------- | ----------------------------------------------------------------------------
(1) assessment    | data_preparation | biology, fisheries, cpue, length_comps, growth, mfdgr, regions, sql, tagging
"                 | model_runs       | diagnostic, grid, hessian, lprof, retro, sensitivities
"                 | setup            | build, condor, exe
(2) presentations |                  |
(3) write-up      | assessment       | figures, tables
"                 | data             |

### ALB 2021 (Claudio)

```
4fin (kobe, retro)
4john (s1m1d1r1g1, ..., s3m2d3r2g2, wcpo21/m1, wcpo21/m2)
4nick (spo21_hessianfiles)
backccj (s1m1d1r1g1, ..., s3m2d3r2g2, lprof, plots, projections, retro, web)
datainputs (catchplots)
fisheries_plots
presentations
ss_alb21
stock_assessment_rep_2021 (figures, tables)
```

Top dir                       | Subdir             | Contents
----------------------------- | ------------------ | ------------------------------------------------------------------
(1) 4fin                      | kobe               |
"                             | retro              |
(2) 4john                     | s1m1d1r1g1         |
"                             | ...                |
"                             | s3m2d3r2g2         |
"                             | wcpo21             | m1, m2
(3) 4nick                     | spo21_hessianfiles |
(4) backccj                   | alb21              | s1m1d1r1g1, ..., s3m2d3r2g2, lprof, plots, projections, retro, web
(5) datainputs                | catchplots         |
(6) fisheries_plots           |                    |
(7) presentations             |                    |
(8) ss_alb21                  |                    |
(9) stock_assessment_rep_2021 | figures            |
"                             | tables             |

## Method to Examine Old Directory Trees

### How to Save as File

To examine old assessment directory trees, ssh to penguin, navigate to an
assessment (such as yft/2020) and then run:

```
ls -R | grep "^\." | sed 's/^\.\///' | sed 's/:$//' > ~/x.txt
```

This will produce a full list of directories that can be thinned down a bit, to
reflect the main directory structure used in that year's assessment.
