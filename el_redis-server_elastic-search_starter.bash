#!/bin/bash

echo "Checking and starting redis-server and elastic-search using bash script file"

echo "Hold On, 'Redis Server' is starting up"
# redis-server & if you want to run in the background
redis-server
echo "Congratulations ! 'Redis Server' started running ..."


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

  echo "Hurray, 'Elasticsearch' is running at ..."
fi



