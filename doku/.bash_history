ip -br a
ping www.gfn.de
echo $foo
ls
exit
# Shell Terminal Konsole Kommandozeile ...
# Shell: Kommandos eingeben/ausführen -> BASH
whoami
pwd  # print working directory
# Heimtatverzeichnis / Homeverzeichnis
ls
# Optionen
ls --all
ls -a 
# Optionen beeinflussen, WIE sich ein Kommando verhält
ls -l 
touch test
ls -l
ls
ls -l
ls -a
ls -a -l
ls -al
ls -la
mkdir MyDir
ls -la
/usr/bin/ls
/usr/bin/ls -la
clear
# clear - STRG+L
cd MyDir/
pwd
ls -la
touch file{001..100}.txt
ls
cd
pwd
ls -la
# Parameter
# Worauf wir ein Kommando anwenden
ls -la MyDir/
# kommando -optionen parameter
ls --help
man ls
ls /etc
ls -l /etc
touch file
ls
ls -l
man touch
nano file
ls -l
man cp
cp file file_copy
ls
ls -l
man cat
cat file
cat file_copy 
mkdir testdir
ls -l
ls -la test
ls -la testdir/
cp file_copy testdir
ls testdir/
pwd
cd testdir/
pwd
ls
touch eine datei mit leerzeichen
ls
ls -l
# Leerzeichen ist ein Sonderzeichen: das Trennzeichen
touch eine\ datei\ mit\ leerzeichen
ls -l
touch "eine datei mit ganz ganz ganz ganz ganz ganz vielen leerzeich"
ls
# Escaping: Ein Sonderzeichen wird als reguläres Zeichen interpretiert, nicht als Sonderzeichen
#    -> \  Backslash       /      Einfügen von einfachen oder doppelten Anführungszeichen
# cp - copy
# touch - dateien erstellen
# mkdir - verzeichnisse erstellen
ls
ls -l
man rm
rm datei
ls -l
rm eine leerzeichen mit
ls -l
pwd
cd /home/tux
pwd
ls
cd testdir
pwd
cd ..
pwd
ls -la
cd /home
ls
ls -la
ls -la tux
ls -la tux/testdir/
cd ..
pwd
cd ..
pwdf
pwd
cd ..
pwd
ls -1
cd
pwd
cd /
pwd
ls -1
ls -la
cd .
cd
pwd
cd .
pwd
ls
ls 
ls testdir/
man cp
cp testdir testdir_copy
ls
man cp
cp -r testdir testdir_copy
ls
ls testdir_copy/
ls testdir
mkdir emptydir
ls
rmdir emptydir/
ls
rmdir testdir_copy
man rmdir
rm testdir_copy/
rmdir testdir_copy
man rm
rm -r testdir_copy
ls
man mv
ls
ls testdir
mv test testdir/
ls testdir
ls
mv -r MyDir testdir
mv MyDir/ testdir/
ls
ls testdir
mkdir uebungen-dateien-verzeichnisse
cd uebungen-dateien-verzeichnisse/
pwd
ls
cd
ls
cd testdir/
ls
cd
ls testdir/
pwd
cd uebungen-dateien-verzeichnisse/
pwd
mkdir my_folder
ls
cd ....
cd ../..
cd -
touch my_file.txt
ls
cat my_file.txt 
rm my_file.txt 
nano my_file.txt
ls
sudo apt install tree
su -
cd
tree
tree testdir/
tree uebungen-dateien-verzeichnisse/
touch uebungen-dateien-verzeichnisse/my_folder/foo
tree uebungen-dateien-verzeichnisse/
cd uebungen-dateien-verzeichnisse/
touch file{1..3}.txt
ls
touch image1.jpg image2.jpg
ls
mkdir backup
cp *.jpg backup
tree
ls
cd
pwd
cd uebungen-dateien-verzeichnisse/
ls
date
man date
ls /etc
cd
# BASH -> Shell (Bourne Again Shell)
echo Hallo
echo Hallo du da (hier sind Leerzeichen)
echo Hallo du da - hier sind Leerzeichen
man echo
# Environment Variables - Umgebungsvariablen 
echo $USER
echo USER
echo tux
echo $user
echo $HOME
echo $SHELL
env
echo $PWD
foo=hallo
echo $foo
foo = bla
echo $laksdjflkjasldkfjl
echo $foo
clear
echo $foo
bash
echo $foo
bash
exit
echo $foo
ps
exit
la
man ps
ps
foo=bar
echo $foo
bash
ps
echo $foo
echo $$
echo $foo
echo $USER
apt install tree
su -l root
echo $foo
ls
su -l root
date
# 26.11.2024
# %d %m %Y
%d%m%Y
date %d%m%Y
date +%d%m%Y
date +%d.%m.%Y
datum="date +%d.%m.%Y"
echo $datum
datum= "date +%d.%m.%Y"
datum="date +%d.%m.%Y"
echo $datum
datum=date +%d.%m.%Y
echo $datum
datum=$(date +%d.%m.%Y)
echo $datum
date +Tag:%d,Monat:%m,Jahr:%Y
date +Tag:%d, Monat:%m, Jahr:%Y
date +"Tag:%d, Monat:%m, Jahr:%Y"
ls
ls --color=auto
# Alias
date +%d.%m.%Y
date "+%d.%m.%Y %h:%m"
date "+%d.%m.%Y %H:%m"
date "+%d.%m.%Y %H:%M"
datum=$date +%d.%m.%Y %H:%M)
echo $datum
datum=$(date +%d.%m.%Y %H:%M)
datum=$(date "+%d.%m.%Y %H:%M")
echo $datum
date
echo $datum
# Aliase
alias mytime="date +%H:%M:%s"
mytime 
alias
alias mytime="date +%H:%M:%S"
mytime
# Unix Epoch Time -> Sekunden, nach dem 1.1.1970 0:00 Uhr
ls -la
alias la="ls -la"
la
bash
la
ls
echo $$
# PID: Process ID
alias la="ls -la"
bash
ll
la
ps
exit
ip a
echo $foo
echo $USER
echo $0
echo $_
echo $#
ps
echo $$
man date
man ls
man date
la
ls -la
cat .bash_history 
hostname
nano /etc/bash.bashrc 
bash
ls
ls -l
touch .bash_aliases
ls .bash_aliases
ls .bash_aliases -l
ll
nano .bash_aliases 
nano .bashrc
ls -al
nano .bashrc
ll
cat .bash_aliases 
ls -l .bash_aliases
cat .bash_aliases 
ll
bash
ll
source .bashrc
ll
reboot
su -
uptime
ll
la
su -l root
ll
ls -l /etc
ll
echo $foo
exit
echo $foo
cat < .bashrc 
grep 'alias' .bashrc
man wc
grep 'alias' .bashrc
grep 'alias' .bashrc | wc
grep 'alias' .bashrc | wc -l
cat .bash_aliases 
grep alias .bashrc
grep alias /home/tux
grep -d alias /home/tux
grep -d read alias /home/tux
grep -r alias /home/tux
grep -d recurse alias /home/tux
echo rm -rf *
grep -r alias .
grep -r alias . | grep -v #
grep -r alias . | grep -v '#'
grep -r alias .
grep -r alias . | wc -l
grep -r alias . | grep -v '#'
grep -r alias . | wc -l
grep -r alias . | grep -v '#' | wc -l
grep -r alias . | grep -v '#'
grep -r alias . | grep -v '#' | grep -v history
grep -r alias . | grep -v '#' | grep -v history | grep -v less
grep -r alias . | grep -v '#' | grep -v history | grep -v less | grep -v aliases
grep -r alias . | grep -v '#' | grep -v history | grep -v less | grep -v bashrc
grep -r alias . | grep -v '#' | grep -v history | grep -v less | grep -v bashrc | cut -d: -f2
nano /etc/passwd
su -l
vim /etc/passwd
man passwd
man man
man 1 passwd
man 5 passwd
vim /etc/passwd
grep alias .bashrc 
grep -r alias .
pwd
grep -r alias . 
grep -r alias .  | grep -v \#
grep -r alias .  | grep -v \# | grep -v bash_history
# Textströme
ls
ls > ls.txt
cat ls.txt 
echo huhu
echo huhu > ls.txt 
cat ls.txt 
echo hallo >> ls.txt 
cat ls.txt 
ls -l /etc/
ls -l /etc/ | less 
ls -l /etc/
vim .bashrc 
cat .bashrc 
cat .bashrc | grep -v \#
cat .bashrc | grep -v \# | grep alias
cat .bashrc | grep -v \# | grep alias | grep if
cat .bashrc | grep -v \# | grep alias | grep -v if
vim /etc/passwd
ls
cat
sleep 3
sleep 5
sleep 15
echo hallo
sleep 30
sleep 100
echo hallo
fg
nano test
fg
su -l root
vim /etc/passwd
su -l root
l
cat .bash_aliases 
cat >> .bash_aliases
cat .bash_aliases 
echo la='ls -la'
echo la=\'ls -la\'
echo la=\'ls -la\' >> .bash_aliases 
cat .bash_aliases 
ls /etc/ > etc.out
cat etc.out 
ls laksjdlfkjasldkjf > etc.out
cat etc.out 
ls laksjdlfkjasldkjf 2> etc.err
cat etc.err 
find / -name "*.pdf"
find / -name "*.tar*"
find / -name "*.tar*" 2>/dev/null
ls -l /etc/
ls -l /etc/ > ls-etc.out
less ls-etc.out
rm ls-etc.out 
ls -l /etc/ | less
# kommando1 | kommando2
# stdout kommando1 | stdin kommando2
ip a
ip a | grep inet 
ip a | grep inet | grep enp1s0
ip a | grep inet | grep enp1s0 | tr -d " "
ip a | grep inet | grep enp1s0 | cut -d" " -f5
ip a | grep inet | grep enp1s0 | cut -d" " -f6
ip a | grep inet | grep enp1s0 | cut -d" " -f6 | cut -d/ -f1
ip a
ip a | grep inet | grep enp1s0 | cut -d" " -f6 | cut -d/ -f1
ip a | grep inet 
ip a | grep inet | grep enp1s0
ip a | grep inet | grep enp1s0 | cut -d/ -f1
ip a | grep inet | grep enp1s0 | cut -d/ -f1 | cut -d" " -f6
man grep
grep alias .bashrc 
grep aliases .bashrc 
grep alias .bashrc 
grep alias .bashrc | wc -l
wc .bashrc 
wc -l .bashrc 
grep -c alias .bashrc 
ls /home/
pwd
echo $HOME
echo $USER
foo=bar
echo $foo
bash
echo $foo
export foo
bash
ls
source .bash_aliases 
ls
df
df -h
man nano
man alias
man cd
man env
type ls
type apt
man apt
type cd
type alias
man bash
# Textströme
ls
alskdjflaksjdflkjasdkfj
cat .bash_aliases 
cat 
cat > cat.out
ls
cat cat.out 
cat 1> purzelbaum
ls
nano purzelbaum 
ls -l /etc/
ls -l /etc/ > ls-etc.out
less ls-etc.out 
cat > .bash_aliases
cat .bash_aliases 
l
source .bash_aliases 
l
ll
bash
cat > .bash_aliases
bash
# SSH - Secure Shell - Verbindung zu einem anderen Rechner herstellen
nano .bash_aliases 
source .bash_aliases 
df
nano .bash_aliases 
# KISS Prinzip
# Keep it short and simple
# Kepp it stupid simple
# Keep it simple, stupid
# UNIX Philosophie
# Schreibe Programme so, dass sie eine Aufgabe erfüllen, diese aber gut machen
# Schreibe Programme so, dass sie zusammenarbeiten können
# Schreibe Programme so, dass sie Text als Eingabe und Ausgabeformat verwenden, denn Text ist eine universelle Schnittstelle
# 
# Kanäle für Datenströme/Textströme
# Standardeingabekanal - stdin - 0
# Standardausgabekanal - stdout - 1
# Standardfehlerkanal - stderr - 2
man wc
man grep
man cut
ls /home/
touch datei
touch /etc/datei
grep bash /etc/passwd
grep bash /etc/passwd | wc -l
grep bash /etc/passwd | wc -l > ~/anzahl_user_bash.txt
cat anzahl_user_bash.txt 
echo hallo
echo hallo > echo.txt
cat echo.txt 
echo "Anzahl Benutzer, die die BASH nutzen:" > anzahl_user_bash.txt 
cat anzahl_user_bash.txt 
grep bash /etc/passwd | wc -l
grep bash /etc/passwd | wc -l >> /home/tux/anzahl_user_bash.txt 
cat anzahl_user_bash.txt 
less .bash_history 
cat ls.txt purzelbaum 
cat ls.txt 
grep hu ls.txt 
grep -v hu ls.txt 
man passwd
man 5 passwd
cut -d':' -f5 /etc/passwd
cut bash
grep bash 
grep bash /etc/passwd
grep bash /etc/passwd | cut -d: -f5
grep bash /etc/passwd | cut -d: -f5 | cut -d, -f2
grep bash /etc/passwd | cut -d: -f5 | cut -d, -f4
grep bash /etc/passwd | cut -d: -f5 | cut -d, -f3
grep bash /etc/passwd | cut -d: -f5 | cut -d, -f1
grep bash /etc/passwd | cut -d: -f5 | tr -d,
grep bash /etc/passwd | cut -d: -f5 
grep bash /etc/passwd | cut -d: -f5 | tr -d ,
man tr
grep bash /etc/passwd
grep bash /etc/passwd | cut -d: -f5 
grep bash /etc/passwd | cut -d: -f5  | grep -v ,
ps
ps a
ps -a
ps
ps -a
kill -SIGINT 2105
kill -l
ps -a
kill -9 2108
ps -ef 
kill -9 2116
man su
