# Docker same as vm but more light than OS just container

# Define spec
# getting OS of Language 
FROM python:3.12.3-alpine
# Setting init directory to install 
WORKDIR /app
COPY . /app 

# Run just once execute when doing build process 
RUN pip install -r requirements.txt

EXPOSE 8000 
#cmd run when start services of container 
CMD ["python", "main.py"]