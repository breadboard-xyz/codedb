#!/bin/bash

docker run -it --entrypoint="/bin/bash" -v ${PWD}:/repo -v ${HOME}/.gnupg:/home/gitcrypt/.gnupg quay.io/lukebond/git-crypt:v1.0.0
