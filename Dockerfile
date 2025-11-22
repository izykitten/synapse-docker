FROM docker.io/matrixdotorg/synapse@sha256:2c90a3fffd56c196348de7c12afaee2b92de117bb3e199335ab43b267290152e

COPY requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt