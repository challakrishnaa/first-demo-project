FROM suranagivinod/openjdk8
WORKDIR /src/java
COPY . /src/java
RUN ["jabvc", "filename"]
ENTRYPOINT ["java", "filename"]
