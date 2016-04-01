FROM rethinkdb:2

RUN apt-get update \
    && apt-get -y --no-install-recommends install python python-pip \
    && pip install rethinkdb
