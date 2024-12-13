#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset


celery -A nnb_my_wonderland.taskapp worker -l INFO
