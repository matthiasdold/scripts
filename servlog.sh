#!/usr/bin/env sh

######################################################################
# @author      : Gavin Jaeger-Freeborn (gavinfreeborn@gmail.com)
# @file        : servlog.sh
# @created     : Fri 10 Jan 2020 12:32:16 PM MST
#
# @description : 
######################################################################

 tee in.log | texlab | tee out.log

# vim: set tw=78 ts=2 et sw=2 sr:
