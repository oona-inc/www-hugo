.PHONY: default

default: server

server:
	hugo server --buildDrafts

deploy:
	bin/deploy.sh
