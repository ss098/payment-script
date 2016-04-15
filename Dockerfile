FROM python:2.7.11

MAINTAINER cenegd <cenegd@live.com>

RUN apt-get update -y
RUN pip install requests bs4 html5lib

EXPOSE 80

CMD ["/bin/bash", "/start.sh"]
