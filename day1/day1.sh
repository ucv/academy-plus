clear
# cd ~/work/academy-plus/
rm -rf d00
#sudo rm -rf /tmp/academy_plus

#mkdir /tmp/academy_plus
#mkdir /tmp/academy_plus/temp_simlink_1
#mkdir /tmp/academy_plus/temp_simlink_2


mkdir d00
cd d00
#Exercitiul ex01
mkdir ex01
cd ex01
printf "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" > testJour00
chmod 455 testJour00
touch -t 201806012342 testJour00
ls -l
tar -cf testJour00.tar testJour00
cd ../
printf "ex01 done\n"
#Exercitiul ex02
mkdir ex02
cd ex02
mkdir test0
touch -t 201806012047 test0 
printf "aaaa" > test1
touch -t 201806012046 test1
mkdir test2
touch -t 201806012245 test2
printf "a" > test3
touch -t 201806012344 test3
printf "aa" > test4
touch -t 201806012344 test4
printf "a" > test5
ln test3 test5
ln -s test0 test6

chmod 715 test0
chmod 514 test2
chmod 404 test3
chmod 641 test4
chmod 404 test5

touch -a -m -h -t 201806012220 test6

ls -l
tar -cf exo2.tar *
cd ../
printf "ex03 done\n"
#Exercitiul ex03
mkdir ex03
cd ex03
touch klist.txt
#ce pana mea e un ticket Kerberos ?
cd ../
printf "ex03 done\n"
#Exercitiul ex04
mkdir ex04
cd ex04
printf "ldapwhoami -Q | cut -c 4-" > who_am_i.sh
printf "ex04 done\n"
cd ../
#Exercitiul ex05
mkdir ex05
cd ex05
printf "ldapsearch -x 'uid=z*' | grep -i 'cn:' | sort -r | cut -c 5-" people.sh
cd ../
printf "ex05 done\n"
#Exercitiul ex06
mkdir ex06
cd ex06 
touch mobile-phone.ldif
cd ../
printf "ex06 done\n"
#Exercitiul ex07
mkdir ex07
cd ex07 
printf "ls -Utmp" midLS
cd ../
printf "ex07 done\n"
#Exercitiul ex08
mkdir ex08
cd ex08 
printf "Z\n" > z
cat z
cd ../
printf "ex08 done\n"
#Exercitiul ex09
mkdir ex09
cd ex09
printf "Episode V, A NEW H0PE It is a period of civil war
Rebel spaceships, striking from a hidden base, have won their first victory against the evil Galactic Empire. 
During the battle, Rebel spies managed to steal secret plans to the Empire's ultimate weapon, the STAR DEATH, an armored space station with enough power to destroy an entire planet.


Pursued by the Empire's sinister agents,
Princess Mehdi races home aboard her starship, custodian of the stolen plans that can save her people and restore the dictatorship to the galaxie..



" > b
cat b
cd ../
#Exercitiul ex10
mkdir ex10
cd ex10
printf 'find . -type f  \( -name "*~" -o -name "#*" -o -name "*#" \) -print -delete' > clean
