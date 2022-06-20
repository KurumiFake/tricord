#!/usr/bin/env bash

pushd tricord-proxy
git rebase --interactive upstream/upstream
popd
