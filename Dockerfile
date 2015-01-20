FROM	ubuntu:utopic
COPY	code.py .
RUN		apt-get update
RUN		apt-get install -y python-pip
RUN		pip install ipython flask
EXPOSE	5000
CMD		["python", "code"]