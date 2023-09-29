FROM python:3.11
COPY . .
ENV HOST = "5000"
ENV PORT = "0.0.0.0"
RUN pip install -r requirements.txt
ENTRYPOINT ["python", "lbg.py"]