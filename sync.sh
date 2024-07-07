cd backend-repo
git add .
git commit -m "$1"
git push

cd ../frontend-repo
git add .
git commit -m "$1"
git push

cd ..
git add .
git commit -m "$1"
git push