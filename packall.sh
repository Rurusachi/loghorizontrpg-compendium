#!/bin/bash

fvtt package workon "loghorizontrpg-compendium" --type "Module"

for p in packs/*
do
	fvtt package pack "${p#packs/}"
done

echo Packing finished
