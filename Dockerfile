FROM eclipse-temurin:17
COPY target/demo.jar webapp.jar
CMD [ "java","-jar","webapp.jar" ]