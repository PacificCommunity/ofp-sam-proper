# Method to Examine Old Directory Trees

## How to Save as File

To examine old assessment directory trees, ssh to penguin, navigate to an
assessment (such as yft/2020) and then run:

```
ls -R | grep "^\." | sed 's/^\.\///' | sed 's/:$//' > ~/x.txt
```

This will produce a full list of directories that can be thinned down a bit to
reflect the main directory structure used in that year's assessment.
