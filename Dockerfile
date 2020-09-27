FROM ubuntu
RUN mkdir /curso
RUN apt-get update
RUN apt-get install python3.8 -y
RUN apt-get install python3-pip -y
RUN apt-get update
RUN pip3 install --no-cache-dir pandas 
RUN apt-get update
RUN pip3 install --no-cache-dir xgboost
RUN apt-get update
RUN pip3 install --no-cache-dir argparse  
RUN apt-get update
RUN pip3 install --no-cache-dir scikit-learn