##touch dploment.json

# Create a new branch for a feature
git checkout -b new-feature


echo '{
    "label": "GLD: Shrek5",
    "show": "shrek5",
    "site": "gld",
    "environment": "prod",
    "cluster": "default"
  }' >> dploment.json

git add .
git commit -a -m 'Add new feature'
git push origin new-feature
