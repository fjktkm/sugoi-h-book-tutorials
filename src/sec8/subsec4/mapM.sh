#!/bin/bash

ghci <<EOF
mapM print [1, 2, 3]
mapM_ print [1, 2, 3]
EOF
