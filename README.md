# zen-lingo-website
wordpress website built with docker containers with persistent backups to dockerhub

during normal operation the website data is persisted on server disk

but option is added to persist that data in newly created container and then backup that container to docker hub

during restorals from backup we can use the image with persistent data as our main database (it is mariadb image for convenience)

or we can get tha data out of container and persist it again on webserver disk

for that reason we have 2 dockerfiles, the one without https setup will be for quick restorals
