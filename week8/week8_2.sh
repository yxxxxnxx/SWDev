mkdir git_project_merge1
cd git_project_merge1
git init
git config --global user.name "EON LEE"
git config --global user.email smurfy33.skku@gmail.com
git config --global color.ui false

echo 1 > work.txt
git add work.txt
git commit -m "work 1"

git branch company_1

echo 1 > master.txt
git add master.txt
git commit -m "master work 2"

git checkout company_1
echo company_1 2 > company_1.txt
git add company_1.txt
git commit -m "company_1 work 2"

git checkout master
git merge company_1
