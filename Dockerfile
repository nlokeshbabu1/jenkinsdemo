#Base image
FROM python:3.8

#working dirtory in container
WORKDIR /app

#copy the file to contiainer
COPY requirements.txt .

#install the requirements file
RUN pip install -r requirements.txt

#copy the python file
COPY . .

#expose the port in container
EXPOSE 8080

#run the following commands
CMD ["python", "app.py"]
