
FROM w3333/teastore_base:latest
LABEL maintainer="Dhanya Warrier"
COPY --from=mavenbuild /root/foldername/TeaStore/utilities/tools.descartes.teastore.docker.all/target/tools.descartes.teastore.webui.war /usr/local/tomcat/webapps/tools.descartes.teastore.webui.war
# ENV REGISTRY_HOST 172.17.0.1
# ENV REGISTRY_PORT 10000
# ENV HOST_NAME 172.17.0.1
# ENV SERVICE_PORT 8080 
# EXPOSE 8080
