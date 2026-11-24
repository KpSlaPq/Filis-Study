#!/bin/sh
# Baut index.html aus den Quelldateien in src/
cd "$(dirname "$0")/src"
{ cat head.html; echo "(function(){'use strict';"; cat data.js lp.js app1.js app2.js app3.js app5.js app4.js; } > ../index.html
