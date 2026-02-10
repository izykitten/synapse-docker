FROM docker.io/matrixdotorg/synapse@sha256:d797648136fff6107d8f1fbd166a0afedfaacfe3c9377406d9df6f7132995ece

COPY requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt