From continuumio/anaconda3:4.4.0
copy . /usr/app
Expose 5000
WORKDIR /usr/app
RUN pip install -r requirements.txt
CMD python api_with_flasgger.py
