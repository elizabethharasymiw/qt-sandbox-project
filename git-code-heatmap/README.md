# Git Code Heat Map
Creates a visual heat map off of how often parts of the code base have changed

## Why?
- To give insight into ways to safely reduce complexity by pulling out parts of
the code base that do not change.
- To give insight into areas of the code that could benefit the most from adding
better test coverage.

## Requirements
- This tool is built on pulling data from git commits, so will not give useful
output if the project is new to using git or does not use git at all.
