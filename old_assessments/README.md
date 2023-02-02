# Old Assessments

## ALB 2015 (Shelton)

Top dir        | Subdir           | Contents
-------------- | ---------------- | -----------------------------------------------------------------------
(1) assessment | data_preparation | age_length, biology, cpue, fisheries, frq, length_comps, mfdgr, tagging
"              | model_runs       | run001, run009, ..., run535
"              | projections      |
"              | refcase          |
"              | setup            | basefiles, condorfiles, doitall
(2) write-up   | assessment       |
"              | presentation     |
"              | working          | figs, functions, tables

## ALB 2018 (Laura)

Top dir           | Subdir           | Contents
----------------- | ---------------- | -----------------------------------------------------------------------
(1) assessment    | data_preparation | biology, fisheries, cpue, length_comps, growth, mfdgr, regions, tagging
"                 | model_runs       | diagnostic, grid, hessian, lprof, retro, sensitivities
"                 | setup            | build, condor, exe
(2) presentations |                  |
(3) write-up      | assessment       | figures, tables
"                 | data             |

## ALB 2021 (Claudio)

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

## BET 2014 (Shelton)

Top dir        | Subdir           | Contents
-------------- | ---------------- | ----------------------------------------------------------------
(1) assessment | data_preparation | cpue, doitall, length_comps, mfdgr, movements, seapodym, tagging
"              | model_runs       | run01, ..., run500, growthvar, post_sc, projections, stepwise)
"              | refcase          |
"              | setup            | basefiles, condor, step
(2) write-up   |                  |

## BET 2017 (Sam)

Top dir           | Subdir           | Contents
----------------- | ---------------- | --------------------------------------------------------------------
(1) assessment    | data_preparation | age_length, catch, cpue, fisheries, growth, maturity, mfdgr, tagging
"                 | model_runs       | grid, retro, sensitivities, stepwise, web
"                 | setup            | basefiles, build, condorfiles, exe, grid, retro
(2) presentations | cpue_workshop    |
"                 | paw              |
"                 | sc               |
(3) writeup       | assessment       |
"                 | figures          |
"                 | inputs           |
"                 | tables           |

## BET 2020 (Nicholas)

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

## SKJ 2016 (Sam)

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

## SKJ 2019 (Matt)

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

## SKJ 2022 (Claudio)

Top dir        | Subdir           | Contents
-------------- | ---------------- | ---------------------------------------
(1) assessment | data_preparation | basefiles, cpue, mixing, mfdgr, tagging
"              | model_runs       | grid, hessian, impact, retro, rr
"              | presentations    |
"              | report           | figures

## YFT 2014 (Nick)

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

## YFT 2017 (Laura)

Top dir           | Subdir           | Contents
----------------- | ---------------- | ------------------------------------------------------
(1) assessment    | data_preparation | cpue, fisheries, mfdgr, size, tagging
"                 | model_runs       | diagnostics, grid, retro, sensitivities, stepwise, web
"                 | setup            | basefiles, build, condor, exe
(2) presentations |                  |
(3) writeup       | cpue             |
"                 | figures          |
"                 | tables           |

## YFT 2020 (Matt)

Top dir           | Subdir           | Contents
----------------- | ---------------- | --------------------------------------------------------------------------------------------
(1) assessment    | datapreparation  | cpue, fisheries, growth, maturity, mfdgr, size, tagging
"                 | modelruns        | diagnostic, grid, hessian, impact, kobe, lprof, retro, sensititivies, singleregion, stepwise
"                 | setup            | basefiles, condor, exe, grid
(2) presentations | progress         |
(3) writeup       | assessment       |
"                 | figures          |
"                 | inputs           |
"                 | tables           |

## Notes

Subdirectories `hessian`, `impact`, `kobe`, and `lprof` have sometimes been
organized inside the `diagnostic` model run folder. To keep the directory tree
no deeper than 2 levels, these are subdirectories (and not subsubdirectories)
inside `model_runs`.

## Recommendation

```
(1) data_preparation
      age_length
      cpue (4region, 8region, 1region)
      fisheries (4region, 8region, 1region)
      growth
      maturity
      natmort
      regions
      size_comps (4region, 8region, 1region)
      tagging (4region, 8region, 1region)
(2) model_runs
      setup (basefiles, condorfiles, doitall, executable, grid, retro)
      stepwise (=>4region)
      jitter
      diagnostic (incl. rr)
      hessian
      lprof
      retro
      sensitivities (incl. 1region)
      kobe/majuro
      impact
      grid
      projections
      web
(3) plots
      assessment
      data
      shiny
(4) presentations
      weekly
      paw
      sc
(5) writeup
      assessment (tables)
      data_inputs
      new_cpue
      regional_structure
```

Top dir              | Subdir             | Contents
-------------------- | ------------------ | ---------------------------------------------------------------------------------------------
(1) data_preparation | age_length         |
"                    | cpue               | 4region, 8region, 1region
"                    | fisheries          | 4region, 8region, 1region
"                    | growth             |
"                    | maturity           |
"                    | natmort            |
"                    | regions            |
"                    | size_comps         | 4region, 8region, 1region
"                    | tagging            | 4region, 8region, 1region
(2) model_runs       | setup              | basefiles, condorfiles, doitall, executable, grid, jitter, retro
"                    | stepwise           | I: newexe, catchcond, initpop, reprate, dirichlet, compwts, II: revisedata, newyears, 4region
"                    | jitter             |
"                    | diagnostic         |
"                    | hessian            |
"                    | lprof              |
"                    | retro              |
"                    | sensitivities      | 1region
"                    | kobe/majuro        |
"                    | impact             |
"                    | grid               |
"                    | projections        |
"                    | web                |
(3) plots            | assessment         |
"                    | data               |
"                    | shiny              |
(4) presentations    | weekly             |
"                    | paw                |
"                    | sc                 |
(5) writeup          | assessment         | tables
"                    | data_inputs        |
"                    | new_cpue           |
"                    | regional_structure |
