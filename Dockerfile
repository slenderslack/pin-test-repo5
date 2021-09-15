FROM 111664719423.dkr.ecr.us-east-1.amazonaws.com/pin-test-repo2:latest@sha256:c294034bb966553d3c602e730936f627afbd248e1097f717df803ed8560eff0c
ARG REVISION
ARG SOURCE
LABEL org.opencontainers.image.revision=$REVISION
LABEL org.opencontainers.image.source=$SOURCE
CMD ["cat", "dog.json"]
