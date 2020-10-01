cd c:\RedHatTech\kafka_2.12-2.6.0\
start /B .\bin\windows\zookeeper-server-start.bat .\config\zookeeper.properties
start /B .\bin\windows\kafka-server-start.bat .\config\server.properties
