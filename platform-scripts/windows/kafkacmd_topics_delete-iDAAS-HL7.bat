cd C:\RedHatTech\kafka_2.12-2.6.0

:: Operational Topics for Platform
call .\bin\windows\kafka-topics.bat --delete --bootstrap-server localhost:9092 --topic opsmgmt_platformtransactions
:: HL7
:: Inbound to iDAAS Platform by Message Trigger
:: Facility: MCTN
:: Application: MMS
call .\bin\windows\kafka-topics.bat --delete --bootstrap-server localhost:9092 --topic mctn_mms_adt

:: HL7
:: Facility By Application by Message Trigger
:: Facility: MCTN
:: Application: MMS

:: HL7
:: Enterprise By Application by Message Trigger
:: Facility: MCTN
:: Application: MMS

:: HL7
:: Enterprise by Message Trigger
:: Application: MMS
