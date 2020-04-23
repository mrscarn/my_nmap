FROM ubuntu

RUN apt update && apt install nmap -y

RUN mkdir /nmap_output

WORKDIR /nmap_output

#CMD ["nmap google.com"]
#ENTRYPOINT[""]
#Entrypoint NMAPs
