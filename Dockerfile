FROM docker.io/matrixdotorg/synapse@sha256:8cd9a55eb6a788a69ce14f71f389f329d398ec9d89d44b87608bdcf52f1d81f2

COPY requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt