ARG IMAGE_JAVA_VERSION
FROM openjdk:${IMAGE_JAVA_VERSION}
ONBUILD EXPOSE 8080