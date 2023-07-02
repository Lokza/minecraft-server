FROM openjdk:17-jdk-alpine

WORKDIR /minecraft-server

#COPY mods/ /minecraft-server/mods/
#COPY eula.txt /minecraft-server/eula.txt
#COPY config/ /minecraft-server/config/
#COPY defaultconfigs/ /minecraft-server/defaultconfigs/
#COPY journeymap/ /minecraft-server/journeymap/
#COPY patchouli_books/ /minecraft-server/patchouli_books/
#COPY world/ /minecraft-server/world/ 
#COPY run.sh /minecraft-server/run.sh
#COPY user_jvm_args.txt /minecraft-server/user_jvm_args.txt
#COPY libraries/  /minecraft-server/libraries/
#COPY server.properties /minecraft-server/server.properties
#RUN ls

EXPOSE 50555

CMD sh run.sh
