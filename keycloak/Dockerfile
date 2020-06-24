FROM jboss/keycloak:10.0.1

COPY keycloak/privacyidea-plugin/deployment/ /opt/jboss/keycloak/standalone/deployments/
COPY keycloak/privacyidea-plugin/themes/ /opt/jboss/keycloak/themes/base/login/

EXPOSE 8080
