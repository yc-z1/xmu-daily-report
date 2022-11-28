if [ $GITHUB_EVENT_NAME != "workflow_dispatch" ]
then
  echo "random sleep 0-1 hours." && sleep $[($RANDOM % 3600)+1]
else
  echo "workflow dispath manually, skip sleeping."
fi
