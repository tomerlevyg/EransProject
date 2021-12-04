FROM ubuntu:latest
COPY . /app
RUN apt-get update && apt-get install jq -y
CMD /app/entrypoint.sh $1
