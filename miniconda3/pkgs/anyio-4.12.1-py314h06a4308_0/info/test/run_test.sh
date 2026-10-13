

set -ex



pip check
pytest -v -m "not network" tests
exit 0
