#!/bin/sh
echo "Hello $your_input"
memory=$(cat /proc/meminfo)
echo "::set-output name=memory::$memory"
