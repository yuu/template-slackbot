FROM alpine:3.4

RUN apk update && apk add python3 git && pip3 install --upgrade pip && pip3 install virtualenv

WORKDIR slackbot
RUN mkdir env && python3 -m venv env && . env/bin/activate
RUN pip install slackbot
