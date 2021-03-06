chmod -Rf 777 lab0
rm -Rf lab0

mkdir lab0
cd lab0

# 1)
echo "Тип диеты: Herbivore" > dodrio3
mkdir jellicent3
echo "Возможности Overland=4
Surface=4 Jump=1 Power=3 Intelligence=4" > jellicent3/makuhita
echo "weigth=20.9
height=47.0 atk=9 def=12" > jellicent3/weezing
mkdir jellicent3/snubbull
echo -e "Тип покемона GRASS\nGROUND" > jellicent3/torterra

echo "Живет Beach" > krabby6

mkdir magneton1
mkdir magneton1/shieldon
echo "Способности Defense Curl
Pound Disable Rollout Doubleslap Rest Body Slam Gyro Ball Wake-Up Slap
Mimic Hyper Voice Double-Edge" > magneton1/jigglypuff
echo "Тип покемона WATER\nNONE" > magneton1/psyduck

echo "Тип диеты Carnivore" > vibrava8

mkdir voltorb3
echo "Живет\nFreshwater" > voltorb3/lotad
mkdir voltorb3/linoone
echo "Развитые способности Hustle" > voltorb3/rufflet
echo "Ходы Aqua
Tail Dark Pulse Earth Power Foul Play Iron Tail Knock Off Low Kick
Sleep Talk Snatch Snore Spite Stealth Rock Uproar" > voltorb3/krokorok

# 2)
chmod u-rw,g+w,o+w,o-r dodrio3

chmod 500 jellicent3
chmod u=r--,g=--- jellicent3/makuhita
chmod 640 jellicent3/weezing
chmod u-w,g+w,o-r,o+w jellicent3/snubbull/
chmod u=---,g=rw-,o-rx,o+w jellicent3/torterra

chmod u-w,o-r krabby6

chmod g-r,go+w,o-x magneton1/
chmod 550 magneton1/shieldon/
chmod g-r,g+w magneton1/jigglypuff
chmod go-r,g+w magneton1/psyduck

chmod 660 vibrava8

chmod go=u,u-w voltorb3/
chmod u-w,go-r voltorb3/lotad
chmod u-r,g+w,g-x,o-r voltorb3/linoone/
chmod 006 voltorb3/rufflet
chmod o-r voltorb3/krokorok

# 3)
chmod 700 krabby6
chmod 700 dodrio3
chmod 700 voltorb3
chmod 700 magneton1

cp krabby6 voltorb3/krokorokkrabby
ln krabby6 magneton1/jigglypuffkrabby
cp -R magneton1/ voltorb3/linoone/
cat magneton1/psyduck voltorb3/lotad > vibrava8_33
ln -s krabby6 voltorb3/lotadkrabby
cp dodrio3 voltorb3/linoone/
ln -s jellicent3/ Copy_90

chmod 440 krabby6
chmod 062 dodrio3
chmod 577 voltorb3
chmod 736 magneton1

# 4)
cat j* */j* */*/j* 2> /tmp/s336183error | wc -c 1> /tmp/s336183result

ls -Rl ./ 2> /dev/null | grep ma | sort -r | tail -4

cat vibrava8 2> /dev/s336183error | grep -vi ce | sort -r

ls -Rl ./ 2> /dev/null | sort -nrk 2 | grep v | head -3

cat jellicent3/* 2> /dev/null | sort 

cat *k */*k */*/*k | sort -r 

# 5)
rm vibrava8
rm magneton1/psyduck
rm voltorb3/lotadkrab*
rm -f magneton1/jigglypuffkrab*
rm -R magneton1
chmod 300 jellicent3/
rmdir jellicent3/snubbull
