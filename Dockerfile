FROM python:3.9
WORKDIR /dir
COPY . .
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 5000
CMD ["python", "index.py"]
