FROM 111664719423.dkr.ecr.us-east-1.amazonaws.com/pin-test-repo2@sha256:a01ef3b8e31c1cc3e44b8e28c2f47dbdcb8daa49880b335dafa5419ee4d7b77c
ARG REVISION
ARG SOURCE
LABEL org.opencontainers.image.revision=$REVISION
LABEL org.opencontainers.image.source=$SOURCE
CMD ["cat", "dog.json"]
