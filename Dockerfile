FROM python:3.7.2

COPY docker-entrypoint.sh /usr/local/bin/

RUN pip install pyyaml
COPY validate-yaml.sh /usr/local/bin/validate-yaml
ENTRYPOINT [ "docker-entrypoint.sh" ]