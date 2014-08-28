# A basic Rails Development Environment
FROM ubuntu:14.04
MAINTAINER Arthur Leon <arthurleon@gmail.com>
# updates APT e install ruby dependencies
RUN sudo apt-get update
RUN sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties -y