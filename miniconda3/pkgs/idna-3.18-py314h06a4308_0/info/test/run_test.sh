

set -ex



pip check
python -c "from importlib.metadata import version; assert(version('idna')=='3.18')"
pytest -v tests
exit 0
