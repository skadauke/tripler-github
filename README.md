
# tripler-github

<!-- badges: start -->
[![R-CMD-check](https://github.com/skadauke/tripler-github/workflows/R-CMD-check/badge.svg)](https://github.com/skadauke/tripler-github/actions)
<!-- badges: end -->

The goal of tripler-github is to test GitHub Actions workflows. It was created by running the following:

```
library(usethis)

create_package("../tripler")
use_readme_md()
use_testthat()
use_git()
use_github()
use_github_action_check_release()
```

Changed `R-CMD-check.yaml`: `runs-on: ubuntu-latest`

Added `R/triple.R`

Added `tests/testthat/test-triple.R`

Committed and pushed to GitHub
