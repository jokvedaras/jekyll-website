#!/bin/bash

# Temp fix b/c git origin not setup. Or add "repository" to _config.yml
#export PAGES_REPO_NWC="consulting-website"

#bundle add webrick
bundle install
bundle exec jekyll serve --livereload --host 0.0.0.0
