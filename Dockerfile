FROM alpine

COPY ./app /app
WORKDIR /app

RUN chmod +x ./web ./app.sh

CMD ./app.sh
