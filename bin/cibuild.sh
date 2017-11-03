#!/usr/bin/env bash

# Exit immediately if there is an error
set -e

# cause a pipeline (for example, curl -s http://sipb.mit.edu/ | grep foo) to produce a failure
# return code if any command errors not just the last command of the pipeline.
set -o pipefail

# echo out each line of the shell as it executes
set -x

main() {
  readonly GITBRANCH="${CIRCLE_BRANCH}"

  git submodule init                                                    # Pulling submodule
  git submodule update                                                  # Updating submodule

  case "${GITBRANCH}" in
    master)
      echo "Building with production jekyll config"

      bundle exec JEKYLL_ENV=production jekyll build --destination ./_site/$CF_PATH --baseurl /$CF_PATH
      # Building jekyll plus the path variable
      ;;
    *)
      echo "Building with develop jekyll config"
      bundle exec jekyll build
      ;;
  esac
}

main $@
