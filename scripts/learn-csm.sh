#!/bin/bash
#$1 - domain; $2 - ref. planner script; $3 - param
ulimit -t 600

mcrx2=106
case $3 in
  "csm") mcrx=5;ent=1;suff="csm";;
  "ncsm") mcrx=1;ent=1;suff="ncsm";;
  "acsm") mcrx=5;mcrx2=107;ent=1;suff="acsm";;
  "ancsm") mcrx=1;mcrx2=107;ent=1;suff="ancsm";;
   *) echo "bad param";exit 1;;
esac

rm $1/knowledge_$suff.kf
rm $1/domain_$suff.pddl

#generate training plans with reference planner
rm $1/learn/*.soln
rm $1/learn/*.ref
for p in `ls $1/learn/*.pddl`
do
./$2 $1/domain.pddl $p $p.soln
if [ ! -f $p.soln ] || [ ! -s $p.soln ] 
then 
exit 
fi
echo "training=$p $p.soln" >> config.ptt
#echo "problem=$p" >> config.ptt
done

echo "domain=$1/domain.pddl" > config.ptt

#flipping marcos first
echo "macrosx=$mcrx" >> config.ptt
for p in `ls $1/learn/*.pddl`
do
echo "training=$p $p.soln" >> config.ptt
echo "problem=$p" >> config.ptt
done

../src/ptt config.ptt 
rm config.ptt


rm $1/learn/*.soln

#exit

echo "domain=$1/domain.pddl" > config.ptt
echo "macrosx=$mcrx2" >> config.ptt
if [ $ent -eq 1 ]
then
echo "entanglements=init goal" >> config.ptt
echo "flawratio=0.1" >> config.ptt
fi
echo "externmacros=knowledge.kf" >> config.ptt
#testing 
for p in `ls $1/learn/*.pddl.ref`
do
./$2 $1/domain.pddl.ref $p $p.soln
if [ ! -f $p.soln ] || [ ! -s $p.soln ] 
then 
rm $1/domain.pddl.ref
rm $1/learn/*.soln
rm $1/learn/*.ref
exit 
fi

echo "training=$p $p.soln" >> config.ptt

if [ $mcrx2 = 107 ]
then
echo "problem=$p" >> config.ptt
fi

done

for p in `ls $1/testing/*.pddl`
do
echo "problem=$p" >> config.ptt
done

#mv -T knowledge.kf $1/knowledge_flipamg_$2.kf

../src/ptt config.ptt 
#exit
rm config.ptt

#mv -T $1/domain.pddl.ref $1/domain_flipamg_$2.pddl

if [ $mcrx2 = 107 ]
then
echo "domain=$1/domain.pddl.ref" > config.ptt
echo "macrosx=60" >> config.ptt
#testing 
for p in `ls $1/learn/*.pddl.ref.ref`
do
./$2 $1/domain.pddl.ref $p $p.soln
if [ ! -f $p.soln ] || [ ! -s $p.soln ] 
then 
rm $1/domain.pddl.ref
rm $1/learn/*.soln
rm $1/learn/*.ref
exit 
fi

echo "training=$p $p.soln" >> config.ptt
#echo "problem=$p" >> config.ptt
done

mv -T knowledge.kf $1/knowledge_$suff.kf

../src/ptt config.ptt 
#exit
rm config.ptt

mv -T $1/domain.pddl.ref.ref $1/domain_$suff.pddl

else

mv -T $1/domain.pddl.ref $1/domain_$suff.pddl
mv -T knowledge.kf $1/knowledge_$suff.kf

fi

mkdir $1/testing_$suff
for p in `ls $1/testing/*.ref`
do
mv -T $p $1/testing_$suff/`basename $p .ref`
done



