# Create a new branch for a feature
git checkout -b new-feature1


echo '{
    "label": "GLD: newShow",
    "show": "newShow",
    "site": "gld",
    "environment": "prod",
    "cluster": "default"
  }' >> dploment.json

git add .
git commit -a -m 'Add new feature1'
git push origin new-feature1
