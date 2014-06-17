#ORORORORORORONSGOJVB:DIBJV
#TODO: provide linkssdlfhdsogbob to more info on animals
#BENZENE
for filename in $*
do
  echo $filename
  cut -d',' -f2 $filename | sort | uniq
done
