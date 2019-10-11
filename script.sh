#!/bin/bash

mv vtop ~/
mkdir -p ~/.bin
mv ~/vtop ~/.bin
export PATH=$PATH":$HOME/.bin"

