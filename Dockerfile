FROM ubuntu:18.04

RUN apt-get update && \
	apt-get install -y ssh rsync wget && \
	(rm -f /var/cache/apt/archives/*.deb \
	      /var/cache/apt/archives/partial/*.deb \
	      /var/cache/apt/*.bin || \
	true)