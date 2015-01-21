FROM	ubuntu:utopic
COPY	code.py .
RUN		apt-get update
RUN		apt-get install -y python-pip mysql-server
RUN		pip install ipython 
