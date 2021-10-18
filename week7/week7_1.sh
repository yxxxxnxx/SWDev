mkdir git_project
cd git_project
git init
git config --global user.name yourname
git config --global user.email youremail
git config --global color.ui false
echo hello world > test.sh
git add test.sh
git commit -m "Initial commit"
echo hello new world >> test.sh
echo hello git project > test2.sh
git add .
git commit -m "modify test.sh, make test2.sh"
echo commit3 > test3.sh
git add .
git commit -m "3rd commit : make new shell script"
