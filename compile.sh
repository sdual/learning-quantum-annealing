#!/bin/bash

platex -output-directory=output/ tex/${1}.tex
dvipdfmx -o docs/${1}.pdf output/${1}.dvi
