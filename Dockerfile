FROM docker.io/matrixdotorg/synapse@sha256:657cfa115c71701d188f227feb9d1c0fcd2213b26fcc1afd6c647ba333582634

COPY requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt