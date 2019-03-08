#!/bin/sh

biber --version

biber --validate-control test.bcf

biber --convert-control test.bcf
