#!/bin/bash

# script to generate paradigms for generating word forms
# command, when you are in chr:
# sh devtools/verb_minip.sh 2SYLL_OD | less
# sh devtools/verb_minip.sh kihlođ 


LOOKUP=$(echo $LOOKUP)
HLOOKUP=$(echo $HLOOKUP)
GTLANGS=$(echo $GTLANGS)


PATTERN=$1
L_FILE="in.txt"
cut -d '!' -f1 src/fst/morphology/stems/verbs.lexc | egrep $PATTERN | tr '+' ':' | cut -d ':' -f1>$L_FILE

P_FILE="test/data/testverbprefix.txt"
# S_FILE="test/data/testverbsuffix.txt" # todo: suffix

for lemma in $(cat $L_FILE);
do
 for prefix in $(cat $P_FILE) ; # and suffix in $(cat $S_FILE);
 do
#   echo "$prefix)${lemma}" | $LOOKUP $GTLANGS/lang-chr/src/fst/generator-gt-norm.xfst # xfst
      echo "${prefix}${lemma}+Prs" | $HLOOKUP $GTLANGS/lang-chr/src/fst/generator-gt-norm.hfstol # hfst
#      echo "${prefix}${lemma}${suffix}" | $HLOOKUP $GTLANGS/lang-chr/src/fst/generator-gt-norm.hfstol # hfst
 done
 rm -f $L_FILE
done

