CREATE TABLE [dbo].[Students] (
    [Std_Id]    INT           IDENTITY (1, 1) NOT NULL,
    [firstName] NVARCHAR (50) NOT NULL,
    [lastName]  NVARCHAR (50) NOT NULL,
    [contact]   NVARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([Std_Id] ASC)
);

