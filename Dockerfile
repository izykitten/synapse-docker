FROM docker.io/matrixdotorg/synapse@sha256:9d6bef0a269608d4422bbc5a39140f4a7f667802bcdac143eac0f41f80924dcf

COPY requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt