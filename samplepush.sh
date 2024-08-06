git add .
echo "++++++++++++++++++++++++++++++++++"
echo "Please enter your commit message :"
read commit 
echo "++++++++++++++++++++++++++++++++++"
git commit -m "$commit"
echo "++++++++++++++++++++++++++++++++++"
echo "Please enter your branch :"
read branch
echo "++++++++++++++++++++++++++++++++++"
git push origin $branch