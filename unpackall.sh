#!/bin/bash

for p in packs/*
do
	fvtt package unpack "${p#packs/}"
done

echo Unpacking finished
