cd backend-repo
git add .
git commit -m "$1"
git push origin main

cd ../frontend-repo
git add .
git commit -m "$1"
git push origin main

cd ..
git add .
git commit -m "$1"
git push