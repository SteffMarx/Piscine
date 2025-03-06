#!/bin/bash

# Print de laatste 5 commit ID's
git log --format="%H" -n 5
