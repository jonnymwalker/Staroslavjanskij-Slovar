#!/bin/bash
cd programs/source
make -f makefile.middlesplit
make -f makefile.cropedges
make -f makefile.findindents
make -f makefile.findletters
