FROM ubuntu:latest
COPY . /app
RUN apt-get update && apt-get install jq curl -y
CMD /app/entrypoint.sh $1
