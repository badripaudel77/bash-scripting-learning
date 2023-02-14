#!/bin/bash

echo "Checking and starting redis-server and elastic-search using bash script file"

if echo PING | redis-cli | grep -q PONG; then
  echo "Congratulations ! 'Redis Server' is already running ..."
else
  echo "Hold On, 'Redis Server' is starting up"
  # redis-server & if you want to run in the background
  redis-server
  echo "Congratulations once again ! 'Redis Server' started running at background..."
fi


# Let's check for elastic search
echo "Checking for elastic-search"

curl -X GET "http://localhost:9200/" >/dev/null 2>&1
if [ $? -eq 0 ]; then
  echo "'Elasticsearch' is already running"
else
  echo "'Elasticsearch' is booting up"
  
  cd /Users/badripaudel/EventLogic/elasticsearch-7.8.0
  #./bin/elasticsearch &
  ./bin/elasticsearch

  echo "Hurray, 'Elasticsearch' is running at background..."
fi



