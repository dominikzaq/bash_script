#!/bin/bash
# sprawdzana jest ilosc wprowadzonych argumentow, czyli jezeli jest rowna 0 to kod wyjsciowy jest rowny 1, w przeciwnym wypadku 0
if [ $# -eq 0 ]; then
  exit 1
else
  exit 0
fi
