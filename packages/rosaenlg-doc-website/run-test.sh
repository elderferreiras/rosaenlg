#!/bin/sh

NOW=$(date "+%s")
echo "${NOW}"

npx antora --stacktrace --attribute page-date-now=${NOW} playbook-test-last.yml
