#!/bin/bash

cat <<EOF > ~/.pypirc
[distutils]
index-servers = local
[local]
repository: https://pipedemo.jfrog.io/artifactory/api/pypi/python-remote
EOF

echo "Created .pypirc file: Here it is: "
ls -la ~/.pypirc
