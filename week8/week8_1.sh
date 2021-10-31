mkdir week8
cd week8
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
