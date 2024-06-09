
start:
	export DOCKER_BUILDKIT=0                     
	export COMPOSE_DOCKER_CLI_BUILD=0
	./kubernetes/docker_build_and_push.sh
