FROM	ubuntu:utopic
RUN		lsb_release -a > bigbaa.com
RUN		apt-get update
RUN		apt-get install -y python-pip
RUN		pip install ipython flask