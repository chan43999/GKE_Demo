from ubuntu

run apt-get update

run apt-get install curl -y

from openjdk

COPY ./build/libs .

CMD java -jar kubernetes.demo-0.0.1-SNAPSHOT.jar
