FROM poormancontainer/steamcmd
WORKDIR /steamcmd
RUN mkdir /serverfile \ 
&&  ./steamcmd.sh +force_install_dir /serverfile  +login anonymous +app_update 294420 +quit
