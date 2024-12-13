#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset
set -o xtrace


celery -A nnb_my_wonderland.taskapp worker -l INFO
