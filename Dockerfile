FROM python:3.7.2

RUN pip install pyyaml
COPY validate-yaml.sh /usr/local/bin/validate-yaml

ENTRYPOINT [ "validate-yaml" ]