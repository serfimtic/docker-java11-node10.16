FROM ubuntu:18.04

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get update && apt-get install -y sshpass ffmpeg openjdk-11-jdk 
