FROM docker.io/matrixdotorg/synapse@sha256:950271eb8700f6a7ca5947a3734164f32110fd31d2f5eef2828bf39a2f05cc21

COPY requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt