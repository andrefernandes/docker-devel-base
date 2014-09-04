ENVBASH=$1
ENVBASH=${ENVBASH:-"bash"}
#echo "ENVBASH=$ENVBASH"
docker run --rm -t -i andrefernandes/docker-devel-base:latest $ENVBASH ${@:2}

