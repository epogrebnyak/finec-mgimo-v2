prettier:
  find content -type f -name "*.md" -exec sed -i 's/«/"/g; s/»/"/g' {} \; 
  npx prettier content/ru --write