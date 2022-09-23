curl -k -sS     -d "client_id=spring-vet" \
        -d "username=vet" \
            -d "password=1" \
            -d "grant_type=password" \
        -d "scope=openid" \
        "https://team-learning-keycloak-2022-09.swedencentral.azurecontainer.io/realms/team-learning-session/protocol/openid-connect/token"
