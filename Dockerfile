FROM 111664719423.dkr.ecr.us-east-1.amazonaws.com/pin-test-repo2@sha256:5235f06037026112f7b862ff98743fd6b2f323cd131fc26fc9e183cec44dce09
ARG REVISION
ARG SOURCE
LABEL org.opencontainers.image.revision=$REVISION
LABEL org.opencontainers.image.source=$SOURCE
CMD ["cat", "dog.json"]
