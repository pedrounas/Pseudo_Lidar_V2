FROM nvidia/cuda:10.0-cudnn7-runtime-ubuntu18.04

WORKDIR /project

RUN apt-get update && apt-get install -y python3-pip && rm -rf /var/lib/apt/lists/*

COPY ./ ./

RUN pip3 install -r requirements.txt
RUN chmod 755 execute_script.sh

CMD ["./execute_script.sh"]

