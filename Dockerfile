FROM ubuntu:latest
COPY . /app
RUN apt-get update && apt-get install jq curl -y
ENTRYPOINT ["/app/entrypoint.sh"]

