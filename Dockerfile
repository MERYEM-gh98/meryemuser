From ubuntu

WORKDIR /
RUN apt update && apt install python3 -y
COPY my-script.py .
CMD python3 my-script.py