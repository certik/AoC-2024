#!/bin/bash

set -ex

FPM_FFLAGS="--cpp" fpm build --compiler=lfortran