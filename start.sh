#!/bin/bash -e
# export COCO_MONGO_HOST=mongo
# export COCO_MONGO_ANALYTICS_HOST=mongo
echo "COCO_MONGO_HOST=$COCO_MONGO_HOST"
echo "COCO_MONGO_ANALYTICS_HOST=$COCO_MONGO_ANALYTICS_HOST"
echo "wait for 10 seconds to wait mongo ready."
sleep 5
echo "start codecombat"
npm run start
