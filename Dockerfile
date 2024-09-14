# Docker same as vm but more light than OS just container

# Define spec
# getting OS of Language 
FROM python:3.12.3-alpine
# Setting init directory to install 
WORKDIR /app
COPY . /app 

RUN pip install -r requirements.txt

EXPOSE 7999 
#cmd run 
CMD ["python", "main.py"]