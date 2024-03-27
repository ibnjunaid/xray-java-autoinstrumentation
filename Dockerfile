FROM openjdk:11

COPY . .

RUN ./gradlew build

CMD ["sh", "./run-without-xray.sh"]