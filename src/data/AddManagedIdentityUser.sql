CREATE USER id-zbrtrmu3tarwe FROM EXTERNAL PROVIDER;
ALTER ROLE db_datareader ADD MEMBER id-zbrtrmu3tarwe;
ALTER ROLE db_datawriter ADD MEMBER id-zbrtrmu3tarwe;

