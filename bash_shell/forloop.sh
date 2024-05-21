#!/bin/sh
ELEMENTS=('A' 'B')

for element in "${ELEMENTS[@]}"; do
  echo "Element: ${ELEMENTS[0]}"
  echo "Element: $element"
done