git init
git remote add origin https://github.com/RosalieChhen/GEN_Labo01_Robin.git
echo init > file.txt
git add *
git commit -m "init"
git push origin master

echo master1 > file.txt
git add *
git commit -m "master1"
git push origin master

git branch experimental
git checkout experimental
echo experimental1 > file.txt
git add *
git commit -m "experimental1"
git push origin experimental

git checkout master
echo master2 > file.txt
git add *
git commit -m "master2"
git push origin master

echo master3 > file.txt
git add *
git commit -m "master3"
git push origin master

git branch dev
git checkout dev
echo dev > file.txt
git add *
git commit -m "dev1"
git push origin dev

git merge experimental
echo "merge experimental dev" > file.txt
git add *
git commit -m "merge dev1 and experimental1"
git push origin dev

git checkout experimental
git branch crazy_idea
git checkout crazy_idea
echo crazy_idea > file.txt
git add *
git commit -m "crazy_idea"
git push origin crazy_idea

git checkout master
echo master4 > file.txt
git add *
git commit -m "master4"
git push origin master

git merge dev
echo "merge dev master" > file.txt
git add *
git commit -m "merge dev and master4"
git push origin master

git checkout dev
echo dev3 > file.txt
git add *
git commit -m "dev3"
git push origin dev

git merge master
echo "merge master dev" > file.txt
git add *
git commit -m "merge master and dev3"
git push origin dev

echo dev4 > file.txt
git add * 
git commit -m "dev4"
git push origin dev

git checkout master
git merge crazy_idea
echo "merge crazy_idea master" > file.txt
git add * 
git commit -m "merge crazy_idea to master"
git push origin master

git checkout dev
git merge master
echo "merge master dev" > file.txt
git add *
git commit -m "merge master to dev (again...)"
git push origin dev

echo dev5 > file.txt
git add *
git commit -m "dev5"
git push origin dev

git checkout master
git branch bug_fix
git checkout bug_fix
echo fix > file.txt
git add *
git commit -m "fix"
git push origin bug_fix

git checkout master
echo master5 > file.txt
git add *
git commit -m "master5"
git push origin master

git merge bug_fix
echo "merge bug_fix master" > file.txt
git add *
git commit -m "merge bug_fix to master"
git push origin master

