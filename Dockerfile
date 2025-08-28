FROM ruby:3.1.3
WORKDIR /app

RUN apt-get update && \
    apt-get install -y curl ca-certificates gnupg openjdk-17-jdk git && \
    update-ca-certificates

# Node 20
RUN curl -sL https://deb.nodesource.com/setup_20.x | bash - && \
    apt-get install -y nodejs

RUN gem install jekyll
RUN npm install -g npm@10.8.1 fsh-sushi@3.16.3

# copie seu cert do host
COPY host.docker.internal.pem /usr/local/share/ca-certificates/host.docker.internal.crt

# 1) adiciona ao store do SO
# 2) importa para o cacerts do Java no caminho correto (/etc/ssl/certs/java/cacerts)
RUN update-ca-certificates && \
    keytool -importcert -noprompt -trustcacerts \
      -alias host-docker-internal \
      -file /usr/local/share/ca-certificates/host.docker.internal.crt \
      -keystore /etc/ssl/certs/java/cacerts \
      -storepass changeit

ENV NO_PROXY=localhost,127.0.0.1,host.docker.internal
ENV no_proxy=localhost,127.0.0.1,host.docker.internal
