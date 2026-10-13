

set -ex



pip check
pytest -k 'not (test_failures or test_failure_after_loading_additional_anchors or test_success_with_inject or test_minimum_maximum_version)' tests/
exit 0
