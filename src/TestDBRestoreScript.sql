USE [master]

RESTORE DATABASE [TestDB]
FROM DISK = 'C:\\SQLServer\TestDB.bak' 
WITH 
	 MOVE 'TestDB' TO 'C:\\SQLServer\TestDB.mdf',
	 MOVE 'TestDB_Log' TO 'C:\\SQLServer\TestDB_Log.ldf'
GO