for item in `ls`
do
echo $item
done

for item in `ls`
do
filea=`echo $item | awk -F. '{print $1}'`
if [ -d $filea ]
then
rm -rf $filea
fi
echo $filea
mkdir $filea
done

for item in `ls`
do
fileb=`echo $item | awk -F. '{print $2}'`
if [ -d $fileb ]
then
rm -rf $fileb
fi
echo $fileb
mkdir $fileb
done

for item in `ls`
do
filea=`echo $item | awk -F. '{print $1}'`
fileb=`echo $item | awk -F. '{print $2}'`
if [ -d $filea ]
then
rm -rf $filea
fi
if [ -d $fileb ]
then
rm -rf $fileb
fi
mkdir $filea
mkdir -p $filea/$fileb
done

for item in `ls`
do
filea=`echo $item | awk -F. '{print $1}'`
fileb=`echo $item | awk -F. '{print $2}'`
if [ -d $filea ]
then
rm -rf $filea
fi
if [ -d $fileb ]
then
rm -rf $fileb
fi
mkdir $filea
mkdir -p $filea/$fileb
cp -r $item $filea/$fileb
done



