FROM maven:3-alpine
WORKDIR /appmavenjenkins
ADD . /appmavenjenkins
EXPOSE 3000
CMD scripts/deploy.sh
