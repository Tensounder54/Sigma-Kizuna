FROM ubuntu:16.04

# Install Dependencies
RUN apt-get update
	&& apt-get install sudo -y \
    && sudo apt-get install software-properties-common -y \
    && sudo add-apt-repository ppa:fkrull/deadsnakes -y \
    && sudo add-apt-repository ppa:mc3man/trusty-media -y \
    && sudo apt-get update -y \
    && sudo apt-get install build-essential unzip -y \
    && sudo add-apt-repository ppa:jonathonf/python-3.6 -y \
	&& sudo apt-get update -y \
	&& sudo apt-get install python3.6 -y \
    && sudo apt-get install ffmpeg -y \
    && sudo apt-get install libopus-dev -y \
    && sudo apt-get install libffi-dev -y

# Add project source
ADD . /usr/src/MusicBot
WORKDIR /usr/src/MusicBot

# Create volume for mapping the config
VOLUME /usr/src/MusicBot/config

# Install pip dependencies
RUN sudo python3.6 -m pip install -r requirements.txt

CMD python3.6 run.py
