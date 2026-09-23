

require smbv100a

#Specify the TCP endpoint and give your 'bus' an arbitrary name eg. "asynstream1".
drvAsynIPPortConfigure("PORT1","192.168.10.34:5025",0,0,0)

#Indicate the folder where the MB100A protocol file is installed
epicsEnvSet("STREAM_PROTOCOL_PATH","$(smb100a_DB)")

#Load your database defining the EPICS records
dbLoadRecords("smbv100a.db", "PORT=PORT1,P=VSIG-GEN,DEV=SMBV100A")
