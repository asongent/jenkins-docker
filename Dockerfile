# use a node base image
FROM node:7-onbuild

# set maintainer
<<<<<<< HEAD
LABEL maintainer "asongentle@gmil.com"
=======
LABEL maintainer "asongentle@gmail.com"
>>>>>>> 0782ad8037c33b490ca73261b396cd1ffafd3e9d

# set a health check
HEALTHCHECK --interval=5s \
            --timeout=5s \
            CMD curl -f http://127.0.0.1:8000 || exit 1

<<<<<<< HEAD
# tell docker what port to expose. Now
EXPOSE 8000
=======
# tell docker what port to expose
EXPOSE 8000
>>>>>>> 0782ad8037c33b490ca73261b396cd1ffafd3e9d
