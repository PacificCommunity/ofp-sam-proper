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
      model_runs (diagnostic, grid, hessian, impact, kobe, lprof, retro, sensitivities)
      setup (build, condor, exe)
(2) presentations
(3) write-up
      data-inputs
      stock-assessment (figures, tables)
```

Top dir           | Subdir           | Contents
----------------- | ---------------- | -----------------------------------------------------------------------
(1) assessment    | data_preparation | biology, fisheries, cpue, length_comps, growth, mfdgr, regions, tagging
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
backccj (s1m1d1r1g1, ..., s3m2d3r2g2, impact, lprof, plots, projections, retro, web)
datainputs (catchplots)
fisheries_plots
presentations
stock_assessment_rep_2021 (figures, tables)
```

Top dir                       | Subdir             | Contents
----------------------------- | ------------------ | --------------------------------------------------------------------------
(1) 4fin                      | kobe               |
"                             | retro              |
(2) 4john                     | s1m1d1r1g1         |
"                             | ...                |
"                             | s3m2d3r2g2         |
"                             | wcpo21             | m1, m2
(3) 4nick                     | spo21_hessianfiles |
(4) backccj                   | alb21              | s1m1d1r1g1, ..., s3m2d3r2g2, impact, lprof, plots, projections, retro, web
(5) datainputs                | catchplots         |
(6) fisheries_plots           |                    |
(7) presentations             |                    |
(8) stock_assessment_rep_2021 | figures            |
"                             | tables             |

### BET 2014 (Shelton)

```
(1) assessment
      data_preparation (cpue, doitall, length_comps, mfdgr, movements, seapodym, tagging)
      model_runs (run01, ..., run500, growthvar, post_sc, projections, stepwise)
      refcase
      setup (basefiles, condor, step)
(2) write-up
```

Top dir        | Subdir           | Contents
-------------- | ---------------- | ----------------------------------------------------------------
(1) assessment | data_preparation | cpue, doitall, length_comps, mfdgr, movements, seapodym, tagging
"              | model_runs       | run01, ..., run500, growthvar, post_sc, projections, stepwise)
"              | refcase          |
"              | setup            | basefiles, condor, step
(2) write-up   |                  |

### BET 2017 (Sam)

```
(1) assessment
      data_preparation (age_length, catch, cpue, fisheries, growth, maturity, mfdgr, tagging)
      model_runs (grid, retro, sensitivity, stepwise, web)
      setup (basefiles, build, condorfiles, exe, grid, retro)
(2) presentations (cpue_workshop, paw, sc)
(3) writeup
      assessment, figures, inputs, tables
```

Top dir           | Subdir           | Contents
----------------- | ---------------- | --------------------------------------------------------------------
(1) assessment    | data_preparation | age_length, catch, cpue, fisheries, growth, maturity, mfdgr, tagging
"                 | model_runs       | grid, retro, sensitivity, stepwise, web
"                 | setup            | basefiles, build, condorfiles, exe, grid, retro
(2) presentations | cpue_workshop    |
"                 | paw              |
"                 | sc               |
(3) writeup       | assessment       |
"                 | figures          |
"                 | inputs           |
"                 | tables           |

### BET 2020 (Nicholas)

```
(1) data_prep
      age_length
      cpue
      doitall
      growth
      maturity
      length_comps
      tagging
(2) model_runs
      condor
      grid
      lprof
      mfcl
      stepwise
(3) presentations
      weekly
(4) reports
      cpue_proposal, figures, inputs, tables
```

Top dir           | Subdir        | Contents
----------------- | ------------- | --------
(1) data_prep     | age_length    |
"                 | cpue          |
"                 | doitall       |
"                 | growth        |
"                 | maturity      |
"                 | length_comps  |
"                 | tagging       |
(2) model_runs    | condor        |
"                 | grid          |
"                 | lprof         |
"                 | mfcl          |
"                 | stepwise      |
(3) presentations | weekly        |
(4) reports       | cpue_proposal |
"                 | figures       |
"                 | inputs        |
"                 | tables        |

### SKJ 2016 (Sam)

```
(1) assessment
      data_preparation (cpue, fisheries, growth, mfdgr, tagging)
      model_runs (diagnostic, grid, hessian, impact, kobe, lprof, projections, retro, sensitivities)
      setup (basefiles, build, condor, exe, retro)
(2) presentations (paw, sc)
(3) writeup (assessment, figures, tables)
```

Top dir           | Subdir           | Contents
----------------- | ---------------- | ---------------------------------------------------------------------------------
(1) assessment    | data_preparation | cpue, fisheries, growth, mfdgr, tagging
"                 | model_runs       | diagnostic, grid, hessian, impact, kobe, lprof, projections, retro, sensitivities
"                 | setup            | basefiles, build, condor, exe, retro
(2) presentations | paw              |
"                 | sc               |
(3) writeup       | assessment       |
"                 | figures          |
"                 | tables           |

### SKJ 2019 (Matt)

```
(1) assessment
      data_preparation (5region, 8region, cpue, lengthweight, maturity)
      diagnostic (hessian, impact, kobe, lprof)
      model_runs (grid, stepwise)
      setup (5region, 8region, condor, exe, fisheries, tags)
(2) presentations
      progress
(3) writeup
      assessment
      fisheries
      inputs
```

Top dir           | Subdir           | Contents
----------------- | ---------------- | ----------------------------------------------
(1) assessment    | data_preparation | 5region, 8region, cpue, lengthweight, maturity
"                 | diagnostic       | hessian, impact, kobe, lprof
"                 | model_runs       | grid, stepwise
"                 | setup            | 5region, 8region, condor, exe, fisheries, tags
(2) presentations | progress         |
(3) writeup       | assessment       |
"                 | fisheries        |
"                 | inputs           |

### SKJ 2022 (Claudio)

```
(1) assessment
      data_preparation (basefiles, cpue, mixing, mfdgr, tagging)
      model_runs (grid, hessian, impact, retro, rr)
      presentations
      report (figures)
```

Top dir        | Subdir           | Contents
-------------- | ---------------- | ---------------------------------------
(1) assessment | data_preparation | basefiles, cpue, mixing, mfdgr, tagging
"              | model_runs       | grid, hessian, impact, retro, rr
"              | presentations    |
"              | report           | figures

### YFT 2014 (Nick)

```
(1) assessment
      data_preparation (build, check, doitall, mfdgr, regions, size, tagging)
      model_runs (run01, ..., run43, sensitivities)
      refcase
      setup
(2) writeup
      assessment
      presentation
      figs
      tables
```

Top dir        | Subdir           | Contents
-------------- | ---------------- | ----------------------------------------------------
(1) assessment | data_preparation | build, check, doitall, mfdgr, regions, size, tagging
"              | model_runs       | run01, ..., run43, sensitivities
"              | refcase          |
"              | setup            |
(2) writeup    | assessment       |
"              | presentation     |
"              | figs             |
"              | tables           |

### YFT 2017 (Laura)

```
(1) assessment
      data_preparation (cpue, fisheries, mfdgr, size, tagging)
      model_runs (diagnostics, grid, retro, sensitivities, stepwise, web)
      setup (basefiles, build, condor, exe)
(2) presentations
(3) writeup
      cpue
      figures
      tables
```

Top dir           | Subdir           | Contents
----------------- | ---------------- | ------------------------------------------------------
(1) assessment    | data_preparation | cpue, fisheries, mfdgr, size, tagging
"                 | model_runs       | diagnostics, grid, retro, sensitivities, stepwise, web
"                 | setup            | basefiles, build, condor, exe
(2) presentations |                  |
(3) writeup       | cpue             |
"                 | figures          |
"                 | tables           |

## Method to Examine Old Directory Trees

### How to Save as File

To examine old assessment directory trees, ssh to penguin, navigate to an
assessment (such as yft/2020) and then run:

```
ls -R | grep "^\." | sed 's/^\.\///' | sed 's/:$//' > ~/x.txt
```

This will produce a full list of directories that can be thinned down a bit, to
reflect the main directory structure used in that year's assessment.
