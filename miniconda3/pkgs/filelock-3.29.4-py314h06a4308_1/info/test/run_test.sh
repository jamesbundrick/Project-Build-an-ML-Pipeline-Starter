

set -ex



pip check
python -c "from importlib.metadata import version; assert(version('filelock')=='3.29.4')"
pytest -vv tests
exit 0
