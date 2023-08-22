FROM openjdk

WORKDIR /application

COPY Eyad.java .


RUN javac Eyad.java

CMD java Eyad