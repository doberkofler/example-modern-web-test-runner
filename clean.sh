#!/bin/sh

for dir in */; do
	rm -rf "$dir/node_modules"
	rm -rf "$dir/coverage"
	rm "$dir/package-lock.json"
done
