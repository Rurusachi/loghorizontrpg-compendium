#!/bin/bash

for f in packs/*/_source/*.json
do
	rm "$f"
done
