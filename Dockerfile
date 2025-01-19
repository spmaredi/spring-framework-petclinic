FROM openjdk:alpine3.8
ENV APP_HOME /usr/app/app
COPY target/shopping-cat-0.0.1-SNAPSHOT.jar $APP_HOME/app.jar
WORKDIR $APP_HOME
EXPOSE 8083
CMD ["java", "-jar", "app.jar"]