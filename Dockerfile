FROM circleci/node:9.11.1

RUN apt-get update && \
  apt-get install -y \
    libgtk2.0-0 \
    libnotify-dev \
    libgconf-2-4 \
    libnss3 \
    libxss1 \
    libasound2 \
    xvfb \
    sqitch \
    libdbd-pg-perl \
    postresql-client

# versions of local tools
RUN node -v
RUN npm -v
