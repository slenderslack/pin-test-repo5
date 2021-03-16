FROM 111664719423.dkr.ecr.us-east-1.amazonaws.com/pin-test-repo2@sha256:a0819190bcab9f83b6c4e130637eff121ef7f585ece91d2fb22a9266b532208f
ARG REVISION
ARG SOURCE
LABEL org.opencontainers.image.revision=$REVISION
LABEL org.opencontainers.image.source=$SOURCE
CMD ["cat", "dog.json"]
