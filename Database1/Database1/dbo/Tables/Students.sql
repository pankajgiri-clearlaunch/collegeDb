CREATE TABLE [dbo].[Students] (
    [StudentId] INT           NOT NULL,
    [FirstName] VARCHAR (35)  NOT NULL,
    [LastName]  VARCHAR (35)  NOT NULL,
    [Address]   VARCHAR (100) NULL,
    [City]      VARCHAR (20)  NULL,
    [State]     CHAR (2)      NULL,
    [ZIP]       CHAR (5)      NULL,
    PRIMARY KEY CLUSTERED ([StudentId] ASC)
);

