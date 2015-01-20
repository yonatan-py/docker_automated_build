FROM	ubuntu:utopic
RUN		apt-get update
RUN		apt-get install python-pip
RUN 	pip install flask
COPY	. /code.py