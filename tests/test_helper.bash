setup() {
	export BUILD="$BATS_TEST_DIRNAME/../build"
	export IMAGE="dstacademy/steamcmd"

	docker build -t $IMAGE $BUILD
}
