#!/usr/bin/env bash

echo "Source python"
python -V
source /.repo_requirements/virtualenv/python${TRAVIS_PYTHON_VERSION}/bin/activate
python -V

