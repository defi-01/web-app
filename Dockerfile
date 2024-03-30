FROM python:3.10
COPY server.py /server.py
ENTRYPOINT [ "python3", "-u", "server.py" ]