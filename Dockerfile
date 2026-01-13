FROM docker.io/matrixdotorg/synapse@sha256:bdb2d41bc21d26d7f0aaf0b1a81050dca3d7c357c41bb62681807a0cef37ba13

COPY requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt