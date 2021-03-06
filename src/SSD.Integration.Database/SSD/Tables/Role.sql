﻿CREATE TABLE [SSD].[Role] (
    [RoleId] INT            IDENTITY (1, 1) NOT NULL,
    [Name]   NVARCHAR (255) NOT NULL,
    CONSTRAINT [PK_SSD.Role] PRIMARY KEY CLUSTERED ([RoleId] ASC),
    CONSTRAINT [UX_Role_Name] UNIQUE NONCLUSTERED ([Name] ASC)
);

