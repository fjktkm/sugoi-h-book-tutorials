#!/bin/bash

ghci <<EOF
4 * 1
1 * 9
[1, 2, 3] ++ []
[] ++ [1, 2, 3]
(3 * 2) * (8 * 5)
3 * (2 * (8 * 5))
"la" ++ ("di" ++ "da")
("la" ++ "di") ++ "da"
EOF
