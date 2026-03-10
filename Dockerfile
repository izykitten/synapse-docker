FROM docker.io/matrixdotorg/synapse@sha256:5ede7d0a852dd5e5c1a78ea59f8b6e7d55ee9d9725a0e0c29ebc8a0a460ee5a4

COPY requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt