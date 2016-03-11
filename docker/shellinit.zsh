# ----------------------------------------------------------------------
# boot2docker
# ----------------------------------------------------------------------
if [ "$(docker-machine status docker-vm)" = "Running" ]
then
    eval $(docker-machine env docker-vm)
fi
