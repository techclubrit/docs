# CS50 Docs
#[![Build Status](https://travis-ci.org/cs50/docs.svg?branch=master)](https://travis-ci.org/cs50/docs)

# Usage

1. Edit `<directory>/*`.
1. `git add ...`
1. `git commit`
1. `git push`
1. View http://docs.msrit.net/path/to/file.html after a few seconds.

_If your changes do not affect the rendered files under `docs/` (e.g., changes to `.gitignore`), be sure to include `[skip ci]` in the message of the last commit before you push to avoid triggering a build, which would fail, as there would be no changes to deploy._

# Viewing Changes Locally

1. Install [Docker Engine](https://docs.docker.com/engine/installation/).
1. `make container`
1. `make docs`
1. View `docs/*`.
