docker run -d -p 8080:8080 -e JAVA_OPTS="-Xms1g -Xmx4g" -v /data/ts/data:/var/rdf4j -v /data/ts/logs:/usr/local/tomcat/logs matentzn/vfb-pipeline-triplestore