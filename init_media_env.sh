#!/bin/sh

export MEDIA_PROJECT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
export MEDIA_DOCS_DIR=$MEDIA_PROJECT_DIR/docs
export MEDIA_LAUNCH_DIR=$MEDIA_PROJECT_DIR/launch
export MEDIA_PIPE_DIR=$MEDIA_PROJECT_DIR/pipe
export MEDIA_TESTS_DIR=$MEDIA_PROJECT_DIR/tests