FROM openjdk

WORKDIR /application

copy abdallah.java .

Run javac abdallah.java

CMD java abdallah