CREATE PROCEDURE GetClientCredential @ClientName NVARCHAR(50)
AS
BEGIN
	SET NOCOUNT ON;

	SELECT ClientName,
	ClientSecret
	FROM Auth.dbo.SignInCredentials
	WHERE @ClientName = ClientName
END