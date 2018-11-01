#!/bin/bash

# sdk.git: 49e521c55b81e0426524dea190eb088f9ea48924
# OCAML_SPACETIME_INTERVAL=20000 ~/rooibos-future/main -sequential -verbose -match-timeout 2 -d $(pwd) -f .dart -templates `echo ~/rooibos-future/catalogue/dart/dart_style/use-is-not-empty | tr ' ' ,` > x-statistics.teresy 

echo 'Compile prof_spacetime with 4.06.0'
~/prof_spacetime/_build/default/bin/prof_spacetime.exe serve --address=0.0.0.0 spacetime-56484
