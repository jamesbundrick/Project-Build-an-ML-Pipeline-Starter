

set -ex



pip check
python-build --help
pyproject-build --help
pytest -vv tests -k "not (test_output or test_build_sdist or test_uv_install_strips_pythonpath)"
exit 0
