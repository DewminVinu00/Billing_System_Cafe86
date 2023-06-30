CREATE TABLE [dbo].[CafeTable] (
    [Item_Code]        NCHAR (20)    NOT NULL,
    [Item_Price]       INT           NOT NULL,
    [Item_Qty]         INT           NOT NULL,
    [Total_Price]      INT           NOT NULL,
    [Customer_Name]    NCHAR (30)    NOT NULL,
    [Customer_Code]    INT           NOT NULL,
    [Customer_TP]      INT           NOT NULL,
    [Customer_Address] NVARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([Customer_Code] ASC)
);

