FROM rooopa/besant:base-image

WORKDIR /usr/verticles
COPY . /usr/verticles
ENV VERTICLE_FILE helloworld1.java

RUN javac $VERTICLE_FILE

CMD ["java", "helloworld1"]
