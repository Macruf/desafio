FROM python

ADD /app /app
WORKDIR /app
RUN pip install -r /app/requirements.txt
CMD ["gunicorn","--log-level","debug","api:app"]
EXPOSE 8000