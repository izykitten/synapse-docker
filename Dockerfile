FROM docker.io/matrixdotorg/synapse@sha256:339b18c57de915e0746d0ae1d4e425e914e4ee034763a37bd5c4e63723582c8c

COPY requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt