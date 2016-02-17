INPUTDATE=`date`
git pull
git add .
git commit -m "Commit Date $INPUTDATE"
git remote add origin_g https://github.com/krishnakalyan3/Game-Theory.git
git push -u origin_g master
