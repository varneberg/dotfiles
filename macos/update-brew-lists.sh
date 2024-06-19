#!/bin/sh
brew list --formulae > brew-formulae.txt
brew list --casks > brew-casks.txt
brew leaves > brew-leaves.txt
brew tap > brew-taps.txt
