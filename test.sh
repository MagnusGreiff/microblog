#!/bin/sh
source venv/bin/activate
python -m coverage run --rcfile=.coveragerc -m py.test -c pytest.ini tests/integration
python -m coverage run --rcfile=.coveragerc -m py.test -c pytest.ini tests/unit