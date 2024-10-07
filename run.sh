PROJECT_NAME="mesa_rtmp"

DOCKER_COMMAND=()
for arg in "$@"
do
  DOCKER_COMMAND+=($arg)
done

docker-compose -p $PROJECT_NAME -f docker-compose.yml ${DOCKER_COMMAND[*]}
