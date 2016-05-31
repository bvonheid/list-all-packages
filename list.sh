#!/bin/bash

if which npm >/dev/null; then
  echo "npm moduls:"
  npm list -g --depth=0
  echo
else
  echo "npm is not installed. No npm packages"
fi

if which brew >/dev/null; then
  echo "brew moduls:"
  brew list
  echo
else
  echo "brew is not installed. No brew packages"
fi

if which gem >/dev/null; then
  echo "gem moduls:"
  gem list
  echo
else
  echo "brew is not installed. No brew packages"
fi

if which pip >/dev/null; then
  echo "pip moduls:"
  pip list
  echo
else
  echo "pip is not installed. No brew packages"
fi
