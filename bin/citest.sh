#!/usr/bin/env bash

#
# EXPECTS THE SITE TO HAVE ALREADY BEEN BUILT
#

# Exit immediately if there is an error
set -e

# cause a pipeline (for example, curl -s http://sipb.mit.edu/ | grep foo) to produce a failure return code if any command errors not just the last command of the pipeline.
set -o pipefail

# echo out each line of the shell as it executes
set -x

# Run jekyll hyde
bundle exec jekyll hyde

# Run a html proofer over the site to check all internal links
bundle exec htmlproofer _site  \
    --disable-external \
    --allow-hash-href \
    --url-ignore "/(mailto:.*)/" \
    --empty-alt-ignore
