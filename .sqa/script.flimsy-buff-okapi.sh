(
cd github.com/darce-i3m/saps-dashboard &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)