#!/bin/bash

cut -d' ' -f1 ~/.tool-versions | xargs -i asdf plugin add  {}
