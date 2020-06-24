#About
This is a docker-compose that will start a development environment that will have keycloak and privacyId3a in addition to the plugin to be integrated within keycloak. The docker env are stored separately.

## Containers
- privacyidea-app
- privacyidea-db (mysql)
- keycloak-app
- keycloak-db (postgres)
 
## How to
First clone the repository

```git clone https://github.com/JaouherK/keycloak-privacyIdea.git```

Run it with 

  `docker-compose up`

- Login to http://localhost:5000 with "admin"/"admin" for privacyId3a application.
- Login to http://localhost:8081 with "admin"/"admin" for privacyId3a application.

## Disclaimer
You must not use this in productive environment, since it contains fixed encryption keys and SSL certificate in addition to default admin credentials.

