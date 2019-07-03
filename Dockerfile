FROM circleci/ruby:2.6.3-node

USER root
RUN apt-get install xvfb libgtk2.0-0 libnotify-dev libgconf-2-4 libnss3 libxss1 libasound2
