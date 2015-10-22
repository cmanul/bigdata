pushd ../../bigdata-bootcamp-deploy/
cp -r ../bigdata-bootcamp/web/_site/* .
git status
git add .
git commit -m "update"
git push

