cd C:\RedHatTech\kafka_2.12-2.6.0
echo "Stop Kafka...."
start /B .\bin\windows\kafka-server-stop.bat config\server.properties
echo "Stop Zookeeper...."
start /B .\bin\windows\zookeeper-server-stop.bat config\zookeeper.properties

