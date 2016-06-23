#!/usr/bin/env bash

perl -pi.bak -e 's/"id": "[^"]*"/"\"id\": \"". (join "", map { ("a" .. "f", 0 .. 9)[rand(16)] } 1 .. 40) . "\""/eg' $@
