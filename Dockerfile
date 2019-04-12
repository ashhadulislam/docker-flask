FROM python:3
ADD server.py /
RUN pip install flask
CMD [ "python", "app.py" ]
