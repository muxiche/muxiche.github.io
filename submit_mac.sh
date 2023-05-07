now=$(date "+%Y-%m-%d")
echo "Change Directory to D:/Code"
cd D:/Code
echo "Starting add-commit-pull-push..."
git add -A && git commit -m "$now" && git pull && git push
echo "Finish!"