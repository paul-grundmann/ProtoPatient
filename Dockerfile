FROM registry.datexis.com/pgrundmann/pytorch-ngc:23.11
WORKDIR ProtoPatient
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .


