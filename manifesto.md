# Standard Tree

*How and why we use a [standard directory
tree](https://github.com/PacificCommunity/ofp-sam-assessment-repos/blob/main/dir_tree/README.md#recommendation)
for SPC stock assessments*

## Parallel Parking: Keys Are in the Glove Compartment

During 2022, the SPC stock assessment team conducted a review of workflows with
the goal of recommending specific improvements to support high quality and
reproducibility of assessment-related analyses.

Reproducibility was identified as a high priority. After an SPC assessment has
been delivered, the analyses should be parked in a way that the next stock
assessor can pick up and run without problems. If this is not done well, it
translates into lost SPC resources and time, ultimately affecting the quality of
the next assessment. In other words, instead of leaving a large debt for the
next stock assessor, an assessment should be parked as a well-prepared
springboard into the next round.

The standard directory tree forms an essential part of our conclusions from the
2022 project of 'reviewing and recommending improvements in SPC stock assessment
workflows'.

## Really, Directory Names?

Dictating how people organize and name directories may seem somewhat trivial,
focusing on the bookbinding rather than what's inside the book, so it's worth
elaborating on why it is important to use a standard directory structure for SPC
assessment workflows.

Embracing the diversity of the analyses conducted each year and of the people
involved, it provides a structured and predictable container. Not only will it
be easier for everyone to know where to look for things, but our analytical
workflows will also become more machine readable. Using relative paths in R, a
script that was developed for YFT this year will to a large extent 'just work'
when dropped into next year's ALB directory tree.

A standard directory will not guarantee reproducibility, but it greatly enhances
our ability to conduct analyses that are partially or fully reproducible.

## Freedom and Tradition

Scientists have full freedom of what R packages and assessment platforms (MFCL,
SS, FIMS, etc.) they use, filenames used, etc. All SPC stock assessment analyses
should fit logically inside the tree. The directory tree can continue to develop
on the GitHub site linked above, as needed. This thing is future-proof.

The standard directory tree is designed to resemble and improve how past
assessments were conducted. If you click the
[recommendation](https://github.com/PacificCommunity/ofp-sam-assessment-repos/blob/main/dir_tree/README.md#recommendation)
link and scroll up, you will see that previous stock assessors going to back to
2014 used a similar structure and would feel right at home.

## GitHub and Penguin, Do They Get Along?

Many subdirectories of the tree can be GitHub repositories (yft-2023-cpue,
yft-2023-stepwise, yft-2023-data-plots, etc.) while others are plain
directories. It is up to the stock assessor to decide when it is helpful to
conduct using a version-controlled repository. This will depend on the nature of
each analysis, the technical expertise of the assessor, and collaborative
dynamics. Some GitHub analyses can be made public after the assessment has been
delivered, effectively a modern technical annex to the published report.

When GitHub repositories are cloned to Penguin into the directory tree, they
appear as normal folders. It is generally not important which folders on Penguin
are GitHub repositories and which are plain folders, but the ones that are
repositories have some benefits, such as automatic backup, tracked changes, and
collaboration features.

In short, Penguin eats GitHub repositories for breakfast and swears by the
health benefits.

## Fully Reproducible Analyses

The definition of a fully reproducible analysis is simple enough: every stock
assessment team member can open the folder, run the analysis, and get the
original result. It may take a few minutes to read through the README and
install required packages, but the analysis (e.g. a doitall or an R script) can
be run without changing anything in it.

However, experience shows that most SPC assessment-related analyses are only
partially reproducible, or in the worst case, practically impossible to rerun by
another person at a later time.

The [TAF](https://cran.r-project.org/package=TAF) package in R is designed to
make analyses fully reproducible and is widely used in fisheries science.

## Directory Police, Call the Robots

During the assessment work, the directory tree can be useful to track progress
and collaborate efficiently. After the assessment is delivered, team mates and
semi-automated functions could check which directories exist. If important
directories are empty or do not exist, it may mean that the files have not been
parked yet. Beyond directory names, team mates can test and confirm that key
analytical products (diagnostic model, assessment plots) have been parked in a
reproducible manner.

A standard directory tree is a simple thing, but as a basis of quality assurance
and quality control, it can lead to improved quality and efficiency of SPC stock
assessment work.

## Recommend, Enforce, Profit!

Having a standard directory tree is an entry-level requirement that makes it
easier to:

1. Organize ongoing assessments in a structured way
2. Have all assessment-related analyses in one place
3. Allow team mates to find things
4. Share analytical scripts using relative paths
5. Apply tools such as Shiny to any assessment
6. Park an assessment that the next assessor can run
