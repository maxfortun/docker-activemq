NAME=activemq
ACTIVEMQ_VERSION=5.16.1 
VERSION=$ACTIVEMQ_VERSION.1
DOCKER_REPO=${DOCKER_REPO:-local}

DOCKER_BUILD_ARGS+=( --build-arg ACTIVEMQ_VERSION=$ACTIVEMQ_VERSION )

