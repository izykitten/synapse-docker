FROM docker.io/matrixdotorg/synapse@sha256:19c83de7bd57fece6fd4414883f8f8b3f63a7ef91af4bdf600c65710f936d7bb

COPY requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt