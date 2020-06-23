FROM jboss/keycloak:10.0.1

COPY privacyIDEA/deployment/ /opt/jboss/keycloak/standalone/deployments/
COPY privacyIDEA/themes/ /opt/jboss/keycloak/themes/base/login/

EXPOSE 8080
