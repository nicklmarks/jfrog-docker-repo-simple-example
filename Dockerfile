#SERVER_NAME = nickloop
#VIRTUAL_REPO_NAME = docker

#FROM ${SERVER_NAME}.jfrog.io/${VIRTUAL_REPO_NAME}/alpine:3.11.5
FROM nickloop.jfrog.io/docker/alpine:3.11.5

CMD printf "\nCONGRATULATIONS!!!\n\nYou have just set up your first Docker repository with the new JFrog Platform!\n\n"

