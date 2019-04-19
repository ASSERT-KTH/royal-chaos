FROM jsimo2/bpftrace
RUN apt-get update && apt-get install -y \
  python3-pip
WORKDIR /usr/src/app
COPY requirements.txt ./
RUN pip3 install --no-cache-dir -r requirements.txt
COPY . .
# run the main script.
CMD [ "python3", "./main.py" ]
