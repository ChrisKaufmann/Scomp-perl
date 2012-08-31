#!/usr/bin/env bash

location="https://raw.github.com/ChrisKaufmann/scomp-perl/master/scomp"
curl $location -o /usr/local/bin/scomp
chmod +x /usr/local/bin/scomp
