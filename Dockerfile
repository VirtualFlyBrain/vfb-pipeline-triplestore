FROM eclipse/rdf4j-workbench:amd64-latest

# See https://github.com/eclipse/rdf4j-tools/blob/master/assembly/src/main/dist/docker/Dockerfile

MAINTAINER Virtual Fly Brain "support@virtualflybrain.org"

ENV JAVA_OPTS="-Xmx50G"
ENV CATALINA_OPTS="-Dorg.eclipse.rdf4j.appdata.basedir=/var/rdf4j"

EXPOSE 8080