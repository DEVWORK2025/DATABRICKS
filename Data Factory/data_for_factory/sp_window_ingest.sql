CREATE PROCEDURE [dbo].[sp_window_ingest]
@start varchar(100),
@end varchar(100)

AS

BEGIN
SELECT * FROM [dbo].[tw_source] where window_time >= @start and window_time <= @end
END