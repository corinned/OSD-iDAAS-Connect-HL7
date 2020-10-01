echo "Stopping Kafka and Zookeeper running in background"
cd windows
cmd.exe /C stop_kafka.bat
echo "Stopping iDaas - Connect HL7"
cd ../..
cd target
set /p hl7pid=<bin\shutdown.pid
Taskkill /PID %hl7pid% /F

