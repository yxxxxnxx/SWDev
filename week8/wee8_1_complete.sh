mkdir git_project
cd git_project
git init
git config --global user.name "EON LEE"
git config --global user.email smurfy33.skku@gmail.com
git config --global color.ui false
echo commit1 > work.txt
git add work.txt
git commit -m "work 1"
echo commit2 >> work.txt
git add work.txt
git commit -m "work 2"
echo commit3 >> work.txt
git add work.txt
git commit -m "work 3"


git branch company_1
git branch company_2
git branch company_3



echo commit4 >> work.txt
git add work.txt
git commit -m "master commit 4"


git checkout company_1
echo company_1 commit4 >> work.txt
touch company_1.txt
echo company_1 commit4 >> company_1.txt
git add .
git commit -m "company_1 commit 4"
