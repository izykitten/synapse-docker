FROM docker.io/matrixdotorg/synapse@sha256:3a18f811c6269f0e814e38496e90869cf7aeb05fc4301526cdd31608fef63616

COPY requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt