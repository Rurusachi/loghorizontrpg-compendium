#!/bin/bash

for p in packs/*
do
	fvtt package pack "${p#packs/}"
done

echo Packing finished
