FROM openjdk:17

EXPOSE target-port

ADD /target/<jar-name.jar> <jar-name.jar>

ENTRYPOINT [ "java","-jar","/<jar-name.jar>"]