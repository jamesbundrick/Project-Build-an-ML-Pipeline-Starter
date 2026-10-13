

set -ex



pip check
python -c "from pydantic_core import PydanticUndefinedType"
pytest -vv -W default::pytest.PytestUnknownMarkWarning
exit 0
