FROM python:3.9-slim
WORKDIR /app
RUN pip install --no-cache-dir flask requests python-dotenv matplotlib pandas
COPY . .
EXPOSE 5000
CMD ["python", "QuakeWatch/app.py"]
