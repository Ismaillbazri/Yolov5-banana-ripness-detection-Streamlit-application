FROM python:3.7



WORKDIR /app
# Upgrade pip and install requirements
COPY requirements-docker.txt ./requirements-docker.txt
RUN pip install -U pip setuptools wheel
RUN apt-get update && apt-get install -y python3-opencv
RUN pip install -U spacy 
RUN pip install -r requirements-docker.txt
# Expose port you want your app on
EXPOSE 8501
# Copy app code and set working directory
COPY . /app


CMD streamlit run main.py