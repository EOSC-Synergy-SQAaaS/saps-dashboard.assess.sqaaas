(
cd github.com/EOSC-synergy/saps-dashboard &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)