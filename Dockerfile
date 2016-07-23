## BUILDING
##   (from project root directory)
##   $ docker build -t e-llp-docker-cloud .
##
## RUNNING
##   $ docker run e-llp-docker-cloud

FROM gcr.io/stacksmith-images/debian:wheezy-r8

MAINTAINER Bitnami <containers@bitnami.com>

ENV STACKSMITH_STACK_ID="yo5joa3" \
    STACKSMITH_STACK_NAME="E-LLP/docker-cloud" \
    STACKSMITH_STACK_PRIVATE="1"

## STACKSMITH-END: Modifications below this line will be unchanged when regenerating
