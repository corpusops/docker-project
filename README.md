# project docker images
- build: ![docker-project](https://github.com/corpusops/docker-project/workflows/.github/workflows/cicd.yml/badge.svg?branch=main)

# nginx
- `corpusops/project:{nginx,nginx-alpine,nginx-stable,nginx-stable-alpine}`: wrapper to nginx image which setup htpasswd files compliant to cookiecutters


# mailhog
- `corpusops/project:mailhog`: mailhog wrapper to setup a user/password file from envvars:
    - `MAILCATCHER_PASSWORD`
    - `MAILCATCHER_USER`

# dbsetup
- `corpusops/project:dbsetup`: helper to wait for db availability and then setup a dummy webserver to help dependent services orchestration
