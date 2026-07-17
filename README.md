# git-cli-final-project

Final project for the **Introduction to Git and GitHub** course.

This repository demonstrates the essential elements of an open-source project
created and managed entirely from the command line using `git` and the GitHub
CLI (`gh`). It contains:

- A `LICENSE` (Apache License 2.0) defining how the project may be used.
- A `CODE_OF_CONDUCT.md` describing expected behavior in the community.
- A `CONTRIBUTING.md` explaining how to contribute to the project.
- `simple-interest.sh`, a Bash script that calculates simple interest from a
  principal amount, rate of interest, and time period.
- Captured terminal output files (`forked-repo`, `merge_branches`,
  `bug-fix-revert`, `github-branches`) from the Git CLI tasks of the final
  assignment.

## Usage

Run the simple interest calculator:

```bash
bash simple-interest.sh
```

You will be prompted for the principal (P), the rate of interest per year (R),
and the time period in years (T). The script prints the simple interest,
calculated as `(P * R * T) / 100`.
