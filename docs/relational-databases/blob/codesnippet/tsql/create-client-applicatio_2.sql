DECLARE @txContext varbinary(max)

BEGIN TRANSACTION
SELECT @txContext = GET_FILESTREAM_TRANSACTION_CONTEXT()
PRINT @txContext
COMMIT