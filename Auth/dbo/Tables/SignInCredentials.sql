CREATE TABLE [dbo].[SignInCredentials] (
    [Id]           INT            NOT NULL,
    [ClientName]   NVARCHAR (50)  NOT NULL,
    [ClientSecret] NVARCHAR (200) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

