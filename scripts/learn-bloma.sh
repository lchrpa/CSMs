#!/bin/bash
#$1 - domain; $2 - ref. planner script

rm $1/testing_bloma/*
rmdir $1/testing_bloma/
rm $1/domain_bloma.pddl
rm $1/knowledge_bloma.kf
rm $1/domain.pddl.ref
rm knowledge.kf

rm $1/learn/*.soln

echo "domain=$1/domain.pddl" > config.ptt
#echo "flawratio=$fl" >> config.ptt
echo "externmacros=$1.mcr" >> config.ptt

# blocks
i=1
for p in `ls $1/learn/*.pddl` 
do

./$2 $1/domain.pddl $p $p.soln
if [ ! -f $p.soln ] || [ ! -s $p.soln ] 
then 
exit 
fi
~/Planners/bdo $1/domain.pddl $p $p.soln
mv -T results/temp/bdp.txt results/bdp$i.txt
rm -r results/temp/*
rm -r temp/*

i=`expr $i + 1`
echo "training=$p $p.soln" >> config.ptt

done

~/Planners/bdp `ls results/*.txt` > $1.mcr

rm results/*

./ptt-old config.ptt
#rm config.ptt

#macros, entanglements..
for p in `ls $1/learn/*.pddl` 
do

./$2 $1/domain.pddl.ref $p $p.soln
if [ ! -f $p.soln ] || [ ! -s $p.soln ] 
then 
exit 
fi
done

echo "entanglements=init goal" >> config.ptt
echo "flawratio=0.1" >> config.ptt

for p in `ls $1/testing/*.pddl` 
do
echo "problem=$p" >> config.ptt
done

rm $1/testing/*.ref

./ptt-old config.ptt
rm config.ptt
rm $1.mcr


nm=`cat knowledge.kf | grep "_mcr_" | wc -l`

if [ $nm -eq 0 ]
then

rm $1/learn/*.soln

echo "domain=$1/domain.pddl" > config.ptt
#echo "flawratio=$fl" >> config.ptt
echo "externmacros=$1.mcr" >> config.ptt

# blocks
i=1
for p in `ls $1/learn/*.pddl` 
do

./$2 $1/domain.pddl $p $p.soln
if [ ! -f $p.soln ] || [ ! -s $p.soln ] 
then 
exit 
fi
~/Planners/macro-block-builder $1/domain.pddl $p $p.soln

#extended blocks
cp results/temp/bdp.txt results/bdp$i.txt
#windows
for t in 'causal' 'rule' 
do
cp results/temp/bdp.txt results/$t$i.1
cp results/temp/$t.log results/$t$i.2
done
rm -r results/temp/*
rm -r temp/*
i=`expr $i + 1`
echo "training=$p $p.soln" >> config.ptt

done

#extended blocks
#../projects/bdp `ls results/bdp*` > $1.mcr

#windows
for t in 'causal' 'rule' 
do
echo $t >> $1.mcr
~/Planners/bdp-cfg `ls results/$t*` >> $1.mcr
done

rm results/*

echo "windows"
./ptt-old config.ptt
#rm config.ptt


#macros, entanglements..
for p in `ls $1/learn/*.pddl` 
do

./$2 $1/domain.pddl.ref $p $p.soln
if [ ! -f $p.soln ] || [ ! -s $p.soln ] 
then 
exit 
fi
done

echo "entanglements=init goal" >> config.ptt
echo "flawratio=0.1" >> config.ptt

for p in `ls $1/testing/*.pddl` 
do
echo "problem=$p" >> config.ptt
done

rm $1/testing/*.ref

./ptt-old config.ptt
rm config.ptt
rm $1.mcr

#else

fi

mv -T $1/domain.pddl.ref $1/domain_bloma.pddl
mv -T knowledge.kf $1/knowledge_bloma.kf
mkdir $1/testing_bloma
for p in `ls $1/testing/*.ref`
do
mv -T $p $1/testing_bloma/`basename $p .ref`
done

