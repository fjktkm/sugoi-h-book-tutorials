#!/bin/bash

ghci <<EOF
pure "Hey" :: [String]
pure "Hey" :: Maybe String
[(* 0), (+ 100), (^ 2)] <*> [1, 2,3]
[(+), (*)] <*> [1, 2] <*> [3, 4]
(++) <$> ["ha", "heh", "hmm"] <*> ["?", "!", "."]
[x * y | x<- [2, 5, 10], y <- [8, 10, 11]]
(*) <$> [2, 5, 10] <*> [8, 10, 11]
filter (> 50) $ (*) <$> [2, 5, 10] <*> [8, 10, 11]
EOF
