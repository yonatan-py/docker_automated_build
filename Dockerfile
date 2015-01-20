FROM	ubuntu:utopic
RUN		sudo apt-get update
RUN		sudo apt-get install python-pip
RUN 	sudo pip install flask
COPY	. /code.py