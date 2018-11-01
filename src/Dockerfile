FROM microsoft/mssql-server-windows-developer
RUN powershell -Command mkdir C:\\SQLServer

COPY TestDB.bak C:\\SQLServer
COPY TestDBRestoreScript.sql C:\\SQLServer

RUN sqlcmd -i C:\\SQLServer\\TestDBRestoreScript.sql