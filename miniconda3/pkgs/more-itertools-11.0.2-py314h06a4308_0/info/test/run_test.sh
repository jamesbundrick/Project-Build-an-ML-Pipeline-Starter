

set -ex



pip check
python -c "from importlib.metadata import version; assert(version('more-itertools')=='11.0.2')"
pytest -v tests
exit 0
