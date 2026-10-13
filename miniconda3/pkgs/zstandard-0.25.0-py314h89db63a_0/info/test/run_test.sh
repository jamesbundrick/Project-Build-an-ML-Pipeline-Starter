

set -ex



pip check
python -c "from importlib.metadata import version; assert(version('zstandard')=='0.25.0')"
pytest -vv --deselect=tests/test_module_attributes.py::TestModuleAttributes::test_features tests
exit 0
