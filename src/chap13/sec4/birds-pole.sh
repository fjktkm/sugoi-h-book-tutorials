#!/bin/bash

ghci <<EOF
:l src/chap13/sec4/BirdsPole
landLeft 2 (0, 0)
landRight 1 (1, 2)
landRight (-1) (1, 2)
landLeft 2 (landRight 1 (landLeft 1 (0, 0)))
100 -: (* 3)
True -: not
(0, 0) -: landLeft 2
(0, 0) -: landLeft 1 -:landRight 1 -: landLeft 2
landLeft 10 (0, 3)
(0, 0) -: landLeft 1 -: landRight 4 -: landLeft (-1) -: landRight (-2)
EOF
