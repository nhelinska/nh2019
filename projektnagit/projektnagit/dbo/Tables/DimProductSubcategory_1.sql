CREATE TABLE [dbo].[DimProductSubcategory] (
    [ProductSubcategoryKey]         INT            IDENTITY (1, 1) NOT NULL,
    [ProductSubcategoryLabel]       NVARCHAR (100) NULL,
    [ProductSubcategoryName]        NVARCHAR (50)  NOT NULL,
    [ProductSubcategoryDescription] NVARCHAR (100) NULL,
    [ProductCategoryKey]            INT            NULL
);

