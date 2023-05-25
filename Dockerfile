FROM python:3.9
COPY . ./
RUN pip install -r requirements.txt 
COPY . .
CMD ["python", "food101.pkl"]