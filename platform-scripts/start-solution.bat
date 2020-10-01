cd windows
echo "Starting Kafka in background"
cmd.exe /C start_kafka.bat
cd ../..
cd target
java -jar idaas-connect-hl7.jar
