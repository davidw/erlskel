#!/bin/sh
cd `dirname $0`
exec erl -sname skel -detached -pa $PWD/ebin $PWD/deps/*/ebin -boot start_sasl -s skel
