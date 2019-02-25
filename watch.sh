#!/bin/bash
watchmedo shell-command --patterns="*.md" --recursive --command="mkdocs build" ./
