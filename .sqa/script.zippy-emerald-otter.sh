(
cd github.com/cyfronet-fid/eosc-user-dashboard &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)