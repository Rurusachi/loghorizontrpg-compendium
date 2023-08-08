#!/bin/bash

fvtt package workon loghorizontrpg-compendium

for f in packs/*/_source/*.json
do
        rm "$f"
done

for p in packs/*
do
	fvtt package unpack "${p#packs/}"
done

echo Unpacking finished
