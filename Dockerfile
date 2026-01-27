FROM docker.io/matrixdotorg/synapse@sha256:37d467b442e22ead09b5385d24996dc65f53a646cd52a9d1ff277c0b763c56d8

COPY requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt