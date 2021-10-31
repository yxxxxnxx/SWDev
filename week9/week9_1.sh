mkdir git_project_merge2
cd git_project_merge2
git init
git config --global user.name "EON LEE"
git config --global user.email smurfy33.skku@gmail.com
git config --global color.ui false


echo title > work.txt
echo contents >> work.txt
echo "" >> work.txt
echo "" >> work.txt
echo title >> work.txt
echo contents >> work.txt
git add work.txt
git commit -m "work 1"


git branch company_1
#vim work.txt
git commit -am "master work 2"

git checkout company_1
#vim work.txt
git commit -am "company work 2"

git checkout master

git merge company_1 --no-edit

git log --oneline --branches --graph
