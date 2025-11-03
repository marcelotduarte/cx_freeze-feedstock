set -exou
pushd freeze-core
$PYTHON -m pip install . -vv --no-deps --no-build-isolation
