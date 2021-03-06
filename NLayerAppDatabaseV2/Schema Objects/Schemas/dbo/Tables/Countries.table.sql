﻿CREATE TABLE [dbo].[Countries] (
    [Id]             UNIQUEIDENTIFIER NOT NULL,
    [CountryName]    NVARCHAR (50)    NOT NULL,
    [CountryISOCode] NVARCHAR (10)    NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF)
);



