# ----------------------------------------------------------------------
# boot2docker
# ----------------------------------------------------------------------
if [ "$(boot2docker status)" = "running" ]
then
    $(boot2docker shellinit > /dev/null 2>&1)
fi
