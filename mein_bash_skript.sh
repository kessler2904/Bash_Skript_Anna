#mit diesem Skript begrüße ich mich
echo "Hallo Anna"

#for-Schleife

for FILE in *.txt
do
echo $FILE
head -2 $FILE
done

