FROM openjdk:8u151-jdk-alpine3.7
ENV APP_HOME /usr/scr/app
COPY target/petclinic.war $APP_HOME/app.jar
WORKDIR $APP_HOME
EXPOSE 8083
CMD ["java", "-jar", "app.jar"]
