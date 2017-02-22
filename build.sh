#!/bin/bash
if command -v dot >/dev/null 2>&1; then
  dot cpsc.src -olatest.png -Tpng
else
  echo 'GraphViz is not installed; please execute the following command: '
  echo 'sudo dnf install graphviz -y'
fi
