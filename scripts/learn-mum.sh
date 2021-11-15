#!/bin/bash
#$1 - domain; $2 - ref. planner script

rm $1/testing_mum/*
rmdir $1/testing_mum/
rm $1/domain_mum.pddl
rm $1/knowledge_mum.kf
rm $1/domain.pddl.ref
rm knowledge.kf

#generate training plans with flipping macros with reference planner
rm $1/learn/*.soln

for p in `ls $1/learn/*.pddl`
do
./$2 $1/domain.pddl $p $p.soln
if [ ! -f $p.soln ] || [ ! -s $p.soln ] 
then 
exit 
fi
#echo "training=$p $p.soln" >> config.ptt
#echo "problem=$p" >> config.ptt
done

echo "domain=$1/domain.pddl" > config.ptt

echo "entanglements=init goal" >> config.ptt
echo "macroentanglements=outer" >> config.ptt
echo "flawratio=0.1" >> config.ptt
for p in `ls $1/learn/*.pddl`
do
echo "training=$p $p.soln" >> config.ptt
#echo "problem=$p" >> config.ptt
done

for p in `ls $1/testing/*.pddl`
do
echo "problem=$p" >> config.ptt
done

./ptt-old config.ptt
rm config.ptt

mv -T $1/domain.pddl.ref $1/domain_mum.pddl
mv -T knowledge.kf $1/knowledge_mum.kf


mkdir $1/testing_mum
#mv -T knowledge.kf $1/knowledge_flipabs_ent_$2.kf
#mv -T $1/domain.pddl.ref $1/domain_flipabs_ent_$2.pddl

for p in `ls $1/testing/*.ref`
do
mv -T $p $1/testing_mum/`basename $p .ref`
done
