#!/bin/sh
cd `dirname $0`
make
exec erl -sname skel -pa $PWD/ebin $PWD/deps/*/ebin -boot start_sasl -s reloader -s skel
