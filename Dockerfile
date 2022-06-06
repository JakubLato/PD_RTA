FROM python:3.8

COPY . .

RUN pip install pandas numpy sklearn Flask jsonify

ENTRYPOINT [ "python" ]
CMD [ "app.py" ]
