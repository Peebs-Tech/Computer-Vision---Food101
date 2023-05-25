FROM python:3.9
COPY food101.pkl ./
RUN pip install -r requirements.txt 
COPY . .
CMD ["python", "food101.pkl"]