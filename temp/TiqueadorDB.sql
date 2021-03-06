USE [att2000SQL]
GO
/****** Object:  Table [dbo].[TEMPLATE]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TEMPLATE](
	[TEMPLATEID] [int] IDENTITY(1,1) NOT NULL,
	[USERID] [int] NOT NULL,
	[FINGERID] [int] NOT NULL,
	[TEMPLATE] [image] NULL,
	[TEMPLATE2] [image] NULL,
	[BITMAPPICTURE] [image] NULL,
	[BITMAPPICTURE2] [image] NULL,
	[BITMAPPICTURE3] [image] NULL,
	[BITMAPPICTURE4] [image] NULL,
	[USETYPE] [smallint] NULL,
	[TEMPLATE3] [image] NULL,
	[EMACHINENUM] [nvarchar](3) NULL,
	[TEMPLATE1] [image] NULL,
	[Flag] [smallint] NULL,
	[DivisionFP] [smallint] NULL,
	[TEMPLATE4] [image] NULL,
 CONSTRAINT [aaaaaTEMPLATE_PK] PRIMARY KEY NONCLUSTERED 
(
	[TEMPLATEID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATEID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATEID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'17' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATEID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATEID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATEID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'TEMPLATEID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATEID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATEID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATEID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATEID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'TEMPLATEID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATEID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'TEMPLATE_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATEID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATEID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'USERID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'USERID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'TEMPLATE_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'FINGERID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'FINGERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'FINGERID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'FINGERID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'FINGERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'FINGERID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'FINGERID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'FINGERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'FINGERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'FINGERID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'FINGERID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'FINGERID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'TEMPLATE_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'FINGERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'FINGERID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'TEMPLATE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'TEMPLATE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'TEMPLATE_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'11' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE2'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE2'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE2'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE2'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE2'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'TEMPLATE2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE2'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE2'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE2'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE2'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'TEMPLATE2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE2'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'TEMPLATE_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE2'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'11' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE2'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'BITMAPPICTURE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'BITMAPPICTURE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'TEMPLATE_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'11' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE2'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE2'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE2'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE2'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE2'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'BITMAPPICTURE2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE2'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE2'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE2'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE2'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'BITMAPPICTURE2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE2'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'TEMPLATE_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE2'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'11' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE2'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE3'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE3'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE3'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE3'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE3'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'BITMAPPICTURE3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE3'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE3'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE3'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE3'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'BITMAPPICTURE3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE3'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'TEMPLATE_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE3'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'11' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE3'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE4'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE4'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE4'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE4'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE4'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'BITMAPPICTURE4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE4'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE4'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE4'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE4'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'BITMAPPICTURE4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE4'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'TEMPLATE_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE4'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'11' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'BITMAPPICTURE4'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'USETYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'USETYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'USETYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'USETYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'USETYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'USETYPE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'USETYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'9' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'USETYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'USETYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'USETYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'USETYPE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'USETYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'TEMPLATE_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'USETYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'USETYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE3'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE3'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE3'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE3'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE3'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'TEMPLATE3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE3'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE3'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE3'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE3'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'TEMPLATE3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE3'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'TEMPLATE_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE3'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'11' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE3'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'EMACHINENUM'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'EMACHINENUM'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'EMACHINENUM'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'EMACHINENUM'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'EMACHINENUM'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'EMACHINENUM' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'EMACHINENUM'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'11' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'EMACHINENUM'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'EMACHINENUM'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'EMACHINENUM'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'EMACHINENUM' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'EMACHINENUM'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'TEMPLATE_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'EMACHINENUM'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'EMACHINENUM'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE1'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE1'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE1'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE1'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE1'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'TEMPLATE1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE1'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'12' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE1'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE1'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE1'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'TEMPLATE1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE1'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'TEMPLATE_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE1'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'11' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE', @level2type=N'COLUMN',@level2name=N'TEMPLATE1'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'25/06/2002 04:04:57 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:34 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'TEMPLATE_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TEMPLATE'
GO
/****** Object:  Table [dbo].[TBSMSINFO]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TBSMSINFO](
	[REFERENCE] [int] NOT NULL,
	[SMSID] [nvarchar](16) NOT NULL,
	[SMSINDEX] [int] NOT NULL,
	[SMSTYPE] [int] NULL,
	[SMSCONTENT] [ntext] NULL,
	[SMSSTARTTM] [varchar](32) NULL,
	[SMSTMLENG] [int] NULL,
	[GENTM] [nvarchar](20) NULL,
	[upsize_ts] [timestamp] NULL,
 CONSTRAINT [aaaaaTBSMSINFO_PK] PRIMARY KEY NONCLUSTERED 
(
	[REFERENCE] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'REFERENCE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'REFERENCE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'REFERENCE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'REFERENCE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'REFERENCE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'REFERENCE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'REFERENCE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'REFERENCE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'REFERENCE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'REFERENCE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'REFERENCE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'REFERENCE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'TBSMSINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'REFERENCE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'REFERENCE'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SMSID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'16' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SMSID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'TBSMSINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSINDEX'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSINDEX'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSINDEX'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSINDEX'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSINDEX'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SMSINDEX' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSINDEX'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSINDEX'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSINDEX'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSINDEX'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SMSINDEX' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSINDEX'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'TBSMSINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSINDEX'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSINDEX'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SMSTYPE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SMSTYPE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'TBSMSINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSCONTENT'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSCONTENT'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSCONTENT'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSCONTENT'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSCONTENT'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SMSCONTENT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSCONTENT'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSCONTENT'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSCONTENT'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSCONTENT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SMSCONTENT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSCONTENT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'TBSMSINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSCONTENT'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'12' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSCONTENT'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSSTARTTM'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSSTARTTM'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSSTARTTM'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSSTARTTM'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSSTARTTM'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SMSSTARTTM' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSSTARTTM'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSSTARTTM'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSSTARTTM'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'20' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSSTARTTM'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SMSSTARTTM' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSSTARTTM'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'TBSMSINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSSTARTTM'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSSTARTTM'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSTMLENG'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSTMLENG'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSTMLENG'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSTMLENG'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSTMLENG'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SMSTMLENG' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSTMLENG'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSTMLENG'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSTMLENG'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSTMLENG'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SMSTMLENG' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSTMLENG'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'TBSMSINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSTMLENG'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'SMSTMLENG'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'GENTM'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'GENTM'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'GENTM'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'GENTM'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'GENTM'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'GENTM' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'GENTM'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'GENTM'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'GENTM'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'20' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'GENTM'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'GENTM' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'GENTM'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'TBSMSINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'GENTM'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO', @level2type=N'COLUMN',@level2name=N'GENTM'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'02/12/2009 04:24:39 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:32 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'TBSMSINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSINFO'
GO
/****** Object:  Table [dbo].[TBSMSALLOT]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBSMSALLOT](
	[REFERENCE] [int] NOT NULL,
	[SMSREF] [int] NOT NULL,
	[USERREF] [int] NOT NULL,
	[GENTM] [nvarchar](20) NULL,
 CONSTRAINT [aaaaaTBSMSALLOT_PK] PRIMARY KEY NONCLUSTERED 
(
	[REFERENCE] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'REFERENCE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'REFERENCE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'REFERENCE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'REFERENCE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'REFERENCE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'REFERENCE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'REFERENCE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'REFERENCE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'REFERENCE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'REFERENCE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'REFERENCE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'REFERENCE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'TBSMSALLOT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'REFERENCE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'REFERENCE'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'SMSREF'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'SMSREF'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'SMSREF'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'SMSREF'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'SMSREF'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SMSREF' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'SMSREF'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'SMSREF'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'SMSREF'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'SMSREF'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SMSREF' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'SMSREF'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'TBSMSALLOT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'SMSREF'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'SMSREF'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'USERREF'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'USERREF'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'USERREF'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'USERREF'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'USERREF'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'USERREF' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'USERREF'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'USERREF'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'USERREF'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'USERREF'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'USERREF' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'USERREF'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'TBSMSALLOT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'USERREF'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'USERREF'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'GENTM'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'GENTM'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'GENTM'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'GENTM'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'GENTM'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'GENTM' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'GENTM'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'GENTM'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'GENTM'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'20' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'GENTM'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'GENTM' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'GENTM'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'TBSMSALLOT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'GENTM'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT', @level2type=N'COLUMN',@level2name=N'GENTM'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'02/12/2009 04:24:39 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:35 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'TBSMSALLOT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBSMSALLOT'
GO
/****** Object:  Table [dbo].[TBKEY]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBKEY](
	[PreName] [nvarchar](12) NULL,
	[ONEKEY] [int] NULL
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBKEY', @level2type=N'COLUMN',@level2name=N'PreName'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBKEY', @level2type=N'COLUMN',@level2name=N'PreName'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBKEY', @level2type=N'COLUMN',@level2name=N'PreName'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBKEY', @level2type=N'COLUMN',@level2name=N'PreName'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBKEY', @level2type=N'COLUMN',@level2name=N'PreName'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'PreName' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBKEY', @level2type=N'COLUMN',@level2name=N'PreName'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBKEY', @level2type=N'COLUMN',@level2name=N'PreName'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBKEY', @level2type=N'COLUMN',@level2name=N'PreName'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'12' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBKEY', @level2type=N'COLUMN',@level2name=N'PreName'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'PreName' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBKEY', @level2type=N'COLUMN',@level2name=N'PreName'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'TBKEY_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBKEY', @level2type=N'COLUMN',@level2name=N'PreName'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBKEY', @level2type=N'COLUMN',@level2name=N'PreName'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBKEY', @level2type=N'COLUMN',@level2name=N'ONEKEY'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBKEY', @level2type=N'COLUMN',@level2name=N'ONEKEY'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBKEY', @level2type=N'COLUMN',@level2name=N'ONEKEY'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBKEY', @level2type=N'COLUMN',@level2name=N'ONEKEY'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBKEY', @level2type=N'COLUMN',@level2name=N'ONEKEY'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ONEKEY' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBKEY', @level2type=N'COLUMN',@level2name=N'ONEKEY'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBKEY', @level2type=N'COLUMN',@level2name=N'ONEKEY'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBKEY', @level2type=N'COLUMN',@level2name=N'ONEKEY'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBKEY', @level2type=N'COLUMN',@level2name=N'ONEKEY'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'ONEKEY' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBKEY', @level2type=N'COLUMN',@level2name=N'ONEKEY'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'TBKEY_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBKEY', @level2type=N'COLUMN',@level2name=N'ONEKEY'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBKEY', @level2type=N'COLUMN',@level2name=N'ONEKEY'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBKEY'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'02/12/2009 04:24:39 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBKEY'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:35 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBKEY'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'TBKEY_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBKEY'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBKEY'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TBKEY'
GO
/****** Object:  Table [dbo].[SystemLog]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SystemLog](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Operator] [nvarchar](100) NULL,
	[LogTime] [datetime] NULL,
	[MachineAlias] [nvarchar](50) NULL,
	[LogTag] [smallint] NULL,
	[LogDescr] [nvarchar](50) NULL,
 CONSTRAINT [aaaaaSystemLog_PK] PRIMARY KEY NONCLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'17' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SystemLog_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'Operator'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'Operator'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'Operator'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'Operator'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'Operator'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Operator' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'Operator'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'Operator'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'Operator'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'20' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'Operator'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Operator' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'Operator'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SystemLog_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'Operator'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'Operator'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogTime'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogTime'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogTime'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogTime'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'now()' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'LogTime' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogTime'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogTime'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'LogTime' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogTime'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SystemLog_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogTime'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'MachineAlias' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'20' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'MachineAlias' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SystemLog_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogTag'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogTag'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogTag'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogTag'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogTag'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'LogTag' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogTag'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogTag'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogTag'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogTag'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'LogTag' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogTag'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SystemLog_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogTag'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogTag'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogDescr'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogDescr'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogDescr'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogDescr'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogDescr'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'LogDescr' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogDescr'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogDescr'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogDescr'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'50' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogDescr'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'LogDescr' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogDescr'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SystemLog_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogDescr'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog', @level2type=N'COLUMN',@level2name=N'LogDescr'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'02/12/2009 04:24:39 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:35 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SystemLog_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SystemLog'
GO
/****** Object:  Table [dbo].[SPEDAYS]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SPEDAYS](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[detalle] [varchar](150) NULL,
	[fechai] [datetime] NOT NULL,
	[fechaf] [datetime] NOT NULL,
	[leaveid] [int] NOT NULL,
	[created] [datetime] NOT NULL,
	[modified] [datetime] NULL,
 CONSTRAINT [PK_SPEDAYS] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SHIFT]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SHIFT](
	[SHIFTID] [int] IDENTITY(1,1) NOT NULL,
	[NAME] [nvarchar](50) NULL,
	[USHIFTID] [int] NULL,
	[STARTDATE] [datetime] NOT NULL,
	[ENDDATE] [datetime] NULL,
	[RUNNUM] [smallint] NULL,
	[SCH1] [int] NULL,
	[SCH2] [int] NULL,
	[SCH3] [int] NULL,
	[SCH4] [int] NULL,
	[SCH5] [int] NULL,
	[SCH6] [int] NULL,
	[SCH7] [int] NULL,
	[SCH8] [int] NULL,
	[SCH9] [int] NULL,
	[SCH10] [int] NULL,
	[SCH11] [int] NULL,
	[SCH12] [int] NULL,
	[CYCLE] [smallint] NULL,
	[UNITS] [smallint] NULL,
 CONSTRAINT [aaaaaSHIFT_PK] PRIMARY KEY NONCLUSTERED 
(
	[SHIFTID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SHIFTID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SHIFTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'17' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SHIFTID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SHIFTID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SHIFTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SHIFTID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SHIFTID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SHIFTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SHIFTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SHIFTID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SHIFTID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SHIFTID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SHIFT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SHIFTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SHIFTID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'NAME'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'NAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'NAME'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'NAME'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'NAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'NAME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'NAME'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'NAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'NAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'20' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'NAME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'NAME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'NAME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SHIFT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'NAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'NAME'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'USHIFTID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'USHIFTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'USHIFTID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'USHIFTID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'USHIFTID'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'USHIFTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'USHIFTID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'USHIFTID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'USHIFTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'USHIFTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'USHIFTID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'USHIFTID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'USHIFTID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SHIFT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'USHIFTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'USHIFTID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'''1900-1-1''' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'STARTDATE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'STARTDATE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SHIFT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'''1900-12-31''' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ENDDATE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'ENDDATE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SHIFT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'RUNNUM'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'RUNNUM'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'RUNNUM'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'RUNNUM'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'RUNNUM'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'RUNNUM'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'RUNNUM' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'RUNNUM'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'RUNNUM'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'RUNNUM'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'RUNNUM'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'RUNNUM' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'RUNNUM'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SHIFT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'RUNNUM'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'RUNNUM'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH1'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH1'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH1'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH1'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH1'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH1'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SCH1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH1'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH1'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH1'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH1'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SCH1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH1'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SHIFT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH1'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH1'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH2'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH2'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH2'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH2'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH2'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH2'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SCH2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH2'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH2'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH2'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH2'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SCH2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH2'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SHIFT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH2'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH2'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH3'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH3'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH3'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH3'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH3'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH3'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SCH3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH3'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH3'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH3'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH3'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SCH3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH3'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SHIFT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH3'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH3'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH4'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH4'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH4'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH4'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH4'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH4'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SCH4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH4'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'9' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH4'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH4'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH4'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SCH4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH4'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SHIFT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH4'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH4'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH5'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH5'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH5'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH5'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH5'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH5'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SCH5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH5'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH5'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH5'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH5'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SCH5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH5'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SHIFT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH5'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH5'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH6'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH6'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH6'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH6'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH6'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH6'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SCH6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH6'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'11' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH6'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH6'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH6'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SCH6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH6'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SHIFT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH6'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH6'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH7'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH7'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH7'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH7'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH7'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH7'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SCH7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH7'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'12' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH7'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH7'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH7'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SCH7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH7'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SHIFT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH7'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH7'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH8'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH8'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH8'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH8'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH8'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH8'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SCH8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH8'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'13' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH8'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH8'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH8'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SCH8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH8'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SHIFT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH8'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH8'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH9'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH9'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH9'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH9'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH9'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH9'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SCH9' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH9'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'14' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH9'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH9'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH9'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SCH9' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH9'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SHIFT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH9'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH9'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH10'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH10'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH10'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH10'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH10'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH10'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SCH10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH10'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'15' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH10'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH10'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH10'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SCH10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH10'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SHIFT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH10'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH10'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH11'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH11'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH11'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH11'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH11'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH11'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SCH11' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH11'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'16' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH11'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH11'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH11'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SCH11' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH11'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SHIFT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH11'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH11'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH12'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH12'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH12'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH12'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH12'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH12'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SCH12' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH12'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'17' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH12'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH12'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH12'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SCH12' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH12'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SHIFT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH12'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'SCH12'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'CYCLE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'CYCLE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'CYCLE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'CYCLE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'CYCLE'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'CYCLE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'CYCLE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'CYCLE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'18' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'CYCLE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'CYCLE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'CYCLE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'CYCLE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'CYCLE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SHIFT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'CYCLE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'CYCLE'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'UNITS'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'UNITS'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'UNITS'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'UNITS'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'UNITS'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'UNITS'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'UNITS' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'UNITS'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'19' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'UNITS'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'UNITS'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'UNITS'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'UNITS' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'UNITS'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SHIFT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'UNITS'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT', @level2type=N'COLUMN',@level2name=N'UNITS'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'25/06/2002 04:04:57 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:35 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SHIFT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SHIFT'
GO
/****** Object:  Table [dbo].[ServerLog]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ServerLog](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[EVENT] [nvarchar](50) NOT NULL,
	[USERID] [int] NOT NULL,
	[EnrollNumber] [nvarchar](50) NULL,
	[parameter] [smallint] NULL,
	[EVENTTIME] [datetime] NOT NULL,
	[SENSORID] [nvarchar](5) NULL,
	[OPERATOR] [nvarchar](50) NULL
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'17' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ServerLog_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EVENT'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EVENT'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EVENT'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EVENT'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EVENT'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'EVENT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EVENT'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EVENT'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EVENT'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'30' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EVENT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'EVENT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EVENT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ServerLog_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EVENT'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EVENT'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'USERID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'USERID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ServerLog_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EnrollNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EnrollNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EnrollNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EnrollNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EnrollNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'EnrollNumber' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EnrollNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EnrollNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EnrollNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'30' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EnrollNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'EnrollNumber' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EnrollNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ServerLog_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EnrollNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EnrollNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'parameter'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'parameter'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'parameter'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'parameter'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'parameter'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'parameter' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'parameter'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'parameter'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'parameter'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'parameter'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'parameter' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'parameter'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ServerLog_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'parameter'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'parameter'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EVENTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EVENTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EVENTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EVENTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EVENTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'EVENTTIME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EVENTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EVENTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EVENTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EVENTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'EVENTTIME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EVENTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ServerLog_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EVENTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'EVENTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'SENSORID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'SENSORID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'SENSORID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'SENSORID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'SENSORID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SENSORID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'SENSORID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'SENSORID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'SENSORID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'SENSORID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SENSORID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'SENSORID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ServerLog_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'SENSORID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'SENSORID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'OPERATOR'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'OPERATOR'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'OPERATOR'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'OPERATOR'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'OPERATOR'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'OPERATOR' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'OPERATOR'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'OPERATOR'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'OPERATOR'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'20' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'OPERATOR'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'OPERATOR' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'OPERATOR'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ServerLog_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'OPERATOR'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog', @level2type=N'COLUMN',@level2name=N'OPERATOR'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'02/12/2009 04:24:39 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:35 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ServerLog_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ServerLog'
GO
/****** Object:  Table [dbo].[SECURITYDETAILS]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SECURITYDETAILS](
	[SECURITYDETAILID] [int] IDENTITY(1,1) NOT NULL,
	[USERID] [int] NULL,
	[DEPTID] [smallint] NULL,
	[SCHEDULE] [smallint] NULL,
	[USERINFO] [smallint] NULL,
	[ENROLLFINGERS] [smallint] NULL,
	[REPORTVIEW] [smallint] NULL,
	[REPORT] [nvarchar](10) NULL,
	[ReadOnly] [bit] NOT NULL,
	[FullControl] [bit] NOT NULL,
 CONSTRAINT [aaaaaSECURITYDETAILS_PK] PRIMARY KEY NONCLUSTERED 
(
	[SECURITYDETAILID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'SECURITYDETAILID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'SECURITYDETAILID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'17' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'SECURITYDETAILID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'SECURITYDETAILID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'SECURITYDETAILID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SECURITYDETAILID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'SECURITYDETAILID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'SECURITYDETAILID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'SECURITYDETAILID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'SECURITYDETAILID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SECURITYDETAILID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'SECURITYDETAILID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SECURITYDETAILS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'SECURITYDETAILID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'SECURITYDETAILID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'USERID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'USERID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SECURITYDETAILS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'DEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'DEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'DEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'DEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'DEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'DEPTID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'DEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'DEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'DEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'DEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'DEPTID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'DEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SECURITYDETAILS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'DEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'DEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'SCHEDULE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'SCHEDULE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'SCHEDULE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'SCHEDULE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'SCHEDULE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SCHEDULE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'SCHEDULE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'SCHEDULE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'SCHEDULE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'SCHEDULE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SCHEDULE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'SCHEDULE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SECURITYDETAILS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'SCHEDULE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'SCHEDULE'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'USERINFO'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'USERINFO'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'USERINFO'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'USERINFO'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'USERINFO'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'USERINFO' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'USERINFO'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'USERINFO'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'USERINFO'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'USERINFO'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'USERINFO' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'USERINFO'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SECURITYDETAILS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'USERINFO'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'USERINFO'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'ENROLLFINGERS'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'ENROLLFINGERS'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'ENROLLFINGERS'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'ENROLLFINGERS'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'ENROLLFINGERS'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ENROLLFINGERS' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'ENROLLFINGERS'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'ENROLLFINGERS'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'ENROLLFINGERS'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'ENROLLFINGERS'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'ENROLLFINGERS' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'ENROLLFINGERS'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SECURITYDETAILS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'ENROLLFINGERS'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'ENROLLFINGERS'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'REPORTVIEW'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'REPORTVIEW'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'REPORTVIEW'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'REPORTVIEW'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'REPORTVIEW'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'REPORTVIEW' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'REPORTVIEW'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'REPORTVIEW'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'REPORTVIEW'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'REPORTVIEW'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'REPORTVIEW' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'REPORTVIEW'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SECURITYDETAILS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'REPORTVIEW'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'REPORTVIEW'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'REPORT'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'REPORT'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'REPORT'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'REPORT'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'REPORT'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'REPORT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'REPORT'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'REPORT'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'REPORT'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'REPORT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'REPORT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'REPORT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SECURITYDETAILS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'REPORT'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'REPORT'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'ReadOnly'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'ReadOnly'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'ReadOnly'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'ReadOnly'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'ReadOnly'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ReadOnly' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'ReadOnly'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'ReadOnly'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'ReadOnly'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'ReadOnly'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'ReadOnly' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'ReadOnly'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SECURITYDETAILS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'ReadOnly'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'ReadOnly'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'FullControl'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'FullControl'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'FullControl'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'FullControl'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'FullControl'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'FullControl' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'FullControl'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'9' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'FullControl'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'FullControl'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'FullControl'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'FullControl' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'FullControl'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SECURITYDETAILS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'FullControl'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS', @level2type=N'COLUMN',@level2name=N'FullControl'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'25/06/2002 04:04:57 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:36 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SECURITYDETAILS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SECURITYDETAILS'
GO
/****** Object:  Table [dbo].[SCHCLASS]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SCHCLASS](
	[SCHCLASSID] [int] IDENTITY(1,1) NOT NULL,
	[SCHNAME] [nvarchar](100) NOT NULL,
	[STARTTIME] [datetime] NOT NULL,
	[ENDTIME] [datetime] NOT NULL,
	[LATEMINUTES] [int] NULL,
	[EARLYMINUTES] [int] NULL,
	[CHECKIN] [int] NULL,
	[CHECKOUT] [int] NULL,
	[CHECKINTIME1] [datetime] NULL,
	[CHECKINTIME2] [datetime] NULL,
	[CHECKOUTTIME1] [datetime] NULL,
	[CHECKOUTTIME2] [datetime] NULL,
	[COLOR] [int] NULL,
	[AUTOBIND] [smallint] NULL,
	[WorkDay] [float] NULL,
	[SensorID] [nvarchar](5) NULL,
	[WorkMins] [float] NULL,
 CONSTRAINT [aaaaaSCHCLASS_PK] PRIMARY KEY NONCLUSTERED 
(
	[SCHCLASSID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'17' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SCHCLASSID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SCHCLASSID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SCHCLASS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SCHNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SCHNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SCHNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SCHNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SCHNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SCHNAME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SCHNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SCHNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SCHNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'20' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SCHNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SCHNAME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SCHNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SCHCLASS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SCHNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SCHNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'STARTTIME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'STARTTIME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SCHCLASS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'ENDTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'ENDTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'ENDTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'ENDTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'ENDTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ENDTIME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'ENDTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'ENDTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'ENDTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'ENDTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'ENDTIME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'ENDTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SCHCLASS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'ENDTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'ENDTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'LATEMINUTES'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'LATEMINUTES'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'LATEMINUTES'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'LATEMINUTES'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'LATEMINUTES'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'LATEMINUTES' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'LATEMINUTES'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'LATEMINUTES'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'LATEMINUTES'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'LATEMINUTES'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'LATEMINUTES' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'LATEMINUTES'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SCHCLASS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'LATEMINUTES'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'LATEMINUTES'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'EARLYMINUTES'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'EARLYMINUTES'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'EARLYMINUTES'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'EARLYMINUTES'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'EARLYMINUTES'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'EARLYMINUTES' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'EARLYMINUTES'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'EARLYMINUTES'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'EARLYMINUTES'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'EARLYMINUTES'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'EARLYMINUTES' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'EARLYMINUTES'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SCHCLASS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'EARLYMINUTES'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'EARLYMINUTES'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKIN'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKIN'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKIN'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKIN'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKIN'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKIN'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'CHECKIN' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKIN'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKIN'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKIN'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKIN'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'CHECKIN' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKIN'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SCHCLASS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKIN'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKIN'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUT'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUT'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUT'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUT'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUT'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUT'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'CHECKOUT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUT'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUT'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUT'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'CHECKOUT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SCHCLASS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUT'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUT'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKINTIME1'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKINTIME1'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKINTIME1'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKINTIME1'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKINTIME1'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'CHECKINTIME1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKINTIME1'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKINTIME1'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKINTIME1'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKINTIME1'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'CHECKINTIME1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKINTIME1'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SCHCLASS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKINTIME1'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKINTIME1'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKINTIME2'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKINTIME2'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKINTIME2'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKINTIME2'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKINTIME2'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'CHECKINTIME2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKINTIME2'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'9' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKINTIME2'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKINTIME2'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKINTIME2'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'CHECKINTIME2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKINTIME2'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SCHCLASS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKINTIME2'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKINTIME2'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUTTIME1'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUTTIME1'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUTTIME1'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUTTIME1'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUTTIME1'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'CHECKOUTTIME1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUTTIME1'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUTTIME1'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUTTIME1'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUTTIME1'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'CHECKOUTTIME1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUTTIME1'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SCHCLASS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUTTIME1'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUTTIME1'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUTTIME2'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUTTIME2'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUTTIME2'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUTTIME2'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUTTIME2'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'CHECKOUTTIME2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUTTIME2'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'11' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUTTIME2'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUTTIME2'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUTTIME2'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'CHECKOUTTIME2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUTTIME2'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SCHCLASS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUTTIME2'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'CHECKOUTTIME2'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'16715535' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'COLOR' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'12' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'COLOR' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SCHCLASS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'AUTOBIND'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'AUTOBIND'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'AUTOBIND'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'AUTOBIND'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'AUTOBIND'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'AUTOBIND'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'AUTOBIND' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'AUTOBIND'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'13' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'AUTOBIND'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'AUTOBIND'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'AUTOBIND'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'AUTOBIND' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'AUTOBIND'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SCHCLASS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'AUTOBIND'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'AUTOBIND'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'WorkDay'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'WorkDay'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'WorkDay'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'WorkDay'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'WorkDay'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'WorkDay'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'WorkDay' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'WorkDay'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'14' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'WorkDay'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'WorkDay'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'WorkDay'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'WorkDay' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'WorkDay'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SCHCLASS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'WorkDay'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'WorkDay'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SensorID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SensorID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SensorID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SensorID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SensorID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SensorID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SensorID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'15' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SensorID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SensorID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SensorID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SensorID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SensorID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SCHCLASS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SensorID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'SensorID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'WorkMins'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'WorkMins'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'WorkMins'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'WorkMins'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'WorkMins'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'WorkMins'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'WorkMins' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'WorkMins'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'16' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'WorkMins'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'WorkMins'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'WorkMins'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'WorkMins' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'WorkMins'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'SCHCLASS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'WorkMins'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS', @level2type=N'COLUMN',@level2name=N'WorkMins'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'25/06/2002 04:04:57 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:31 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SCHCLASS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SCHCLASS'
GO
/****** Object:  UserDefinedFunction [dbo].[tiempotrab]    Script Date: 09/12/2014 09:55:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[tiempotrab](@hora1 datetime,@hora2 datetime) RETURNS varchar(20)
AS
BEGIN
	DECLARE @name varchar(50),@d2 datetime,@dato varchar(20);
	--SET @d2=CONVERT(datetime,DATEADD(MINUTE,-@dif,@hora2))
	SELECT @dato=CONVERT(varchar(12), DATEADD(ms, DATEDIFF(ms, @hora1, @hora2), 0), 114)
	return @dato;
END
GO
/****** Object:  Table [dbo].[ReportItem]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ReportItem](
	[RIID] [int] IDENTITY(1,1) NOT NULL,
	[RIIndex] [int] NULL,
	[ShowIt] [smallint] NULL,
	[RIName] [nvarchar](12) NULL,
	[UnitName] [nvarchar](6) NULL,
	[Formula] [image] NULL,
	[CalcBySchClass] [smallint] NULL,
	[StatisticMethod] [smallint] NULL,
	[CalcLast] [smallint] NULL,
	[Notes] [image] NULL,
	[upsize_ts] [timestamp] NULL,
 CONSTRAINT [aaaaaReportItem_PK] PRIMARY KEY NONCLUSTERED 
(
	[RIID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'17' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'RIID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'RIID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ReportItem_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIIndex'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIIndex'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIIndex'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIIndex'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIIndex'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'RIIndex' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIIndex'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIIndex'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIIndex'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIIndex'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'RIIndex' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIIndex'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ReportItem_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIIndex'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIIndex'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'ShowIt'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'ShowIt'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'ShowIt'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'ShowIt'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'ShowIt'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ShowIt' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'ShowIt'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'ShowIt'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'ShowIt'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'ShowIt'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'ShowIt' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'ShowIt'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ReportItem_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'ShowIt'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'ShowIt'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIName'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIName'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIName'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIName'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIName'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'RIName' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIName'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIName'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIName'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'12' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIName'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'RIName' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIName'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ReportItem_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIName'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'RIName'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'UnitName'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'UnitName'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'UnitName'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'UnitName'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'UnitName'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'UnitName' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'UnitName'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'UnitName'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'UnitName'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'UnitName'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'UnitName' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'UnitName'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ReportItem_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'UnitName'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'UnitName'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'Formula'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'Formula'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'Formula'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'Formula'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'Formula'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Formula' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'Formula'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'Formula'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'Formula'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'Formula'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Formula' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'Formula'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ReportItem_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'Formula'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'11' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'Formula'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'CalcBySchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'CalcBySchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'CalcBySchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'CalcBySchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'CalcBySchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'CalcBySchClass' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'CalcBySchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'CalcBySchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'CalcBySchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'CalcBySchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'CalcBySchClass' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'CalcBySchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ReportItem_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'CalcBySchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'CalcBySchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'StatisticMethod'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'StatisticMethod'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'StatisticMethod'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'StatisticMethod'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'StatisticMethod'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'StatisticMethod' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'StatisticMethod'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'StatisticMethod'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'StatisticMethod'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'StatisticMethod'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'StatisticMethod' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'StatisticMethod'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ReportItem_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'StatisticMethod'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'StatisticMethod'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'CalcLast'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'CalcLast'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'CalcLast'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'CalcLast'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'CalcLast'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'CalcLast' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'CalcLast'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'CalcLast'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'CalcLast'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'CalcLast'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'CalcLast' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'CalcLast'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ReportItem_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'CalcLast'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'CalcLast'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Notes' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'9' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Notes' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ReportItem_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'11' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'28/04/2003 11:07:57 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:34 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ReportItem_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReportItem'
GO
/****** Object:  Table [dbo].[NUM_RUN_DEIL]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NUM_RUN_DEIL](
	[NUM_RUNID] [smallint] NOT NULL,
	[STARTTIME] [datetime] NOT NULL,
	[ENDTIME] [datetime] NULL,
	[SDAYS] [smallint] NOT NULL,
	[EDAYS] [smallint] NULL,
	[SCHCLASSID] [int] NULL,
	[OverTime] [int] NULL,
 CONSTRAINT [aaaaaNUM_RUN_DEIL_PK] PRIMARY KEY NONCLUSTERED 
(
	[NUM_RUNID] ASC,
	[SDAYS] ASC,
	[STARTTIME] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'NUM_RUNID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'NUM_RUNID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'NUM_RUNID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'NUM_RUNID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'NUM_RUNID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'NUM_RUNID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'NUM_RUNID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'NUM_RUNID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'NUM_RUNID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'NUM_RUNID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'NUM_RUNID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'NUM_RUNID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'NUM_RUN_DEIL_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'NUM_RUNID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'NUM_RUNID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'STARTTIME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'STARTTIME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'NUM_RUN_DEIL_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'ENDTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'ENDTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'ENDTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'ENDTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'ENDTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ENDTIME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'ENDTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'ENDTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'ENDTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'ENDTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'ENDTIME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'ENDTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'NUM_RUN_DEIL_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'ENDTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'ENDTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'SDAYS'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'SDAYS'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'SDAYS'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'SDAYS'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'SDAYS'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SDAYS' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'SDAYS'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'SDAYS'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'SDAYS'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'SDAYS'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SDAYS' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'SDAYS'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'NUM_RUN_DEIL_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'SDAYS'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'SDAYS'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'EDAYS'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'EDAYS'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'EDAYS'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'EDAYS'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'EDAYS'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'EDAYS' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'EDAYS'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'EDAYS'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'EDAYS'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'EDAYS'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'EDAYS' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'EDAYS'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'NUM_RUN_DEIL_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'EDAYS'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'EDAYS'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SCHCLASSID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SCHCLASSID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'NUM_RUN_DEIL_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'OverTime'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'OverTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'OverTime'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'OverTime'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'OverTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'OverTime' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'OverTime'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'OverTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'OverTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'OverTime'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'OverTime' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'OverTime'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'NUM_RUN_DEIL_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'OverTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL', @level2type=N'COLUMN',@level2name=N'OverTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'25/06/2002 04:04:57 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:34 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'NUM_RUN_DEIL_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN_DEIL'
GO
/****** Object:  Table [dbo].[NUM_RUN]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NUM_RUN](
	[NUM_RUNID] [int] IDENTITY(1,1) NOT NULL,
	[OLDID] [int] NULL,
	[NAME] [nvarchar](100) NOT NULL,
	[STARTDATE] [datetime] NULL,
	[ENDDATE] [datetime] NULL,
	[CYLE] [smallint] NULL,
	[UNITS] [smallint] NULL,
 CONSTRAINT [aaaaaNUM_RUN_PK] PRIMARY KEY NONCLUSTERED 
(
	[NUM_RUNID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'NUM_RUNID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'NUM_RUNID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'17' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'NUM_RUNID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'NUM_RUNID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'NUM_RUNID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'NUM_RUNID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'NUM_RUNID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'NUM_RUNID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'NUM_RUNID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'NUM_RUNID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'NUM_RUNID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'NUM_RUNID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'NUM_RUN_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'NUM_RUNID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'NUM_RUNID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'OLDID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'OLDID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'OLDID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'OLDID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'OLDID'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'OLDID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'OLDID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'OLDID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'OLDID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'OLDID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'OLDID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'OLDID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'OLDID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'NUM_RUN_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'OLDID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'OLDID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'NAME'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'NAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'NAME'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'NAME'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'NAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'NAME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'NAME'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'NAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'NAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'30' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'NAME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'NAME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'NAME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'NUM_RUN_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'NAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'NAME'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'''1900-1-1''' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'STARTDATE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'STARTDATE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'NUM_RUN_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'''2099-12-31''' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ENDDATE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'ENDDATE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'NUM_RUN_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'CYLE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'CYLE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'CYLE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'CYLE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'CYLE'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'CYLE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'CYLE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'CYLE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'CYLE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'CYLE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'CYLE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'CYLE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'CYLE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'NUM_RUN_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'CYLE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'CYLE'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'UNITS'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'UNITS'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'UNITS'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'UNITS'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'UNITS'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'UNITS'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'UNITS' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'UNITS'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'UNITS'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'UNITS'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'UNITS'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'UNITS' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'UNITS'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'NUM_RUN_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'UNITS'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN', @level2type=N'COLUMN',@level2name=N'UNITS'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'25/06/2002 04:04:57 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:29 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'NUM_RUN_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NUM_RUN'
GO
/****** Object:  Table [dbo].[Machines]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Machines](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[MachineAlias] [nvarchar](50) NOT NULL,
	[ConnectType] [int] NOT NULL,
	[IP] [nvarchar](50) NULL,
	[SerialPort] [int] NULL,
	[Port] [int] NULL,
	[Baudrate] [int] NULL,
	[MachineNumber] [int] NOT NULL,
	[IsHost] [bit] NOT NULL,
	[Enabled] [bit] NOT NULL,
	[CommPassword] [nvarchar](12) NULL,
	[UILanguage] [smallint] NULL,
	[DateFormat] [smallint] NULL,
	[InOutRecordWarn] [smallint] NULL,
	[Idle] [smallint] NULL,
	[Voice] [smallint] NULL,
	[managercount] [smallint] NULL,
	[usercount] [smallint] NULL,
	[fingercount] [smallint] NULL,
	[SecretCount] [smallint] NULL,
	[FirmwareVersion] [nvarchar](20) NULL,
	[ProductType] [nvarchar](20) NULL,
	[LockControl] [smallint] NULL,
	[Purpose] [smallint] NULL,
	[ProduceKind] [int] NULL,
	[sn] [nvarchar](20) NULL,
	[PhotoStamp] [nvarchar](20) NULL,
	[IsIfChangeConfigServer2] [int] NULL,
 CONSTRAINT [aaaaaMachines_PK] PRIMARY KEY NONCLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'17' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Machines_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'MachineAlias' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'20' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'MachineAlias' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Machines_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ConnectType'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ConnectType'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ConnectType'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ConnectType'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ConnectType'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ConnectType' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ConnectType'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ConnectType'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ConnectType'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ConnectType'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'ConnectType' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ConnectType'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Machines_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ConnectType'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ConnectType'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'IP'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'IP'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'IP'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'IP'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'IP'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'IP' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'IP'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'IP'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'IP'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'20' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'IP'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'IP' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'IP'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Machines_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'IP'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'IP'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'SerialPort'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'SerialPort'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'SerialPort'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'SerialPort'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'SerialPort'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'SerialPort'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SerialPort' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'SerialPort'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'SerialPort'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'SerialPort'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'SerialPort'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SerialPort' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'SerialPort'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Machines_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'SerialPort'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'SerialPort'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Port'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Port'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Port'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Port'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Port'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Port'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Port' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Port'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Port'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Port'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Port'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Port' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Port'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Machines_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Port'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Port'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Baudrate'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Baudrate'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Baudrate'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Baudrate'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Baudrate'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Baudrate' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Baudrate'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Baudrate'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Baudrate'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Baudrate'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Baudrate' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Baudrate'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Machines_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Baudrate'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Baudrate'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'MachineNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'MachineNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'MachineNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'MachineNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'MachineNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'MachineNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'MachineNumber' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'MachineNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'MachineNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'MachineNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'MachineNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'MachineNumber' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'MachineNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Machines_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'MachineNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'MachineNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'IsHost'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'IsHost'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'IsHost'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'IsHost'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'IsHost'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'IsHost' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'IsHost'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'IsHost'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'IsHost'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'IsHost'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'IsHost' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'IsHost'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Machines_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'IsHost'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'IsHost'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Enabled'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Enabled'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Enabled'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Enabled'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Enabled'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Enabled' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Enabled'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'9' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Enabled'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Enabled'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Enabled'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Enabled' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Enabled'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Machines_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Enabled'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Enabled'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'CommPassword'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'CommPassword'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'CommPassword'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'CommPassword'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'CommPassword'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'CommPassword' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'CommPassword'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'CommPassword'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'CommPassword'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'12' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'CommPassword'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'CommPassword' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'CommPassword'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Machines_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'CommPassword'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'CommPassword'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'UILanguage'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'UILanguage'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'UILanguage'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'UILanguage'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'UILanguage'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'UILanguage'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'UILanguage' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'UILanguage'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'11' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'UILanguage'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'UILanguage'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'UILanguage'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'UILanguage' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'UILanguage'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Machines_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'UILanguage'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'UILanguage'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'DateFormat'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'DateFormat'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'DateFormat'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'DateFormat'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'DateFormat'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'DateFormat'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'DateFormat' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'DateFormat'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'12' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'DateFormat'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'DateFormat'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'DateFormat'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'DateFormat' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'DateFormat'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Machines_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'DateFormat'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'DateFormat'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'InOutRecordWarn'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'InOutRecordWarn'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'InOutRecordWarn'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'InOutRecordWarn'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'InOutRecordWarn'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'InOutRecordWarn'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'InOutRecordWarn' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'InOutRecordWarn'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'13' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'InOutRecordWarn'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'InOutRecordWarn'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'InOutRecordWarn'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'InOutRecordWarn' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'InOutRecordWarn'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Machines_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'InOutRecordWarn'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'InOutRecordWarn'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Idle'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Idle'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Idle'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Idle'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Idle'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Idle'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Idle' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Idle'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'14' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Idle'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Idle'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Idle'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Idle' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Idle'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Machines_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Idle'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Idle'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Voice'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Voice'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Voice'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Voice'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Voice'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Voice'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Voice' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Voice'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'15' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Voice'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Voice'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Voice'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Voice' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Voice'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Machines_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Voice'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Voice'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'managercount'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'managercount'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'managercount'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'managercount'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'managercount'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'managercount'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'managercount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'managercount'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'16' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'managercount'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'managercount'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'managercount'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'managercount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'managercount'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Machines_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'managercount'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'managercount'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'usercount'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'usercount'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'usercount'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'usercount'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'usercount'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'usercount'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'usercount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'usercount'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'17' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'usercount'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'usercount'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'usercount'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'usercount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'usercount'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Machines_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'usercount'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'usercount'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'fingercount'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'fingercount'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'fingercount'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'fingercount'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'fingercount'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'fingercount'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'fingercount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'fingercount'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'18' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'fingercount'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'fingercount'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'fingercount'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'fingercount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'fingercount'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Machines_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'fingercount'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'fingercount'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'SecretCount'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'SecretCount'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'SecretCount'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'SecretCount'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'SecretCount'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'SecretCount'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SecretCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'SecretCount'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'19' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'SecretCount'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'SecretCount'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'SecretCount'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SecretCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'SecretCount'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Machines_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'SecretCount'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'SecretCount'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'FirmwareVersion'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'FirmwareVersion'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'FirmwareVersion'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'FirmwareVersion'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'FirmwareVersion'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'FirmwareVersion' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'FirmwareVersion'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'20' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'FirmwareVersion'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'FirmwareVersion'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'20' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'FirmwareVersion'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'FirmwareVersion' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'FirmwareVersion'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Machines_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'FirmwareVersion'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'FirmwareVersion'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ProductType'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ProductType'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ProductType'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ProductType'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ProductType'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ProductType' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ProductType'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'21' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ProductType'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ProductType'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'20' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ProductType'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'ProductType' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ProductType'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Machines_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ProductType'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ProductType'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'LockControl'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'LockControl'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'LockControl'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'LockControl'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'LockControl'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'LockControl'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'LockControl' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'LockControl'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'22' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'LockControl'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'LockControl'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'LockControl'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'LockControl' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'LockControl'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Machines_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'LockControl'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'LockControl'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Purpose'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Purpose'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Purpose'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Purpose'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Purpose'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Purpose'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Purpose' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Purpose'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'23' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Purpose'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Purpose'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Purpose'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Purpose' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Purpose'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Machines_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Purpose'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'Purpose'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ProduceKind'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ProduceKind'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ProduceKind'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ProduceKind'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ProduceKind'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ProduceKind'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ProduceKind' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ProduceKind'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'24' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ProduceKind'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ProduceKind'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ProduceKind'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'ProduceKind' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ProduceKind'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Machines_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ProduceKind'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines', @level2type=N'COLUMN',@level2name=N'ProduceKind'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'02/12/2009 04:24:39 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:29 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Machines_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Machines'
GO
/****** Object:  Table [dbo].[LEAVECLASS1]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LEAVECLASS1](
	[LEAVEID] [int] IDENTITY(1,1) NOT NULL,
	[LEAVENAME] [nvarchar](50) NOT NULL,
	[MINUNIT] [float] NOT NULL,
	[UNIT] [smallint] NOT NULL,
	[REMAINDPROC] [smallint] NOT NULL,
	[REMAINDCOUNT] [smallint] NOT NULL,
	[REPORTSYMBOL] [nvarchar](4) NOT NULL,
	[DEDUCT] [float] NOT NULL,
	[LEAVETYPE] [smallint] NOT NULL,
	[COLOR] [int] NOT NULL,
	[CLASSIFY] [smallint] NOT NULL,
	[CALC] [ntext] NULL,
 CONSTRAINT [aaaaaLEAVECLASS1_PK] PRIMARY KEY NONCLUSTERED 
(
	[LEAVEID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVEID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVEID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'17' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVEID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVEID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVEID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'LEAVEID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVEID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVEID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVEID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVEID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'LEAVEID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVEID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'LEAVECLASS1_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVEID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVEID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVENAME'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVENAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVENAME'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVENAME'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVENAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'LEAVENAME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVENAME'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVENAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVENAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'20' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVENAME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'LEAVENAME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVENAME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'LEAVECLASS1_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVENAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVENAME'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'MINUNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'MINUNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'MINUNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'MINUNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'MINUNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'MINUNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'MINUNIT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'MINUNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'MINUNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'MINUNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'MINUNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'MINUNIT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'MINUNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'LEAVECLASS1_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'MINUNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'MINUNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'UNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'UNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'UNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'UNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'UNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'UNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'UNIT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'UNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'UNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'UNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'UNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'UNIT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'UNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'LEAVECLASS1_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'UNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'UNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REMAINDPROC'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REMAINDPROC'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REMAINDPROC'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REMAINDPROC'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REMAINDPROC'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REMAINDPROC'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'REMAINDPROC' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REMAINDPROC'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REMAINDPROC'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REMAINDPROC'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REMAINDPROC'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'REMAINDPROC' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REMAINDPROC'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'LEAVECLASS1_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REMAINDPROC'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REMAINDPROC'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REMAINDCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REMAINDCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REMAINDCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REMAINDCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REMAINDCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REMAINDCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'REMAINDCOUNT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REMAINDCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REMAINDCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REMAINDCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REMAINDCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'REMAINDCOUNT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REMAINDCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'LEAVECLASS1_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REMAINDCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REMAINDCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REPORTSYMBOL'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REPORTSYMBOL'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REPORTSYMBOL'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REPORTSYMBOL'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REPORTSYMBOL'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'''-''' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REPORTSYMBOL'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'REPORTSYMBOL' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REPORTSYMBOL'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REPORTSYMBOL'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REPORTSYMBOL'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REPORTSYMBOL'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'REPORTSYMBOL' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REPORTSYMBOL'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'LEAVECLASS1_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REPORTSYMBOL'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'REPORTSYMBOL'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'DEDUCT'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'DEDUCT'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'DEDUCT'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'DEDUCT'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'DEDUCT'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'DEDUCT'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'DEDUCT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'DEDUCT'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'DEDUCT'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'DEDUCT'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'DEDUCT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'DEDUCT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'DEDUCT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'LEAVECLASS1_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'DEDUCT'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'DEDUCT'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVETYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVETYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVETYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVETYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVETYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVETYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'LEAVETYPE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVETYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVETYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVETYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVETYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'LEAVETYPE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVETYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'LEAVECLASS1_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVETYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'LEAVETYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'COLOR' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'9' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'COLOR' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'LEAVECLASS1_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'CLASSIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'CLASSIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'CLASSIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'CLASSIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'CLASSIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'CLASSIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'CLASSIFY' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'CLASSIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'CLASSIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'CLASSIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'CLASSIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'CLASSIFY' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'CLASSIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'LEAVECLASS1_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'CLASSIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'CLASSIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'CALC'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'CALC'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'CALC'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'CALC'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'CALC'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'CALC' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'CALC'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'11' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'CALC'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'CALC'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'CALC'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'CALC' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'CALC'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'LEAVECLASS1_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'CALC'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'12' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1', @level2type=N'COLUMN',@level2name=N'CALC'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'25/06/2002 04:04:57 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:29 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'LEAVECLASS1_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'15' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS1'
GO
/****** Object:  Table [dbo].[LEAVECLASS]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LEAVECLASS](
	[LEAVEID] [int] IDENTITY(1,1) NOT NULL,
	[LEAVENAME] [nvarchar](80) NOT NULL,
	[MINUNIT] [float] NOT NULL,
	[UNIT] [smallint] NOT NULL,
	[REMAINDPROC] [smallint] NOT NULL,
	[REMAINDCOUNT] [smallint] NOT NULL,
	[REPORTSYMBOL] [nvarchar](4) NOT NULL,
	[DEDUCT] [float] NOT NULL,
	[COLOR] [int] NOT NULL,
	[CLASSIFY] [smallint] NOT NULL,
 CONSTRAINT [aaaaaLEAVECLASS_PK] PRIMARY KEY NONCLUSTERED 
(
	[LEAVEID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'LEAVEID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'LEAVEID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'17' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'LEAVEID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'LEAVEID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'LEAVEID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'LEAVEID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'LEAVEID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'LEAVEID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'LEAVEID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'LEAVEID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'LEAVEID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'LEAVEID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'LEAVECLASS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'LEAVEID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'LEAVEID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'LEAVENAME'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'LEAVENAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'LEAVENAME'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'LEAVENAME'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'LEAVENAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'LEAVENAME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'LEAVENAME'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'LEAVENAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'LEAVENAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'20' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'LEAVENAME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'LEAVENAME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'LEAVENAME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'LEAVECLASS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'LEAVENAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'LEAVENAME'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'MINUNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'MINUNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'MINUNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'MINUNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'MINUNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'MINUNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'MINUNIT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'MINUNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'MINUNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'MINUNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'MINUNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'MINUNIT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'MINUNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'LEAVECLASS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'MINUNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'MINUNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'UNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'UNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'UNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'UNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'UNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'UNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'UNIT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'UNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'UNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'UNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'UNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'UNIT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'UNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'LEAVECLASS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'UNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'UNIT'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REMAINDPROC'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REMAINDPROC'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REMAINDPROC'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REMAINDPROC'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REMAINDPROC'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REMAINDPROC'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'REMAINDPROC' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REMAINDPROC'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REMAINDPROC'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REMAINDPROC'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REMAINDPROC'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'REMAINDPROC' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REMAINDPROC'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'LEAVECLASS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REMAINDPROC'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REMAINDPROC'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REMAINDCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REMAINDCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REMAINDCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REMAINDCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REMAINDCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REMAINDCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'REMAINDCOUNT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REMAINDCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REMAINDCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REMAINDCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REMAINDCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'REMAINDCOUNT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REMAINDCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'LEAVECLASS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REMAINDCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REMAINDCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REPORTSYMBOL'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REPORTSYMBOL'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REPORTSYMBOL'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REPORTSYMBOL'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REPORTSYMBOL'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'''-''' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REPORTSYMBOL'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'REPORTSYMBOL' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REPORTSYMBOL'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REPORTSYMBOL'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REPORTSYMBOL'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REPORTSYMBOL'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'REPORTSYMBOL' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REPORTSYMBOL'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'LEAVECLASS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REPORTSYMBOL'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'REPORTSYMBOL'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'DEDUCT'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'DEDUCT'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'DEDUCT'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'DEDUCT'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'DEDUCT'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'DEDUCT'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'DEDUCT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'DEDUCT'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'DEDUCT'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'DEDUCT'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'DEDUCT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'DEDUCT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'DEDUCT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'LEAVECLASS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'DEDUCT'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'DEDUCT'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'COLOR' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'COLOR' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'LEAVECLASS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'COLOR'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'CLASSIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'CLASSIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'CLASSIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'CLASSIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'CLASSIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'CLASSIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'CLASSIFY' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'CLASSIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'9' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'CLASSIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'CLASSIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'CLASSIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'CLASSIFY' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'CLASSIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'LEAVECLASS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'CLASSIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS', @level2type=N'COLUMN',@level2name=N'CLASSIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'25/06/2002 04:04:57 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:30 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'LEAVECLASS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LEAVECLASS'
GO
/****** Object:  Table [dbo].[HOLIDAYS]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HOLIDAYS](
	[HOLIDAYID] [int] IDENTITY(1,1) NOT NULL,
	[HOLIDAYNAME] [nvarchar](80) NULL,
	[HOLIDAYYEAR] [smallint] NULL,
	[HOLIDAYMONTH] [smallint] NULL,
	[HOLIDAYDAY] [smallint] NULL,
	[STARTTIME] [datetime] NULL,
	[DURATION] [smallint] NULL,
	[HOLIDAYTYPE] [smallint] NULL,
	[XINBIE] [nvarchar](4) NULL,
	[MINZU] [nvarchar](50) NULL,
	[DeptID] [smallint] NULL,
 CONSTRAINT [aaaaaHOLIDAYS_PK] PRIMARY KEY NONCLUSTERED 
(
	[HOLIDAYID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'17' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'HOLIDAYID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'HOLIDAYID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'HOLIDAYS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'HOLIDAYNAME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'20' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'HOLIDAYNAME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'HOLIDAYS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYYEAR'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYYEAR'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYYEAR'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYYEAR'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYYEAR'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'HOLIDAYYEAR' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYYEAR'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYYEAR'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYYEAR'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYYEAR'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'HOLIDAYYEAR' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYYEAR'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'HOLIDAYS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYYEAR'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYYEAR'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYMONTH'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYMONTH'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYMONTH'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYMONTH'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYMONTH'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'HOLIDAYMONTH' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYMONTH'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYMONTH'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYMONTH'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYMONTH'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'HOLIDAYMONTH' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYMONTH'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'HOLIDAYS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYMONTH'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYMONTH'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'HOLIDAYDAY' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'HOLIDAYDAY' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'HOLIDAYS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'STARTTIME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'STARTTIME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'HOLIDAYS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'STARTTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'DURATION'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'DURATION'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'DURATION'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'DURATION'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'DURATION'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'DURATION' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'DURATION'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'DURATION'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'DURATION'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'DURATION'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'DURATION' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'DURATION'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'HOLIDAYS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'DURATION'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'DURATION'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'HOLIDAYTYPE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'HOLIDAYTYPE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'HOLIDAYS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'HOLIDAYTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'XINBIE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'XINBIE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'XINBIE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'XINBIE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'XINBIE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'XINBIE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'XINBIE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'XINBIE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'XINBIE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'XINBIE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'XINBIE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'XINBIE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'HOLIDAYS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'XINBIE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'XINBIE'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'MINZU'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'MINZU'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'MINZU'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'MINZU'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'MINZU'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'MINZU' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'MINZU'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'9' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'MINZU'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'MINZU'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'50' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'MINZU'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'MINZU' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'MINZU'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'HOLIDAYS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'MINZU'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'MINZU'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'DeptID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'DeptID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'DeptID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'DeptID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'DeptID'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'DeptID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'DeptID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'DeptID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'DeptID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'DeptID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'DeptID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'DeptID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'DeptID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'HOLIDAYS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'DeptID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS', @level2type=N'COLUMN',@level2name=N'DeptID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'25/06/2002 04:04:57 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:30 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'HOLIDAYS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HOLIDAYS'
GO
/****** Object:  Table [dbo].[FaceTemp]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[FaceTemp](
	[TEMPLATEID] [int] IDENTITY(1,1) NOT NULL,
	[USERNO] [varchar](50) NULL,
	[SIZE] [int] NULL,
	[pin] [int] NULL,
	[FACEID] [int] NULL,
	[VALID] [int] NULL,
	[RESERVE] [int] NULL,
	[ACTIVETIME] [int] NULL,
	[VFCOUNT] [int] NULL,
	[TEMPLATE] [image] NULL,
 CONSTRAINT [aaaaaFaceTemp_PK] PRIMARY KEY CLUSTERED 
(
	[TEMPLATEID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EXCNOTES]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EXCNOTES](
	[USERID] [int] NULL,
	[ATTDATE] [datetime] NULL,
	[NOTES] [nvarchar](200) NULL
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'USERID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'USERID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'EXCNOTES_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'ATTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'ATTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'ATTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'ATTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'ATTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ATTDATE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'ATTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'ATTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'ATTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'ATTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'ATTDATE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'ATTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'EXCNOTES_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'ATTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'ATTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'NOTES'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'NOTES'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'NOTES'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'NOTES'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'NOTES'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'NOTES' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'NOTES'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'NOTES'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'NOTES'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'200' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'NOTES'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'NOTES' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'NOTES'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'EXCNOTES_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'NOTES'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES', @level2type=N'COLUMN',@level2name=N'NOTES'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'25/06/2002 04:04:57 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:30 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'EXCNOTES_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EXCNOTES'
GO
/****** Object:  Table [dbo].[EmOpLog]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EmOpLog](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[USERID] [int] NOT NULL,
	[OperateTime] [datetime] NOT NULL,
	[manipulationID] [int] NULL,
	[Params1] [int] NULL,
	[Params2] [int] NULL,
	[Params3] [int] NULL,
	[Params4] [int] NULL,
	[SensorId] [nvarchar](5) NULL
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'17' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'EmOpLog_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'USERID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'USERID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'EmOpLog_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'OperateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'OperateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'OperateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'OperateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'OperateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'OperateTime' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'OperateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'OperateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'OperateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'OperateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'OperateTime' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'OperateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'EmOpLog_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'OperateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'OperateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'manipulationID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'manipulationID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'manipulationID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'manipulationID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'manipulationID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'manipulationID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'manipulationID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'manipulationID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'manipulationID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'manipulationID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'manipulationID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'manipulationID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'EmOpLog_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'manipulationID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'manipulationID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params1'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params1'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params1'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params1'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params1'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Params1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params1'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params1'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params1'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params1'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Params1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params1'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'EmOpLog_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params1'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params1'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params2'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params2'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params2'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params2'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params2'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Params2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params2'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params2'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params2'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params2'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Params2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params2'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'EmOpLog_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params2'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params2'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params3'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params3'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params3'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params3'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params3'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Params3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params3'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params3'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params3'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params3'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Params3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params3'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'EmOpLog_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params3'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params3'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params4'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params4'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params4'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params4'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params4'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Params4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params4'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params4'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params4'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params4'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Params4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params4'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'EmOpLog_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params4'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'Params4'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'SensorId'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'SensorId'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'SensorId'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'SensorId'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'SensorId'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SensorId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'SensorId'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'SensorId'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'SensorId'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'SensorId'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SensorId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'SensorId'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'EmOpLog_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'SensorId'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog', @level2type=N'COLUMN',@level2name=N'SensorId'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'02/12/2009 04:24:39 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:32 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'EmOpLog_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EmOpLog'
GO
/****** Object:  Table [dbo].[DeptUsedSchs]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DeptUsedSchs](
	[DeptId] [int] NOT NULL,
	[SchId] [int] NOT NULL,
 CONSTRAINT [aaaaaDeptUsedSchs_PK] PRIMARY KEY NONCLUSTERED 
(
	[DeptId] ASC,
	[SchId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeptUsedSchs', @level2type=N'COLUMN',@level2name=N'DeptId'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeptUsedSchs', @level2type=N'COLUMN',@level2name=N'DeptId'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeptUsedSchs', @level2type=N'COLUMN',@level2name=N'DeptId'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeptUsedSchs', @level2type=N'COLUMN',@level2name=N'DeptId'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeptUsedSchs', @level2type=N'COLUMN',@level2name=N'DeptId'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'DeptId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeptUsedSchs', @level2type=N'COLUMN',@level2name=N'DeptId'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeptUsedSchs', @level2type=N'COLUMN',@level2name=N'DeptId'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeptUsedSchs', @level2type=N'COLUMN',@level2name=N'DeptId'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeptUsedSchs', @level2type=N'COLUMN',@level2name=N'DeptId'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'DeptId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeptUsedSchs', @level2type=N'COLUMN',@level2name=N'DeptId'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'DeptUsedSchs_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeptUsedSchs', @level2type=N'COLUMN',@level2name=N'DeptId'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeptUsedSchs', @level2type=N'COLUMN',@level2name=N'DeptId'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeptUsedSchs', @level2type=N'COLUMN',@level2name=N'SchId'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeptUsedSchs', @level2type=N'COLUMN',@level2name=N'SchId'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeptUsedSchs', @level2type=N'COLUMN',@level2name=N'SchId'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeptUsedSchs', @level2type=N'COLUMN',@level2name=N'SchId'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeptUsedSchs', @level2type=N'COLUMN',@level2name=N'SchId'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SchId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeptUsedSchs', @level2type=N'COLUMN',@level2name=N'SchId'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeptUsedSchs', @level2type=N'COLUMN',@level2name=N'SchId'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeptUsedSchs', @level2type=N'COLUMN',@level2name=N'SchId'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeptUsedSchs', @level2type=N'COLUMN',@level2name=N'SchId'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SchId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeptUsedSchs', @level2type=N'COLUMN',@level2name=N'SchId'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'DeptUsedSchs_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeptUsedSchs', @level2type=N'COLUMN',@level2name=N'SchId'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeptUsedSchs', @level2type=N'COLUMN',@level2name=N'SchId'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeptUsedSchs'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'28/04/2003 11:07:57 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeptUsedSchs'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:30 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeptUsedSchs'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'DeptUsedSchs_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeptUsedSchs'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeptUsedSchs'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeptUsedSchs'
GO
/****** Object:  Table [dbo].[DEPARTMENTS]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DEPARTMENTS](
	[DEPTID] [int] IDENTITY(1,1) NOT NULL,
	[DEPTNAME] [nvarchar](100) NULL,
	[SUPDEPTID] [int] NOT NULL,
	[InheritParentSch] [smallint] NULL,
	[InheritDeptSch] [smallint] NULL,
	[InheritDeptSchClass] [smallint] NULL,
	[AutoSchPlan] [smallint] NULL,
	[InLate] [smallint] NULL,
	[OutEarly] [smallint] NULL,
	[InheritDeptRule] [smallint] NULL,
	[MinAutoSchInterval] [int] NULL,
	[RegisterOT] [smallint] NULL,
	[DefaultSchId] [int] NULL,
	[ATT] [smallint] NULL,
	[Holiday] [smallint] NULL,
	[OverTime] [smallint] NULL,
 CONSTRAINT [aaaaaDEPARTMENTS_PK] PRIMARY KEY NONCLUSTERED 
(
	[DEPTID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'17' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'DEPTID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'DEPTID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'DEPARTMENTS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DEPTNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DEPTNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DEPTNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DEPTNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DEPTNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'DEPTNAME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DEPTNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DEPTNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DEPTNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'30' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DEPTNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'DEPTNAME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DEPTNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'DEPARTMENTS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DEPTNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DEPTNAME'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'SUPDEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'SUPDEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'SUPDEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'SUPDEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'SUPDEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'SUPDEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SUPDEPTID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'SUPDEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'SUPDEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'SUPDEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'SUPDEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SUPDEPTID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'SUPDEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'DEPARTMENTS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'SUPDEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'SUPDEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritParentSch'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritParentSch'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritParentSch'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritParentSch'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritParentSch'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritParentSch'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'InheritParentSch' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritParentSch'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritParentSch'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritParentSch'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritParentSch'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'InheritParentSch' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritParentSch'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'DEPARTMENTS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritParentSch'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritParentSch'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptSch'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptSch'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptSch'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptSch'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptSch'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptSch'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'InheritDeptSch' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptSch'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptSch'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptSch'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptSch'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'InheritDeptSch' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptSch'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'DEPARTMENTS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptSch'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptSch'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptSchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptSchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptSchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptSchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptSchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptSchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'InheritDeptSchClass' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptSchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptSchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptSchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptSchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'InheritDeptSchClass' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptSchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'DEPARTMENTS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptSchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptSchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'AutoSchPlan'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'AutoSchPlan'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'AutoSchPlan'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'AutoSchPlan'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'AutoSchPlan'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'AutoSchPlan'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'AutoSchPlan' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'AutoSchPlan'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'AutoSchPlan'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'AutoSchPlan'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'AutoSchPlan'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'AutoSchPlan' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'AutoSchPlan'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'DEPARTMENTS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'AutoSchPlan'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'AutoSchPlan'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InLate'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InLate'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InLate'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InLate'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InLate'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InLate'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'InLate' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InLate'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InLate'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InLate'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InLate'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'InLate' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InLate'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'DEPARTMENTS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InLate'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InLate'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'OutEarly'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'OutEarly'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'OutEarly'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'OutEarly'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'OutEarly'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'OutEarly'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'OutEarly' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'OutEarly'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'OutEarly'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'OutEarly'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'OutEarly'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'OutEarly' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'OutEarly'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'DEPARTMENTS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'OutEarly'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'OutEarly'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptRule'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptRule'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptRule'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptRule'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptRule'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptRule'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'InheritDeptRule' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptRule'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'9' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptRule'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptRule'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptRule'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'InheritDeptRule' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptRule'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'DEPARTMENTS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptRule'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'InheritDeptRule'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'MinAutoSchInterval'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'MinAutoSchInterval'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'MinAutoSchInterval'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'MinAutoSchInterval'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'MinAutoSchInterval'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'24' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'MinAutoSchInterval'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'MinAutoSchInterval' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'MinAutoSchInterval'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'MinAutoSchInterval'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'MinAutoSchInterval'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'MinAutoSchInterval'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'MinAutoSchInterval' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'MinAutoSchInterval'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'DEPARTMENTS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'MinAutoSchInterval'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'MinAutoSchInterval'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'RegisterOT'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'RegisterOT'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'RegisterOT'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'RegisterOT'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'RegisterOT'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'RegisterOT'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'RegisterOT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'RegisterOT'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'11' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'RegisterOT'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'RegisterOT'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'RegisterOT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'RegisterOT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'RegisterOT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'DEPARTMENTS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'RegisterOT'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'RegisterOT'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DefaultSchId'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DefaultSchId'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DefaultSchId'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DefaultSchId'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DefaultSchId'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DefaultSchId'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'DefaultSchId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DefaultSchId'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'12' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DefaultSchId'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DefaultSchId'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DefaultSchId'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'DefaultSchId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DefaultSchId'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'DEPARTMENTS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DefaultSchId'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'DefaultSchId'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'ATT'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'ATT'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'ATT'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'ATT'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'ATT'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'ATT'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ATT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'ATT'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'13' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'ATT'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'ATT'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'ATT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'ATT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'ATT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'DEPARTMENTS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'ATT'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'ATT'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'Holiday'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'Holiday'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'Holiday'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'Holiday'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'Holiday'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'Holiday'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Holiday' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'Holiday'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'14' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'Holiday'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'Holiday'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'Holiday'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Holiday' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'Holiday'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'DEPARTMENTS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'Holiday'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'Holiday'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'OverTime'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'OverTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'OverTime'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'OverTime'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'OverTime'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'OverTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'OverTime' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'OverTime'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'15' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'OverTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'OverTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'OverTime'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'OverTime' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'OverTime'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'DEPARTMENTS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'OverTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS', @level2type=N'COLUMN',@level2name=N'OverTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'25/06/2002 04:04:57 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:28 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'DEPARTMENTS_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DEPARTMENTS'
GO
/****** Object:  Table [dbo].[AUTHDEVICE]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AUTHDEVICE](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[USERID] [int] NOT NULL,
	[MachineID] [int] NOT NULL,
 CONSTRAINT [AUTHKEY] PRIMARY KEY CLUSTERED 
(
	[USERID] ASC,
	[MachineID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AuditedExc]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AuditedExc](
	[AEID] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NULL,
	[CheckTime] [datetime] NOT NULL,
	[NewExcID] [int] NULL,
	[IsLeave] [smallint] NULL,
	[UName] [nvarchar](20) NULL,
	[UTime] [datetime] NOT NULL,
 CONSTRAINT [aaaaaAuditedExc_PK] PRIMARY KEY NONCLUSTERED 
(
	[AEID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'AEID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'AEID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'17' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'AEID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'AEID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'AEID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'AEID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'AEID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'AEID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'AEID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'AEID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'AEID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'AEID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'AuditedExc_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'AEID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'AEID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'UserId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'UserId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'AuditedExc_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'CheckTime'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'CheckTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'CheckTime'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'CheckTime'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'CheckTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'CheckTime' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'CheckTime'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'CheckTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'CheckTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'CheckTime'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'CheckTime' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'CheckTime'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'AuditedExc_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'CheckTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'CheckTime'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'NewExcID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'NewExcID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'NewExcID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'NewExcID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'NewExcID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'NewExcID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'NewExcID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'NewExcID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'NewExcID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'NewExcID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'NewExcID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'NewExcID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'AuditedExc_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'NewExcID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'NewExcID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'IsLeave'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'IsLeave'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'IsLeave'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'IsLeave'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'IsLeave'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'IsLeave' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'IsLeave'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'IsLeave'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'IsLeave'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'IsLeave'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'IsLeave' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'IsLeave'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'AuditedExc_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'IsLeave'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'IsLeave'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UName'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UName'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UName'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UName'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UName'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'UName' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UName'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UName'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UName'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'20' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UName'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'UName' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UName'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'AuditedExc_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UName'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UName'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UTime'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UTime'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UTime'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'UTime' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UTime'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UTime'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'UTime' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UTime'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'AuditedExc_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc', @level2type=N'COLUMN',@level2name=N'UTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'28/04/2003 11:07:58 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:31 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'AuditedExc_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AuditedExc'
GO
/****** Object:  Table [dbo].[ATTPARAM]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ATTPARAM](
	[PARANAME] [nvarchar](20) NOT NULL,
	[PARATYPE] [nvarchar](2) NULL,
	[PARAVALUE] [nvarchar](100) NOT NULL,
 CONSTRAINT [aaaaaATTPARAM_PK] PRIMARY KEY NONCLUSTERED 
(
	[PARANAME] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARANAME'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARANAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARANAME'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARANAME'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARANAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'PARANAME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARANAME'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARANAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARANAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'20' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARANAME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'PARANAME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARANAME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ATTPARAM_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARANAME'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARANAME'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARATYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARATYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARATYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARATYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARATYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'PARATYPE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARATYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARATYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARATYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARATYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'PARATYPE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARATYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ATTPARAM_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARATYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARATYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARAVALUE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARAVALUE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARAVALUE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARAVALUE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARAVALUE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'PARAVALUE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARAVALUE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARAVALUE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARAVALUE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'100' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARAVALUE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'PARAVALUE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARAVALUE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ATTPARAM_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARAVALUE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM', @level2type=N'COLUMN',@level2name=N'PARAVALUE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'25/06/2002 04:04:57 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:31 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ATTPARAM_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'17' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ATTPARAM'
GO
/****** Object:  Table [dbo].[AlarmLog]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AlarmLog](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Operator] [nvarchar](20) NULL,
	[EnrollNumber] [nvarchar](30) NULL,
	[LogTime] [datetime] NULL,
	[MachineAlias] [nvarchar](20) NULL,
	[AlarmType] [int] NULL,
 CONSTRAINT [aaaaaAlarmLog_PK] PRIMARY KEY NONCLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'17' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'AlarmLog_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'Operator'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'Operator'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'Operator'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'Operator'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'Operator'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Operator' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'Operator'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'Operator'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'Operator'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'20' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'Operator'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Operator' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'Operator'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'AlarmLog_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'Operator'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'Operator'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'EnrollNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'EnrollNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'EnrollNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'EnrollNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'EnrollNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'EnrollNumber' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'EnrollNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'EnrollNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'EnrollNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'30' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'EnrollNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'EnrollNumber' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'EnrollNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'AlarmLog_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'EnrollNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'EnrollNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'LogTime'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'LogTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'LogTime'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'LogTime'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'LogTime'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'now()' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'LogTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'LogTime' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'LogTime'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'LogTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'LogTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'LogTime'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'LogTime' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'LogTime'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'AlarmLog_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'LogTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'LogTime'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'MachineAlias' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'20' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'MachineAlias' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'AlarmLog_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'MachineAlias'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'AlarmType'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'AlarmType'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'AlarmType'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'AlarmType'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'AlarmType'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'AlarmType' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'AlarmType'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'AlarmType'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'AlarmType'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'AlarmType'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'AlarmType' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'AlarmType'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'AlarmLog_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'AlarmType'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog', @level2type=N'COLUMN',@level2name=N'AlarmType'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'02/12/2009 04:24:39 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:32 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'AlarmLog_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AlarmLog'
GO
/****** Object:  Table [dbo].[ACUnlockComb]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ACUnlockComb](
	[UnlockCombID] [smallint] NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Group01] [smallint] NULL,
	[Group02] [smallint] NULL,
	[Group03] [smallint] NULL,
	[Group04] [smallint] NULL,
	[Group05] [smallint] NULL,
 CONSTRAINT [aaaaaACUnlockComb_PK] PRIMARY KEY NONCLUSTERED 
(
	[UnlockCombID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'UnlockCombID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'UnlockCombID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'UnlockCombID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'UnlockCombID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'UnlockCombID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'UnlockCombID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'UnlockCombID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'UnlockCombID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'UnlockCombID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'UnlockCombID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'UnlockCombID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'UnlockCombID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ACUnlockComb_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'UnlockCombID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'UnlockCombID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'30' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ACUnlockComb_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group01'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group01'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group01'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group01'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group01'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Group01' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group01'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group01'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group01'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group01'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Group01' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group01'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ACUnlockComb_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group01'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group01'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group02'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group02'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group02'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group02'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group02'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Group02' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group02'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group02'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group02'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group02'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Group02' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group02'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ACUnlockComb_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group02'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group02'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group03'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group03'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group03'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group03'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group03'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Group03' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group03'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group03'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group03'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group03'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Group03' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group03'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ACUnlockComb_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group03'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group03'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group04'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group04'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group04'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group04'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group04'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Group04' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group04'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group04'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group04'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group04'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Group04' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group04'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ACUnlockComb_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group04'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group04'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group05'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group05'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group05'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group05'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group05'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Group05' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group05'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group05'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group05'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group05'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Group05' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group05'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ACUnlockComb_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group05'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb', @level2type=N'COLUMN',@level2name=N'Group05'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'02/12/2009 04:24:39 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:32 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ACUnlockComb_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACUnlockComb'
GO
/****** Object:  Table [dbo].[ACTimeZones]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ACTimeZones](
	[TimeZoneID] [smallint] NOT NULL,
	[Name] [nvarchar](30) NULL,
	[SunStart] [datetime] NULL,
	[SunEnd] [datetime] NULL,
	[MonStart] [datetime] NULL,
	[MonEnd] [datetime] NULL,
	[TuesStart] [datetime] NULL,
	[TuesEnd] [datetime] NULL,
	[WedStart] [datetime] NULL,
	[WedEnd] [datetime] NULL,
	[ThursStart] [datetime] NULL,
	[ThursEnd] [datetime] NULL,
	[FriStart] [datetime] NULL,
	[FriEnd] [datetime] NULL,
	[SatStart] [datetime] NULL,
	[SatEnd] [datetime] NULL,
 CONSTRAINT [aaaaaACTimeZones_PK] PRIMARY KEY NONCLUSTERED 
(
	[TimeZoneID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TimeZoneID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TimeZoneID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TimeZoneID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TimeZoneID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TimeZoneID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'TimeZoneID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TimeZoneID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TimeZoneID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TimeZoneID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TimeZoneID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'TimeZoneID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TimeZoneID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ACTimeZones_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TimeZoneID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TimeZoneID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'30' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ACTimeZones_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SunStart'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SunStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SunStart'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SunStart'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SunStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SunStart' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SunStart'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SunStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SunStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SunStart'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SunStart' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SunStart'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ACTimeZones_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SunStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SunStart'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SunEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SunEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SunEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SunEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SunEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SunEnd' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SunEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SunEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SunEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SunEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SunEnd' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SunEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ACTimeZones_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SunEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SunEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'MonStart'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'MonStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'MonStart'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'MonStart'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'MonStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'MonStart' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'MonStart'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'MonStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'MonStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'MonStart'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'MonStart' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'MonStart'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ACTimeZones_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'MonStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'MonStart'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'MonEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'MonEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'MonEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'MonEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'MonEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'MonEnd' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'MonEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'MonEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'MonEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'MonEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'MonEnd' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'MonEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ACTimeZones_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'MonEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'MonEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TuesStart'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TuesStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TuesStart'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TuesStart'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TuesStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'TuesStart' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TuesStart'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TuesStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TuesStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TuesStart'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'TuesStart' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TuesStart'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ACTimeZones_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TuesStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TuesStart'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TuesEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TuesEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TuesEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TuesEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TuesEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'TuesEnd' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TuesEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TuesEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TuesEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TuesEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'TuesEnd' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TuesEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ACTimeZones_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TuesEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'TuesEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'WedStart'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'WedStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'WedStart'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'WedStart'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'WedStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'WedStart' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'WedStart'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'WedStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'WedStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'WedStart'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'WedStart' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'WedStart'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ACTimeZones_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'WedStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'WedStart'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'WedEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'WedEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'WedEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'WedEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'WedEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'WedEnd' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'WedEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'9' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'WedEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'WedEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'WedEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'WedEnd' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'WedEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ACTimeZones_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'WedEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'WedEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'ThursStart'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'ThursStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'ThursStart'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'ThursStart'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'ThursStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ThursStart' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'ThursStart'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'ThursStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'ThursStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'ThursStart'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'ThursStart' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'ThursStart'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ACTimeZones_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'ThursStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'ThursStart'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'ThursEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'ThursEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'ThursEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'ThursEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'ThursEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ThursEnd' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'ThursEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'11' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'ThursEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'ThursEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'ThursEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'ThursEnd' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'ThursEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ACTimeZones_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'ThursEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'ThursEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'FriStart'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'FriStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'FriStart'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'FriStart'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'FriStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'FriStart' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'FriStart'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'12' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'FriStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'FriStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'FriStart'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'FriStart' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'FriStart'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ACTimeZones_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'FriStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'FriStart'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'FriEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'FriEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'FriEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'FriEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'FriEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'FriEnd' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'FriEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'13' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'FriEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'FriEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'FriEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'FriEnd' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'FriEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ACTimeZones_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'FriEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'FriEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SatStart'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SatStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SatStart'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SatStart'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SatStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SatStart' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SatStart'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'14' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SatStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SatStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SatStart'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SatStart' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SatStart'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ACTimeZones_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SatStart'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SatStart'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SatEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SatEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SatEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SatEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SatEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SatEnd' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SatEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'15' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SatEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SatEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SatEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SatEnd' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SatEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ACTimeZones_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SatEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones', @level2type=N'COLUMN',@level2name=N'SatEnd'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'02/12/2009 04:24:39 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:32 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ACTimeZones_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTimeZones'
GO
/****** Object:  Table [dbo].[acholiday_01]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[acholiday_01](
	[primaryid] [int] NOT NULL,
	[holidayid] [int] NULL,
	[begindate] [datetime] NULL,
	[enddate] [datetime] NULL,
	[timezone] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ACGroup]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ACGroup](
	[GroupID] [smallint] NOT NULL,
	[Name] [nvarchar](50) NULL,
	[TimeZone1] [smallint] NULL,
	[TimeZone2] [smallint] NULL,
	[TimeZone3] [smallint] NULL,
	[holidayvaild] [bit] NOT NULL,
	[verifystyle] [int] NULL,
 CONSTRAINT [aaaaaACGroup_PK] PRIMARY KEY NONCLUSTERED 
(
	[GroupID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'GroupID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'GroupID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'GroupID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'GroupID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'GroupID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'GroupID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'GroupID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'GroupID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'GroupID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'GroupID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'GroupID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'GroupID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ACGroup_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'GroupID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'GroupID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'30' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ACGroup_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone1'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone1'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone1'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone1'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone1'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone1'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'TimeZone1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone1'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone1'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone1'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone1'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'TimeZone1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone1'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ACGroup_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone1'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone1'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone2'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone2'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone2'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone2'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone2'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone2'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'TimeZone2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone2'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone2'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone2'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone2'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'TimeZone2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone2'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ACGroup_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone2'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone2'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone3'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone3'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone3'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone3'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone3'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone3'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'TimeZone3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone3'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone3'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone3'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone3'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'TimeZone3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone3'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'ACGroup_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone3'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup', @level2type=N'COLUMN',@level2name=N'TimeZone3'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'02/12/2009 04:24:39 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:30 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ACGroup_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACGroup'
GO
/****** Object:  Table [dbo].[CHECKINOUT]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CHECKINOUT](
	[USERID] [int] NOT NULL,
	[CHECKTIME] [datetime] NOT NULL,
	[CHECKTYPE] [nvarchar](1) NULL,
	[VERIFYCODE] [int] NULL,
	[SENSORID] [nvarchar](5) NULL,
	[WorkCode] [int] NULL,
	[sn] [nvarchar](20) NULL,
	[UserExtFmt] [smallint] NULL,
 CONSTRAINT [aaaaaCHECKINOUT_PK] PRIMARY KEY NONCLUSTERED 
(
	[USERID] ASC,
	[CHECKTIME] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'USERID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'USERID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'CHECKINOUT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'CHECKTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'CHECKTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'CHECKTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'CHECKTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'CHECKTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'NOW()' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'CHECKTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'CHECKTIME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'CHECKTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'CHECKTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'CHECKTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'CHECKTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'CHECKTIME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'CHECKTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'CHECKINOUT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'CHECKTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'CHECKTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'CHECKTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'CHECKTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'CHECKTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'CHECKTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'CHECKTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'''I''' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'CHECKTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'CHECKTYPE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'CHECKTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'CHECKTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'CHECKTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'CHECKTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'CHECKTYPE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'CHECKTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'CHECKINOUT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'CHECKTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'CHECKTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'VERIFYCODE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'VERIFYCODE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'VERIFYCODE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'VERIFYCODE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'VERIFYCODE'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'VERIFYCODE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'VERIFYCODE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'VERIFYCODE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'VERIFYCODE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'VERIFYCODE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'VERIFYCODE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'VERIFYCODE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'VERIFYCODE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'CHECKINOUT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'VERIFYCODE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'VERIFYCODE'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'SENSORID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'SENSORID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'SENSORID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'SENSORID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'SENSORID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SENSORID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'SENSORID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'SENSORID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'SENSORID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'SENSORID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SENSORID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'SENSORID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'CHECKINOUT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'SENSORID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'SENSORID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'WorkCode'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'WorkCode'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'WorkCode'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'WorkCode'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'WorkCode'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'WorkCode'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'WorkCode' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'WorkCode'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'WorkCode'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'WorkCode'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'WorkCode'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'WorkCode' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'WorkCode'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'CHECKINOUT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'WorkCode'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'WorkCode'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'sn'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'sn'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'sn'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'sn'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'sn'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'sn' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'sn'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'sn'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'sn'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'20' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'sn'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'sn' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'sn'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'CHECKINOUT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'sn'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT', @level2type=N'COLUMN',@level2name=N'sn'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'25/06/2002 04:04:57 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:31 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'CHECKINOUT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKINOUT'
GO
/****** Object:  Table [dbo].[CHECKEXACT]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CHECKEXACT](
	[EXACTID] [int] IDENTITY(1,1) NOT NULL,
	[USERID] [int] NULL,
	[CHECKTIME] [datetime] NULL,
	[CHECKTYPE] [nvarchar](2) NULL,
	[ISADD] [smallint] NULL,
	[YUYIN] [nvarchar](25) NULL,
	[ISMODIFY] [smallint] NULL,
	[ISDELETE] [smallint] NULL,
	[INCOUNT] [smallint] NULL,
	[ISCOUNT] [smallint] NULL,
	[MODIFYBY] [nvarchar](20) NULL,
	[DATE] [datetime] NULL,
 CONSTRAINT [aaaaaCHECKEXACT_PK] PRIMARY KEY NONCLUSTERED 
(
	[EXACTID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'EXACTID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'EXACTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'17' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'EXACTID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'EXACTID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'EXACTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'EXACTID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'EXACTID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'EXACTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'EXACTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'EXACTID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'EXACTID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'EXACTID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'CHECKEXACT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'EXACTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'EXACTID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'USERID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'USERID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'CHECKEXACT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'CHECKTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'CHECKTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'CHECKTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'CHECKTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'CHECKTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'CHECKTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'CHECKTIME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'CHECKTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'CHECKTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'CHECKTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'CHECKTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'CHECKTIME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'CHECKTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'CHECKEXACT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'CHECKTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'CHECKTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'CHECKTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'CHECKTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'CHECKTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'CHECKTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'CHECKTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'CHECKTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'CHECKTYPE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'CHECKTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'CHECKTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'CHECKTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'CHECKTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'CHECKTYPE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'CHECKTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'CHECKEXACT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'CHECKTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'CHECKTYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISADD'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISADD'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISADD'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISADD'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISADD'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISADD'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ISADD' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISADD'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISADD'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISADD'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISADD'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'ISADD' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISADD'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'CHECKEXACT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISADD'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISADD'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'YUYIN'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'YUYIN'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'YUYIN'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'YUYIN'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'YUYIN'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'YUYIN' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'YUYIN'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'YUYIN'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'YUYIN'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'25' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'YUYIN'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'YUYIN' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'YUYIN'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'CHECKEXACT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'YUYIN'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'YUYIN'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISMODIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISMODIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISMODIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISMODIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISMODIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISMODIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ISMODIFY' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISMODIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISMODIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISMODIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISMODIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'ISMODIFY' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISMODIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'CHECKEXACT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISMODIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISMODIFY'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISDELETE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISDELETE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISDELETE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISDELETE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISDELETE'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISDELETE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ISDELETE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISDELETE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISDELETE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISDELETE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISDELETE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'ISDELETE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISDELETE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'CHECKEXACT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISDELETE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISDELETE'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'INCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'INCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'INCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'INCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'INCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'INCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'INCOUNT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'INCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'INCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'INCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'INCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'INCOUNT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'INCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'CHECKEXACT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'INCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'INCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ISCOUNT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'9' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'ISCOUNT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'CHECKEXACT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'ISCOUNT'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'MODIFYBY'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'MODIFYBY'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'MODIFYBY'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'MODIFYBY'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'MODIFYBY'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'MODIFYBY' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'MODIFYBY'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'MODIFYBY'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'MODIFYBY'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'20' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'MODIFYBY'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'MODIFYBY' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'MODIFYBY'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'CHECKEXACT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'MODIFYBY'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'MODIFYBY'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'DATE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'DATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'DATE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'DATE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'DATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'DATE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'DATE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'11' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'DATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'DATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'DATE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'DATE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'DATE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'CHECKEXACT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'DATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT', @level2type=N'COLUMN',@level2name=N'DATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'25/06/2002 04:04:56 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:31 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'CHECKEXACT_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CHECKEXACT'
GO
/****** Object:  Table [dbo].[UserUsedSClasses]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserUsedSClasses](
	[UserId] [int] NOT NULL,
	[SchId] [int] NOT NULL,
 CONSTRAINT [aaaaaUserUsedSClasses_PK] PRIMARY KEY NONCLUSTERED 
(
	[UserId] ASC,
	[SchId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUsedSClasses', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUsedSClasses', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUsedSClasses', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUsedSClasses', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUsedSClasses', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'UserId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUsedSClasses', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUsedSClasses', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUsedSClasses', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUsedSClasses', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'UserId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUsedSClasses', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'UserUsedSClasses_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUsedSClasses', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUsedSClasses', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUsedSClasses', @level2type=N'COLUMN',@level2name=N'SchId'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUsedSClasses', @level2type=N'COLUMN',@level2name=N'SchId'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUsedSClasses', @level2type=N'COLUMN',@level2name=N'SchId'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUsedSClasses', @level2type=N'COLUMN',@level2name=N'SchId'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUsedSClasses', @level2type=N'COLUMN',@level2name=N'SchId'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SchId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUsedSClasses', @level2type=N'COLUMN',@level2name=N'SchId'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUsedSClasses', @level2type=N'COLUMN',@level2name=N'SchId'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUsedSClasses', @level2type=N'COLUMN',@level2name=N'SchId'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUsedSClasses', @level2type=N'COLUMN',@level2name=N'SchId'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SchId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUsedSClasses', @level2type=N'COLUMN',@level2name=N'SchId'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'UserUsedSClasses_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUsedSClasses', @level2type=N'COLUMN',@level2name=N'SchId'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUsedSClasses', @level2type=N'COLUMN',@level2name=N'SchId'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUsedSClasses'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'28/04/2003 11:07:57 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUsedSClasses'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:36 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUsedSClasses'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'UserUsedSClasses_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUsedSClasses'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUsedSClasses'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUsedSClasses'
GO
/****** Object:  Table [dbo].[UserUpdates]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserUpdates](
	[UpdateId] [int] IDENTITY(1,1) NOT NULL,
	[BadgeNumber] [nvarchar](20) NULL,
 CONSTRAINT [aaaaaUserUpdates_PK] PRIMARY KEY NONCLUSTERED 
(
	[UpdateId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUpdates', @level2type=N'COLUMN',@level2name=N'UpdateId'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUpdates', @level2type=N'COLUMN',@level2name=N'UpdateId'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'17' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUpdates', @level2type=N'COLUMN',@level2name=N'UpdateId'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUpdates', @level2type=N'COLUMN',@level2name=N'UpdateId'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUpdates', @level2type=N'COLUMN',@level2name=N'UpdateId'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'UpdateId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUpdates', @level2type=N'COLUMN',@level2name=N'UpdateId'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUpdates', @level2type=N'COLUMN',@level2name=N'UpdateId'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUpdates', @level2type=N'COLUMN',@level2name=N'UpdateId'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUpdates', @level2type=N'COLUMN',@level2name=N'UpdateId'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'UpdateId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUpdates', @level2type=N'COLUMN',@level2name=N'UpdateId'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'UserUpdates_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUpdates', @level2type=N'COLUMN',@level2name=N'UpdateId'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUpdates', @level2type=N'COLUMN',@level2name=N'UpdateId'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUpdates', @level2type=N'COLUMN',@level2name=N'BadgeNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUpdates', @level2type=N'COLUMN',@level2name=N'BadgeNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUpdates', @level2type=N'COLUMN',@level2name=N'BadgeNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUpdates', @level2type=N'COLUMN',@level2name=N'BadgeNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUpdates', @level2type=N'COLUMN',@level2name=N'BadgeNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'BadgeNumber' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUpdates', @level2type=N'COLUMN',@level2name=N'BadgeNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUpdates', @level2type=N'COLUMN',@level2name=N'BadgeNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUpdates', @level2type=N'COLUMN',@level2name=N'BadgeNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'20' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUpdates', @level2type=N'COLUMN',@level2name=N'BadgeNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'BadgeNumber' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUpdates', @level2type=N'COLUMN',@level2name=N'BadgeNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'UserUpdates_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUpdates', @level2type=N'COLUMN',@level2name=N'BadgeNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUpdates', @level2type=N'COLUMN',@level2name=N'BadgeNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUpdates'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'28/04/2003 11:07:56 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUpdates'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:33 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUpdates'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'UserUpdates_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUpdates'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUpdates'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserUpdates'
GO
/****** Object:  Table [dbo].[UsersMachines]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UsersMachines](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[USERID] [int] NOT NULL,
	[DEVICEID] [int] NOT NULL
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'17' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'UsersMachines_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'USERID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'USERID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'UsersMachines_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'DEVICEID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'DEVICEID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'DEVICEID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'DEVICEID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'DEVICEID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'DEVICEID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'DEVICEID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'DEVICEID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'DEVICEID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'DEVICEID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'DEVICEID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'DEVICEID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'UsersMachines_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'DEVICEID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines', @level2type=N'COLUMN',@level2name=N'DEVICEID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'02/12/2009 04:24:39 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:33 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'UsersMachines_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UsersMachines'
GO
/****** Object:  Table [dbo].[USERINFO]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[USERINFO](
	[USERID] [int] IDENTITY(1,1) NOT NULL,
	[Badgenumber] [varchar](24) NULL,
	[SSN] [nvarchar](20) NULL,
	[Name] [varchar](40) NULL,
	[Gender] [varchar](8) NULL,
	[TITLE] [nvarchar](50) NULL,
	[PAGER] [nvarchar](50) NULL,
	[BIRTHDAY] [datetime] NULL,
	[HIREDDAY] [datetime] NULL,
	[street] [varchar](80) NULL,
	[CITY] [nvarchar](2) NULL,
	[STATE] [nvarchar](2) NULL,
	[ZIP] [nvarchar](12) NULL,
	[OPHONE] [nvarchar](20) NULL,
	[FPHONE] [nvarchar](20) NULL,
	[VERIFICATIONMETHOD] [smallint] NULL,
	[DEFAULTDEPTID] [int] NOT NULL,
	[SECURITYFLAGS] [smallint] NULL,
	[ATT] [smallint] NOT NULL,
	[INLATE] [smallint] NOT NULL,
	[OUTEARLY] [smallint] NOT NULL,
	[OVERTIME] [smallint] NOT NULL,
	[SEP] [smallint] NOT NULL,
	[HOLIDAY] [smallint] NOT NULL,
	[MINZU] [nvarchar](8) NULL,
	[PASSWORD] [nvarchar](20) NULL,
	[LUNCHDURATION] [smallint] NOT NULL,
	[MVERIFYPASS] [nvarchar](10) NULL,
	[PHOTO] [image] NULL,
	[Notes] [image] NULL,
	[privilege] [int] NULL,
	[InheritDeptSch] [smallint] NULL,
	[InheritDeptSchClass] [smallint] NULL,
	[AutoSchPlan] [smallint] NULL,
	[MinAutoSchInterval] [int] NULL,
	[RegisterOT] [smallint] NULL,
	[InheritDeptRule] [smallint] NULL,
	[EMPRIVILEGE] [smallint] NULL,
	[CardNo] [nvarchar](20) NULL,
 CONSTRAINT [aaaaaUSERINFO_PK] PRIMARY KEY NONCLUSTERED 
(
	[USERID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'17' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'USERID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'USERID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Badgenumber'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Badgenumber'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Badgenumber'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Badgenumber'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Badgenumber'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Badgenumber' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Badgenumber'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Badgenumber'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Badgenumber'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'24' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Badgenumber'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Badgenumber' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Badgenumber'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Badgenumber'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Badgenumber'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SSN'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SSN'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SSN'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SSN'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SSN'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SSN' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SSN'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SSN'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SSN'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'20' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SSN'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SSN' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SSN'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SSN'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SSN'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'24' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Gender'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Gender'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Gender'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Gender'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Gender'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Gender' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Gender'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Gender'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Gender'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Gender'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Gender' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Gender'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Gender'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Gender'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'TITLE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'TITLE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'TITLE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'TITLE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'TITLE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'TITLE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'TITLE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'TITLE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'TITLE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'20' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'TITLE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'TITLE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'TITLE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'TITLE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'TITLE'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PAGER'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PAGER'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PAGER'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PAGER'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PAGER'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'PAGER' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PAGER'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PAGER'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PAGER'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'20' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PAGER'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'PAGER' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PAGER'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PAGER'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PAGER'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'BIRTHDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'BIRTHDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'BIRTHDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'BIRTHDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'BIRTHDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'BIRTHDAY' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'BIRTHDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'BIRTHDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'BIRTHDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'BIRTHDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'BIRTHDAY' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'BIRTHDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'BIRTHDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'BIRTHDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'HIREDDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'HIREDDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'HIREDDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'HIREDDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'HIREDDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'HIREDDAY' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'HIREDDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'HIREDDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'HIREDDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'HIREDDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'HIREDDAY' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'HIREDDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'HIREDDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'HIREDDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'street'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'street'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'street'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'street'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'street'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'street' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'street'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'9' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'street'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'street'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'80' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'street'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'street' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'street'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'street'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'street'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'CITY'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'CITY'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'CITY'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'CITY'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'CITY'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'CITY' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'CITY'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'CITY'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'CITY'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'CITY'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'CITY' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'CITY'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'CITY'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'CITY'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'STATE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'STATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'STATE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'STATE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'STATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'STATE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'STATE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'11' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'STATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'STATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'STATE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'STATE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'STATE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'STATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'STATE'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'ZIP'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'ZIP'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'ZIP'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'ZIP'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'ZIP'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ZIP' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'ZIP'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'12' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'ZIP'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'ZIP'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'12' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'ZIP'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'ZIP' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'ZIP'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'ZIP'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'ZIP'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OPHONE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OPHONE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OPHONE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OPHONE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OPHONE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'OPHONE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OPHONE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'13' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OPHONE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OPHONE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'20' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OPHONE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'OPHONE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OPHONE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OPHONE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OPHONE'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'FPHONE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'FPHONE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'FPHONE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'FPHONE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'FPHONE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'FPHONE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'FPHONE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'14' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'FPHONE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'FPHONE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'20' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'FPHONE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'FPHONE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'FPHONE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'FPHONE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'FPHONE'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'VERIFICATIONMETHOD'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'VERIFICATIONMETHOD'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'VERIFICATIONMETHOD'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'VERIFICATIONMETHOD'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'VERIFICATIONMETHOD'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'VERIFICATIONMETHOD' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'VERIFICATIONMETHOD'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'15' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'VERIFICATIONMETHOD'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'VERIFICATIONMETHOD'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'VERIFICATIONMETHOD'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'VERIFICATIONMETHOD' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'VERIFICATIONMETHOD'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'VERIFICATIONMETHOD'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'VERIFICATIONMETHOD'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'DEFAULTDEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'DEFAULTDEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'DEFAULTDEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'DEFAULTDEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'DEFAULTDEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'DEFAULTDEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'DEFAULTDEPTID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'DEFAULTDEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'16' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'DEFAULTDEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'DEFAULTDEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'DEFAULTDEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'DEFAULTDEPTID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'DEFAULTDEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'DEFAULTDEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'DEFAULTDEPTID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SECURITYFLAGS'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SECURITYFLAGS'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SECURITYFLAGS'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SECURITYFLAGS'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SECURITYFLAGS'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SECURITYFLAGS' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SECURITYFLAGS'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'17' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SECURITYFLAGS'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SECURITYFLAGS'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SECURITYFLAGS'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SECURITYFLAGS' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SECURITYFLAGS'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SECURITYFLAGS'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SECURITYFLAGS'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'ATT'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'ATT'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'ATT'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'ATT'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'ATT'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'ATT'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ATT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'ATT'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'18' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'ATT'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'ATT'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'ATT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'ATT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'ATT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'ATT'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'ATT'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'INLATE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'INLATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'INLATE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'INLATE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'INLATE'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'INLATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'INLATE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'INLATE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'19' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'INLATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'INLATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'INLATE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'INLATE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'INLATE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'INLATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'INLATE'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OUTEARLY'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OUTEARLY'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OUTEARLY'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OUTEARLY'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OUTEARLY'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OUTEARLY'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'OUTEARLY' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OUTEARLY'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'20' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OUTEARLY'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OUTEARLY'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OUTEARLY'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'OUTEARLY' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OUTEARLY'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OUTEARLY'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OUTEARLY'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OVERTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OVERTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OVERTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OVERTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OVERTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OVERTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'OVERTIME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OVERTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'21' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OVERTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OVERTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OVERTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'OVERTIME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OVERTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OVERTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'OVERTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SEP'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SEP'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SEP'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SEP'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SEP'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SEP'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SEP' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SEP'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'22' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SEP'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SEP'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SEP'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SEP' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SEP'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SEP'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'SEP'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'HOLIDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'HOLIDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'HOLIDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'HOLIDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'HOLIDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'HOLIDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'HOLIDAY' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'HOLIDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'23' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'HOLIDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'HOLIDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'HOLIDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'HOLIDAY' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'HOLIDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'HOLIDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'HOLIDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MINZU'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MINZU'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MINZU'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MINZU'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MINZU'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'MINZU' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MINZU'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'24' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MINZU'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MINZU'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MINZU'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'MINZU' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MINZU'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MINZU'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MINZU'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PASSWORD'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PASSWORD'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PASSWORD'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PASSWORD'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PASSWORD'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'PASSWORD' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PASSWORD'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'25' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PASSWORD'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PASSWORD'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'20' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PASSWORD'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'PASSWORD' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PASSWORD'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PASSWORD'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PASSWORD'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'LUNCHDURATION'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'LUNCHDURATION'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'LUNCHDURATION'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'LUNCHDURATION'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'LUNCHDURATION'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'LUNCHDURATION'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'LUNCHDURATION' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'LUNCHDURATION'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'26' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'LUNCHDURATION'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'LUNCHDURATION'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'LUNCHDURATION'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'LUNCHDURATION' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'LUNCHDURATION'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'LUNCHDURATION'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'LUNCHDURATION'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MVERIFYPASS'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MVERIFYPASS'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MVERIFYPASS'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MVERIFYPASS'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MVERIFYPASS'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'MVERIFYPASS' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MVERIFYPASS'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'27' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MVERIFYPASS'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MVERIFYPASS'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MVERIFYPASS'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'MVERIFYPASS' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MVERIFYPASS'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MVERIFYPASS'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MVERIFYPASS'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PHOTO'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PHOTO'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PHOTO'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PHOTO'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PHOTO'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'PHOTO' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PHOTO'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'28' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PHOTO'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PHOTO'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PHOTO'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'PHOTO' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PHOTO'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PHOTO'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'11' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'PHOTO'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Notes' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'29' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Notes' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'11' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'privilege'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'privilege'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'privilege'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'privilege'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'privilege'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'privilege'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'privilege' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'privilege'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'30' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'privilege'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'privilege'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'privilege'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'privilege' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'privilege'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'privilege'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'privilege'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptSch'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptSch'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptSch'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptSch'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptSch'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptSch'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'InheritDeptSch' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptSch'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'31' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptSch'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptSch'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptSch'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'InheritDeptSch' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptSch'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptSch'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptSch'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptSchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptSchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptSchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptSchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptSchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptSchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'InheritDeptSchClass' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptSchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'32' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptSchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptSchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptSchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'InheritDeptSchClass' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptSchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptSchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptSchClass'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'AutoSchPlan'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'AutoSchPlan'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'AutoSchPlan'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'AutoSchPlan'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'AutoSchPlan'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'AutoSchPlan'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'AutoSchPlan' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'AutoSchPlan'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'33' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'AutoSchPlan'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'AutoSchPlan'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'AutoSchPlan'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'AutoSchPlan' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'AutoSchPlan'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'AutoSchPlan'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'AutoSchPlan'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MinAutoSchInterval'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MinAutoSchInterval'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MinAutoSchInterval'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MinAutoSchInterval'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MinAutoSchInterval'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'24' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MinAutoSchInterval'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'MinAutoSchInterval' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MinAutoSchInterval'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'34' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MinAutoSchInterval'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MinAutoSchInterval'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MinAutoSchInterval'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'MinAutoSchInterval' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MinAutoSchInterval'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MinAutoSchInterval'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'MinAutoSchInterval'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'RegisterOT'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'RegisterOT'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'RegisterOT'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'RegisterOT'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'RegisterOT'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'RegisterOT'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'RegisterOT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'RegisterOT'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'35' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'RegisterOT'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'RegisterOT'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'RegisterOT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'RegisterOT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'RegisterOT'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'RegisterOT'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'RegisterOT'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptRule'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptRule'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptRule'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptRule'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptRule'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptRule'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'InheritDeptRule' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptRule'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'36' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptRule'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptRule'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptRule'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'InheritDeptRule' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptRule'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptRule'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'InheritDeptRule'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'EMPRIVILEGE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'EMPRIVILEGE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'EMPRIVILEGE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'EMPRIVILEGE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'EMPRIVILEGE'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'EMPRIVILEGE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'EMPRIVILEGE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'EMPRIVILEGE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'37' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'EMPRIVILEGE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'EMPRIVILEGE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'EMPRIVILEGE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'EMPRIVILEGE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'EMPRIVILEGE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'EMPRIVILEGE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'EMPRIVILEGE'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'CardNo'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'CardNo'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'CardNo'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'CardNo'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'CardNo'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'CardNo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'CardNo'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'38' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'CardNo'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'CardNo'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'20' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'CardNo'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'CardNo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'CardNo'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'CardNo'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO', @level2type=N'COLUMN',@level2name=N'CardNo'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'25/06/2002 04:04:57 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:33 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'USERINFO_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USERINFO'
GO
/****** Object:  Table [dbo].[UserACPrivilege]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserACPrivilege](
	[UserID] [int] NOT NULL,
	[DeviceID] [int] NOT NULL,
	[ACGroupID] [int] NULL,
	[IsUseGroup] [bit] NULL,
	[TimeZone1] [int] NULL,
	[TimeZone2] [int] NULL,
	[TimeZone3] [int] NULL,
	[verifystyle] [int] NULL,
 CONSTRAINT [pk_privilege] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC,
	[DeviceID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserACMachines]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserACMachines](
	[UserID] [int] NOT NULL,
	[Deviceid] [int] NOT NULL,
 CONSTRAINT [aaaaaUserACMachines_PK] PRIMARY KEY NONCLUSTERED 
(
	[UserID] ASC,
	[Deviceid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserACMachines', @level2type=N'COLUMN',@level2name=N'UserID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserACMachines', @level2type=N'COLUMN',@level2name=N'UserID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserACMachines', @level2type=N'COLUMN',@level2name=N'UserID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserACMachines', @level2type=N'COLUMN',@level2name=N'UserID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserACMachines', @level2type=N'COLUMN',@level2name=N'UserID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'UserID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserACMachines', @level2type=N'COLUMN',@level2name=N'UserID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserACMachines', @level2type=N'COLUMN',@level2name=N'UserID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserACMachines', @level2type=N'COLUMN',@level2name=N'UserID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserACMachines', @level2type=N'COLUMN',@level2name=N'UserID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'UserID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserACMachines', @level2type=N'COLUMN',@level2name=N'UserID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'UserACMachines_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserACMachines', @level2type=N'COLUMN',@level2name=N'UserID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserACMachines', @level2type=N'COLUMN',@level2name=N'UserID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserACMachines', @level2type=N'COLUMN',@level2name=N'Deviceid'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserACMachines', @level2type=N'COLUMN',@level2name=N'Deviceid'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserACMachines', @level2type=N'COLUMN',@level2name=N'Deviceid'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserACMachines', @level2type=N'COLUMN',@level2name=N'Deviceid'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserACMachines', @level2type=N'COLUMN',@level2name=N'Deviceid'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Deviceid' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserACMachines', @level2type=N'COLUMN',@level2name=N'Deviceid'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserACMachines', @level2type=N'COLUMN',@level2name=N'Deviceid'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserACMachines', @level2type=N'COLUMN',@level2name=N'Deviceid'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserACMachines', @level2type=N'COLUMN',@level2name=N'Deviceid'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Deviceid' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserACMachines', @level2type=N'COLUMN',@level2name=N'Deviceid'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'UserACMachines_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserACMachines', @level2type=N'COLUMN',@level2name=N'Deviceid'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserACMachines', @level2type=N'COLUMN',@level2name=N'Deviceid'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserACMachines'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'02/12/2009 04:24:39 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserACMachines'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:33 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserACMachines'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'UserACMachines_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserACMachines'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserACMachines'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserACMachines'
GO
/****** Object:  Table [dbo].[USER_TEMP_SCH]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[USER_TEMP_SCH](
	[USERID] [int] NOT NULL,
	[COMETIME] [datetime] NOT NULL,
	[LEAVETIME] [datetime] NOT NULL,
	[OVERTIME] [int] NOT NULL,
	[TYPE] [smallint] NULL,
	[FLAG] [smallint] NULL,
	[SCHCLASSID] [int] NULL,
	[IDEN] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [aaaaaUSER_TEMP_SCH_PK] PRIMARY KEY NONCLUSTERED 
(
	[USERID] ASC,
	[COMETIME] ASC,
	[LEAVETIME] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'USERID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'USERID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USER_TEMP_SCH_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'COMETIME'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'COMETIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'COMETIME'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'COMETIME'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'COMETIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'COMETIME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'COMETIME'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'COMETIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'COMETIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'COMETIME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'COMETIME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'COMETIME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USER_TEMP_SCH_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'COMETIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'COMETIME'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'LEAVETIME'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'LEAVETIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'LEAVETIME'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'LEAVETIME'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'LEAVETIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'LEAVETIME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'LEAVETIME'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'LEAVETIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'LEAVETIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'LEAVETIME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'LEAVETIME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'LEAVETIME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USER_TEMP_SCH_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'LEAVETIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'LEAVETIME'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'OVERTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'OVERTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'OVERTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'OVERTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'OVERTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'OVERTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'OVERTIME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'OVERTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'OVERTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'OVERTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'OVERTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'OVERTIME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'OVERTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USER_TEMP_SCH_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'OVERTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'OVERTIME'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'TYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'TYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'TYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'TYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'TYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'TYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'TYPE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'TYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'TYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'TYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'TYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'TYPE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'TYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USER_TEMP_SCH_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'TYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'TYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'FLAG'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'FLAG'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'FLAG'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'FLAG'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'FLAG'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'FLAG'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'FLAG' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'FLAG'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'FLAG'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'FLAG'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'FLAG'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'FLAG' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'FLAG'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USER_TEMP_SCH_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'FLAG'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'FLAG'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'SCHCLASSID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'SCHCLASSID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USER_TEMP_SCH_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH', @level2type=N'COLUMN',@level2name=N'SCHCLASSID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'25/06/2002 04:04:57 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:34 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'USER_TEMP_SCH_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_TEMP_SCH'
GO
/****** Object:  Table [dbo].[USER_SPEDAY]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[USER_SPEDAY](
	[USERID] [int] NOT NULL,
	[STARTSPECDAY] [datetime] NOT NULL,
	[ENDSPECDAY] [datetime] NULL,
	[DATEID] [smallint] NOT NULL,
	[YUANYING] [nvarchar](200) NULL,
	[DATE] [datetime] NULL,
	[SPEDAYID] [int] IDENTITY(1,1) NOT NULL,
	[SPEDID] [int] NULL,
 CONSTRAINT [aaaaaUSER_SPEDAY_PK] PRIMARY KEY NONCLUSTERED 
(
	[USERID] ASC,
	[STARTSPECDAY] ASC,
	[DATEID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'USERID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'USERID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USER_SPEDAY_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'STARTSPECDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'STARTSPECDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'STARTSPECDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'STARTSPECDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'STARTSPECDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'''1900-1-1''' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'STARTSPECDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'STARTSPECDAY' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'STARTSPECDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'STARTSPECDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'STARTSPECDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'STARTSPECDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'STARTSPECDAY' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'STARTSPECDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USER_SPEDAY_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'STARTSPECDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'STARTSPECDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'ENDSPECDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'ENDSPECDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'ENDSPECDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'ENDSPECDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'ENDSPECDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'''2099-12-31''' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'ENDSPECDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ENDSPECDAY' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'ENDSPECDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'ENDSPECDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'ENDSPECDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'ENDSPECDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'ENDSPECDAY' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'ENDSPECDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USER_SPEDAY_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'ENDSPECDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'ENDSPECDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'DATEID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'DATEID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'DATEID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'DATEID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'DATEID'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'DATEID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'DATEID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'DATEID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'DATEID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'DATEID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'DATEID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'DATEID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'DATEID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USER_SPEDAY_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'DATEID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'DATEID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'YUANYING'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'YUANYING'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'YUANYING'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'YUANYING'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'YUANYING'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'YUANYING' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'YUANYING'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'YUANYING'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'YUANYING'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'200' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'YUANYING'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'YUANYING' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'YUANYING'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USER_SPEDAY_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'YUANYING'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'YUANYING'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'DATE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'DATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'DATE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'DATE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'DATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'DATE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'DATE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'DATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'DATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'DATE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'DATE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'DATE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USER_SPEDAY_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'DATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY', @level2type=N'COLUMN',@level2name=N'DATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'25/06/2002 04:04:57 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:34 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'USER_SPEDAY_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_SPEDAY'
GO
/****** Object:  Table [dbo].[USER_OF_RUN]    Script Date: 09/12/2014 09:55:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[USER_OF_RUN](
	[USERID] [int] NOT NULL,
	[NUM_OF_RUN_ID] [int] NOT NULL,
	[STARTDATE] [datetime] NOT NULL,
	[ENDDATE] [datetime] NOT NULL,
	[ISNOTOF_RUN] [int] NULL,
	[ORDER_RUN] [int] NULL,
 CONSTRAINT [aaaaaUSER_OF_RUN_PK] PRIMARY KEY NONCLUSTERED 
(
	[USERID] ASC,
	[NUM_OF_RUN_ID] ASC,
	[STARTDATE] ASC,
	[ENDDATE] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'USERID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'USERID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USER_OF_RUN_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'USERID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'NUM_OF_RUN_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'NUM_OF_RUN_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'NUM_OF_RUN_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'NUM_OF_RUN_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'NUM_OF_RUN_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'NUM_OF_RUN_ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'NUM_OF_RUN_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'NUM_OF_RUN_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'NUM_OF_RUN_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'NUM_OF_RUN_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'NUM_OF_RUN_ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'NUM_OF_RUN_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USER_OF_RUN_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'NUM_OF_RUN_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'NUM_OF_RUN_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'''1900-1-1''' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'STARTDATE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'STARTDATE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USER_OF_RUN_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'STARTDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'''2099-12-31''' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ENDDATE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'ENDDATE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USER_OF_RUN_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ENDDATE'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ISNOTOF_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ISNOTOF_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ISNOTOF_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ISNOTOF_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ISNOTOF_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ISNOTOF_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ISNOTOF_RUN' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ISNOTOF_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ISNOTOF_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ISNOTOF_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ISNOTOF_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'ISNOTOF_RUN' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ISNOTOF_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USER_OF_RUN_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ISNOTOF_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ISNOTOF_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ORDER_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ORDER_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ORDER_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ORDER_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ORDER_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'ORDER_RUN' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ORDER_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ORDER_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ORDER_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ORDER_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'ORDER_RUN' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ORDER_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'USER_OF_RUN_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ORDER_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN', @level2type=N'COLUMN',@level2name=N'ORDER_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'25/06/2002 04:04:57 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2009 04:41:36 p.m.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'USER_OF_RUN_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USER_OF_RUN'
GO
/****** Object:  UserDefinedFunction [dbo].[unico]    Script Date: 09/12/2014 09:55:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[unico](@fecha DATE, @IDUSR INT, @IDSCH INT) RETURNS DATETIME
AS
BEGIN
	DECLARE @rfecha datetime,@id INT,@name Varchar(100),@hi time,@hf time,@ing1 time,@ing2 time,@sal1 time,@sal2 time,@day int;
	DECLARE horas CURSOR FOR SELECT sch.SCHCLASSID,sch.SCHNAME,CONVERT(time,sch.STARTTIME) AS horai, CONVERT(time,sch.ENDTIME) AS horaf, CONVERT(time,sch.CHECKINTIME1) AS ing_i, CONVERT(time,sch.CHECKINTIME2) AS ing_f, CONVERT(time,sch.CHECKOUTTIME1) AS sal_i,CONVERT(time,sch.CHECKOUTTIME2) AS sal_f,sch.WorkDay  FROM SCHCLASS sch WHERE sch.SCHCLASSID = @IDSCH
		OPEN horas
			FETCH NEXT FROM horas INTO @id,@name,@hi,@hf,@ing1,@ing2,@sal1,@sal2,@day
			 SET @rfecha = (SELECT TOP 1 c.CHECKTIME FROM CHECKINOUT c WHERE CONVERT(date,c.CHECKTIME)=@fecha AND c.USERID=@IDUSR AND CONVERT(time,c.CHECKTIME) BETWEEN @hi AND @ing2 ORDER BY c.CHECKTIME ASC)
		CLOSE horas
	DEALLOCATE horas
	RETURN @rfecha;
END
GO
/****** Object:  UserDefinedFunction [dbo].[tolerancia_dia]    Script Date: 09/12/2014 09:55:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[tolerancia_dia](@fecha DATE, @IDUSR INT, @IDSCH INT) RETURNS INT
AS
BEGIN
DECLARE @id INT,@name Varchar(100),@hi time,@hf time,@ing1 time,@ing2 time,@sal1 time,@sal2 time,@day int;
DECLARE horas_dia01 CURSOR FOR SELECT sch.SCHCLASSID,sch.SCHNAME,CONVERT(time,sch.STARTTIME) AS horai, CONVERT(time,sch.ENDTIME) AS horaf, CONVERT(time,sch.CHECKINTIME1) AS ing_i, CONVERT(time,sch.CHECKINTIME2) AS ing_f, CONVERT(time,sch.CHECKOUTTIME1) AS sal_i,CONVERT(time,sch.CHECKOUTTIME2) AS sal_f,sch.WorkDay  FROM SCHCLASS sch WHERE sch.SCHCLASSID = @IDSCH
	OPEN horas_dia01
	DECLARE @fechaN DATETIME, @flag INT;
		FETCH NEXT FROM horas_dia01 INTO @id,@name,@hi,@hf,@ing1,@ing2,@sal1,@sal2,@day
			IF(@hi<@hf)
				SET @fechaN=@fecha
			ELSE
				SET @fechaN=DATEADD(DAY,1,@fecha)
			SELECT @flag=COUNT(c.STARTSPECDAY) FROM USER_SPEDAY c WHERE c.USERID=@IDUSR AND convert(date,c.STARTSPECDAY)<= @fechaN AND @fechaN<= convert(date,c.ENDSPECDAY) AND convert(time,c.STARTSPECDAY)<=@hi AND @hf <= convert(time,c.ENDSPECDAY)AND c.DATEID=6
			IF(@flag>0)
				RETURN 1
			ELSE
				RETURN 0
		FETCH NEXT FROM horas_dia01 INTO @id,@name,@hi,@hf,@ing1,@ing2,@sal1,@sal2,@day
	CLOSE horas_dia01
	DEALLOCATE horas_dia01
RETURN 0
END
GO
/****** Object:  UserDefinedFunction [dbo].[tolerancia]    Script Date: 09/12/2014 09:55:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[tolerancia](@fi DATE, @ff DATE, @IDUSR INT, @chektime DATETIME) RETURNS INT
AS
BEGIN
DECLARE @flag INT=0;
	SELECT @flag=COUNT(c.STARTSPECDAY) FROM USER_SPEDAY c WHERE c.USERID=@IDUSR AND c.STARTSPECDAY BETWEEN @fi AND @ff AND @chektime BETWEEN c.STARTSPECDAY AND c.ENDSPECDAY AND c.DATEID=6
	IF(@flag > 0)
		RETURN 1;
	ELSE
		RETURN 0;
RETURN 0;
END
GO
/****** Object:  UserDefinedFunction [dbo].[bajasN]    Script Date: 09/12/2014 09:55:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[bajasN](@fi DATE, @ff DATE, @IDUSR INT) RETURNS float
AS
BEGIN
	DECLARE @num_ofrun INT=0;
	DECLARE @numrun INT=0;
	DECLARE @contador INT=1;
	DECLARE @Regs INT;
	DECLARE @id INT,@name Varchar(100),@hi time,@hf time,@ing1 time,@ing2 time,@sal1 time,@sal2 time,@day float;
	SELECT @num_ofrun=ur.NUM_OF_RUN_ID FROM USER_OF_RUN ur WHERE ur.USERID=@IDUSR AND ur.ORDER_RUN = (SELECT MAX(uofrun.ORDER_RUN) FROM USER_OF_RUN uofrun WHERE uofrun.USERID=@IDUSR) AND @ff BETWEEN ur.STARTDATE AND ur.ENDDATE ORDER BY ur.ORDER_RUN DESC
	SELECT @numrun=nr.NUM_RUNID FROM NUM_RUN nr WHERE nr.NUM_RUNID=@num_ofrun
	DECLARE horas CURSOR FOR SELECT sch.SCHCLASSID,sch.SCHNAME,CONVERT(time,sch.STARTTIME) AS horai, CONVERT(time,sch.ENDTIME) AS horaf, CONVERT(time,sch.CHECKINTIME1) AS ing_i, CONVERT(time,sch.CHECKINTIME2) AS ing_f, CONVERT(time,sch.CHECKOUTTIME1) AS sal_i,CONVERT(time,sch.CHECKOUTTIME2) AS sal_f,sch.WorkDay  FROM SCHCLASS sch WHERE sch.SCHCLASSID IN (SELECT numdeil.SCHCLASSID FROM NUM_RUN_DEIL numdeil WHERE numdeil.SCHCLASSID!=-1 AND numdeil.NUM_RUNID=@numrun GROUP BY numdeil.SCHCLASSID)
	--SELECT DATEDIFF(MINUTE, CONVERT(time,'08:00'),CONVERT(time,'09:00'))
	DECLARE @cantidad float=0;
	OPEN horas
		FETCH NEXT FROM horas INTO @id,@name,@hi,@hf,@ing1,@ing2,@sal1,@sal2,@day
		
		WHILE @@FETCH_STATUS = 0
			BEGIN
				DECLARE @var float=0;
				SELECT @var=COUNT(c.STARTSPECDAY)*@day FROM USER_SPEDAY c WHERE c.USERID=@IDUSR AND c.STARTSPECDAY BETWEEN @fi AND @ff AND @hi BETWEEN convert(time,c.STARTSPECDAY) AND convert(time,c.ENDSPECDAY) AND c.DATEID=5
				SET @cantidad=@cantidad+@var
				FETCH NEXT FROM horas INTO @id,@name,@hi,@hf,@ing1,@ing2,@sal1,@sal2,@day
			END

	CLOSE horas
	DEALLOCATE horas
	RETURN @cantidad
END
GO
/****** Object:  UserDefinedFunction [dbo].[comisiont]    Script Date: 09/12/2014 09:55:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[comisiont](@fi DATE, @ff DATE, @IDUSR INT) RETURNS float
AS
BEGIN
	DECLARE @num_ofrun INT=0;
	DECLARE @numrun INT=0;
	DECLARE @contador INT=1;
	DECLARE @Regs INT;
	DECLARE @id INT,@name Varchar(100),@hi time,@hf time,@ing1 time,@ing2 time,@sal1 time,@sal2 time,@day float;
	SELECT @num_ofrun=ur.NUM_OF_RUN_ID FROM USER_OF_RUN ur WHERE ur.USERID=@IDUSR AND ur.ORDER_RUN = (SELECT MAX(uofrun.ORDER_RUN) FROM USER_OF_RUN uofrun WHERE uofrun.USERID=@IDUSR) AND @ff BETWEEN ur.STARTDATE AND ur.ENDDATE ORDER BY ur.ORDER_RUN DESC
	SELECT @numrun=nr.NUM_RUNID FROM NUM_RUN nr WHERE nr.NUM_RUNID=@num_ofrun
	DECLARE horas CURSOR FOR SELECT sch.SCHCLASSID,sch.SCHNAME,CONVERT(time,sch.STARTTIME) AS horai, CONVERT(time,sch.ENDTIME) AS horaf, CONVERT(time,sch.CHECKINTIME1) AS ing_i, CONVERT(time,sch.CHECKINTIME2) AS ing_f, CONVERT(time,sch.CHECKOUTTIME1) AS sal_i,CONVERT(time,sch.CHECKOUTTIME2) AS sal_f,sch.WorkDay  FROM SCHCLASS sch WHERE sch.SCHCLASSID IN (SELECT numdeil.SCHCLASSID FROM NUM_RUN_DEIL numdeil WHERE numdeil.SCHCLASSID!=-1 AND numdeil.NUM_RUNID=@numrun GROUP BY numdeil.SCHCLASSID)
	--SELECT DATEDIFF(MINUTE, CONVERT(time,'08:00'),CONVERT(time,'09:00'))
	DECLARE @cantidad float=0;
	OPEN horas
		FETCH NEXT FROM horas INTO @id,@name,@hi,@hf,@ing1,@ing2,@sal1,@sal2,@day
		
		WHILE @@FETCH_STATUS = 0
			BEGIN
				DECLARE @var float=0;
				SELECT @var=(COUNT(c.STARTSPECDAY)*@day) FROM USER_SPEDAY c WHERE c.USERID=@IDUSR AND c.STARTSPECDAY BETWEEN @fi AND @ff AND @hi BETWEEN convert(time,c.STARTSPECDAY) AND convert(time,c.ENDSPECDAY) AND c.DATEID=8
				SET @cantidad=@cantidad+@var
				FETCH NEXT FROM horas INTO @id,@name,@hi,@hf,@ing1,@ing2,@sal1,@sal2,@day
			END

	CLOSE horas
	DEALLOCATE horas
	RETURN @cantidad
END
GO
/****** Object:  UserDefinedFunction [dbo].[comision]    Script Date: 09/12/2014 09:55:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[comision](@fi DATE, @ff DATE, @IDUSR INT, @chektime DATETIME) RETURNS INT
AS
BEGIN
DECLARE @flag INT=0;
	SELECT @flag=COUNT(c.STARTSPECDAY) FROM USER_SPEDAY c WHERE c.USERID=@IDUSR AND c.STARTSPECDAY BETWEEN @fi AND @ff AND @chektime BETWEEN c.STARTSPECDAY AND c.ENDSPECDAY AND c.DATEID=8
	IF(@flag > 0)
		RETURN 1;
	ELSE
		RETURN 0;
RETURN 0;
END
GO
/****** Object:  UserDefinedFunction [dbo].[falta_dia]    Script Date: 09/12/2014 09:55:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[falta_dia](@fecha DATETIME, @IDUSR INT, @IDSCH INT) RETURNS INT
AS
BEGIN
	DECLARE @id INT,@name Varchar(100),@hi time,@hf time,@ing1 time,@ing2 time,@sal1 time,@sal2 time,@day int;
	DECLARE horas CURSOR FOR SELECT sch.SCHCLASSID,sch.SCHNAME,CONVERT(time,sch.STARTTIME) AS horai, CONVERT(time,sch.ENDTIME) AS horaf, CONVERT(time,sch.CHECKINTIME1) AS ing_i, CONVERT(time,sch.CHECKINTIME2) AS ing_f, CONVERT(time,sch.CHECKOUTTIME1) AS sal_i,CONVERT(time,sch.CHECKOUTTIME2) AS sal_f,sch.WorkDay  FROM SCHCLASS sch WHERE sch.SCHCLASSID = @IDSCH
	OPEN horas
	
		FETCH NEXT FROM horas INTO @id,@name,@hi,@hf,@ing1,@ing2,@sal1,@sal2,@day
			DECLARE @ingreso INT=0,@salida INT=0,@feriado INT, @permiso INT;
			DECLARE @fechaN DATETIME;
			SELECT @ingreso=COUNT(c.CHECKTIME) FROM CHECKINOUT c WHERE c.USERID=@IDUSR AND c.CHECKTIME BETWEEN @fecha AND DATEADD(day,1,@fecha) AND CONVERT(time,c.CHECKTIME) BETWEEN CONVERT(time,@ing1) AND CONVERT(time,@ing2)
			IF(@hi<@hf)
				SET @fechaN=@fecha
			ELSE
				SET @fechaN=DATEADD(HOUR,12,@fecha)
			SELECT @salida=COUNT(c.CHECKTIME) FROM CHECKINOUT c WHERE c.USERID=@IDUSR AND c.CHECKTIME BETWEEN @fechaN AND DATEADD(day,1,@fechaN) AND CONVERT(time,c.CHECKTIME) BETWEEN CONVERT(time,@sal1) AND CONVERT(time,@sal2)
			SELECT @feriado=COUNT(h.STARTTIME) FROM HOLIDAYS h WHERE SUBSTRING(CONVERT(varchar(10),convert(date,@fecha)),6,5)=SUBSTRING(CONVERT(varchar(10),convert(date,h.STARTTIME)),6,5)
			SELECT @permiso=COUNT(us.STARTSPECDAY) FROM USER_SPEDAY us WHERE us.USERID=@IDUSR AND CONVERT(date,us.STARTSPECDAY)<=CONVERT(date,@fecha) AND CONVERT(date,@fecha)<=CONVERT(date,us.ENDSPECDAY)
			if((@ingreso > 0 AND @salida > 0) OR @feriado > 0 OR @permiso > 0)
				RETURN 1
			ELSE
				RETURN 0
		FETCH NEXT FROM horas INTO @id,@name,@hi,@hf,@ing1,@ing2,@sal1,@sal2,@day
	CLOSE horas
	DEALLOCATE horas
RETURN 0
END
GO
/****** Object:  UserDefinedFunction [dbo].[jornada]    Script Date: 09/12/2014 09:55:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[jornada](@IDSCH INT) RETURNS float
AS
BEGIN
	DECLARE @name float;
	SELECT @name=sch.WorkDay  FROM SCHCLASS sch WHERE sch.SCHCLASSID = @IDSCH
	RETURN @name
END
GO
/****** Object:  UserDefinedFunction [dbo].[licenciasN]    Script Date: 09/12/2014 09:55:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[licenciasN](@fi DATE, @ff DATE, @IDUSR INT) RETURNS float
AS
BEGIN
	DECLARE @num_ofrun INT=0;
	DECLARE @numrun INT=0;
	DECLARE @contador INT=1;
	DECLARE @Regs INT;
	DECLARE @id INT,@name Varchar(100),@hi time,@hf time,@ing1 time,@ing2 time,@sal1 time,@sal2 time,@day float;
	SELECT @num_ofrun=ur.NUM_OF_RUN_ID FROM USER_OF_RUN ur WHERE ur.USERID=@IDUSR AND ur.ORDER_RUN = (SELECT MAX(uofrun.ORDER_RUN) FROM USER_OF_RUN uofrun WHERE uofrun.USERID=@IDUSR) AND @ff BETWEEN ur.STARTDATE AND ur.ENDDATE ORDER BY ur.ORDER_RUN DESC
	SELECT @numrun=nr.NUM_RUNID FROM NUM_RUN nr WHERE nr.NUM_RUNID=@num_ofrun
	DECLARE horas CURSOR FOR SELECT sch.SCHCLASSID,sch.SCHNAME,CONVERT(time,sch.STARTTIME) AS horai, CONVERT(time,sch.ENDTIME) AS horaf, CONVERT(time,sch.CHECKINTIME1) AS ing_i, CONVERT(time,sch.CHECKINTIME2) AS ing_f, CONVERT(time,sch.CHECKOUTTIME1) AS sal_i,CONVERT(time,sch.CHECKOUTTIME2) AS sal_f,sch.WorkDay  FROM SCHCLASS sch WHERE sch.SCHCLASSID IN (SELECT numdeil.SCHCLASSID FROM NUM_RUN_DEIL numdeil WHERE numdeil.SCHCLASSID!=-1 AND numdeil.NUM_RUNID=@numrun GROUP BY numdeil.SCHCLASSID)
	--SELECT DATEDIFF(MINUTE, CONVERT(time,'08:00'),CONVERT(time,'09:00'))
	DECLARE @cantidad float=0;
	OPEN horas
		FETCH NEXT FROM horas INTO @id,@name,@hi,@hf,@ing1,@ing2,@sal1,@sal2,@day
		
		WHILE @@FETCH_STATUS = 0
			BEGIN
				DECLARE @var float=0;
				SELECT @var=COUNT(c.STARTSPECDAY)*@day FROM USER_SPEDAY c WHERE c.USERID=@IDUSR AND c.STARTSPECDAY BETWEEN @fi AND @ff AND @hi BETWEEN convert(time,c.STARTSPECDAY) AND convert(time,c.ENDSPECDAY) AND c.DATEID=4
				SET @cantidad=@cantidad+@var
				FETCH NEXT FROM horas INTO @id,@name,@hi,@hf,@ing1,@ing2,@sal1,@sal2,@day
			END

	CLOSE horas
	DEALLOCATE horas
	RETURN @cantidad
END
GO
/****** Object:  UserDefinedFunction [dbo].[temprano_dia]    Script Date: 09/12/2014 09:55:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[temprano_dia](@fecha DATE, @IDUSR INT, @IDSCH INT) RETURNS INT
AS
BEGIN
	DECLARE @id INT,@name Varchar(100),@hi time,@hf time,@ing1 time,@ing2 time,@sal1 time,@sal2 time,@day int;
	DECLARE hora01_t CURSOR FOR SELECT sch.SCHCLASSID,sch.SCHNAME,CONVERT(time,sch.STARTTIME) AS horai, CONVERT(time,sch.ENDTIME) AS horaf, CONVERT(time,sch.CHECKINTIME1) AS ing_i, CONVERT(time,sch.CHECKINTIME2) AS ing_f, CONVERT(time,sch.CHECKOUTTIME1) AS sal_i,CONVERT(time,sch.CHECKOUTTIME2) AS sal_f,sch.WorkDay  FROM SCHCLASS sch WHERE sch.SCHCLASSID = @IDSCH
	DECLARE @var INT=0,@feriado INT, @permiso INT;
	OPEN hora01_t
		FETCH NEXT FROM hora01_t INTO @id,@name,@hi,@hf,@ing1,@ing2,@sal1,@sal2,@day
		--WHILE @@FETCH_STATUS = 0
			--BEGIN
			SELECT @feriado=dbo.falta_dia(@fecha,@IDUSR,@IDSCH)
			IF(@feriado=1)
				SET @var=(SELECT TOP 1 DATEDIFF(MINUTE,@hi,CONVERT(time,SUBSTRING(CAST(CONVERT(time,c.CHECKTIME)AS varchar(30)),1,5))) FROM CHECKINOUT c WHERE c.USERID=@IDUSR AND c.CHECKTIME BETWEEN @fecha AND DATEADD(day,1,@fecha) AND dbo.tolerancia(@fecha,DATEADD(day,1,@fecha),@IDUSR,c.CHECKTIME)=0 AND dbo.comision(@fecha,DATEADD(day,1,@fecha),@IDUSR,c.CHECKTIME)=0 AND CONVERT(time,c.CHECKTIME) BETWEEN CONVERT(time,@ing1) AND CONVERT(time,@hi))
			FETCH NEXT FROM hora01_t INTO @id,@name,@hi,@hf,@ing1,@ing2,@sal1,@sal2,@day
			--END
		CLOSE hora01_t
		DEALLOCATE hora01_t
	IF(@var < 0)
		RETURN @var
	RETURN 0
END
GO
/****** Object:  UserDefinedFunction [dbo].[retrasos_rango]    Script Date: 09/12/2014 09:55:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[retrasos_rango](@fi DATE, @ff DATE, @IDUSR INT) RETURNS INT
AS
BEGIN
	DECLARE @num_ofrun INT=0;
	DECLARE @numrun INT=0;
	DECLARE @contador INT=1;
	DECLARE @Regs INT;
	DECLARE @come datetime,@leav datetime,@id INT,@name Varchar(100),@hi time,@hf time,@ing1 time,@ing2 time,@sal1 time,@sal2 time,@day int;
	--SELECT utemp.COMETIME,utemp.LEAVETIME,sch.SCHCLASSID,sch.SCHNAME,CONVERT(time,sch.STARTTIME) AS horai, CONVERT(time,sch.ENDTIME) AS horaf, CONVERT(time,sch.CHECKINTIME1) AS ing_i, CONVERT(time,sch.CHECKINTIME2) AS ing_f, CONVERT(time,sch.CHECKOUTTIME1) AS sal_i,CONVERT(time,sch.CHECKOUTTIME2) AS sal_f,sch.WorkDay FROM USER_TEMP_SCH utemp, SCHCLASS sch WHERE sch.SCHCLASSID=utemp.SCHCLASSID AND utemp.USERID=@IDUSR AND utemp.SCHCLASSID!=-1 AND utemp.COMETIME BETWEEN @fi AND @ff
	DECLARE hora01 CURSOR FOR SELECT CONVERT(date,utemp.COMETIME),CONVERT(date,utemp.LEAVETIME),sch.SCHCLASSID,sch.SCHNAME,CONVERT(time,sch.STARTTIME) AS horai, CONVERT(time,sch.ENDTIME) AS horaf, CONVERT(time,sch.CHECKINTIME1) AS ing_i, CONVERT(time,sch.CHECKINTIME2) AS ing_f, CONVERT(time,sch.CHECKOUTTIME1) AS sal_i,CONVERT(time,sch.CHECKOUTTIME2) AS sal_f,sch.WorkDay FROM USER_TEMP_SCH utemp, SCHCLASS sch WHERE sch.SCHCLASSID=utemp.SCHCLASSID AND utemp.USERID=@IDUSR AND utemp.SCHCLASSID!=-1 AND utemp.COMETIME BETWEEN @fi AND @ff
	DECLARE @retrasos INT=0;
		OPEN hora01
			FETCH NEXT FROM hora01 INTO @come,@leav,@id,@name,@hi,@hf,@ing1,@ing2,@sal1,@sal2,@day
			WHILE @@FETCH_STATUS = 0
				BEGIN
					DECLARE @var INT=0;
					SET @var=(SELECT TOP 1 DATEDIFF(MINUTE,@hi,CONVERT(time,SUBSTRING(CAST(CONVERT(time,c.CHECKTIME)AS varchar(30)),1,5))) FROM CHECKINOUT c WHERE c.USERID=@IDUSR AND c.CHECKTIME BETWEEN @come AND DATEADD(day,1,@leav) AND dbo.tolerancia(@come,DATEADD(day,1,@leav),@IDUSR,c.CHECKTIME)=0 AND dbo.comision(@come,DATEADD(day,1,@leav),@IDUSR,c.CHECKTIME)=0 AND CONVERT(time,c.CHECKTIME) BETWEEN CONVERT(time,@hi) AND CONVERT(time,@ing2))
					IF(@var IS NOT NULL)
						BEGIN
							SET @retrasos=@retrasos+@var;
						END
					FETCH NEXT FROM hora01 INTO @come,@leav,@id,@name,@hi,@hf,@ing1,@ing2,@sal1,@sal2,@day
				END

		CLOSE hora01
		DEALLOCATE hora01
	RETURN @retrasos
END
GO
/****** Object:  UserDefinedFunction [dbo].[retraso_dia]    Script Date: 09/12/2014 09:55:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[retraso_dia](@fecha DATE, @IDUSR INT, @IDSCH INT) RETURNS INT
AS
BEGIN
	DECLARE @id INT,@name Varchar(100),@hi time,@hf time,@ing1 time,@ing2 time,@sal1 time,@sal2 time,@day int;
	DECLARE hora01 CURSOR FOR SELECT sch.SCHCLASSID,sch.SCHNAME,CONVERT(time,sch.STARTTIME) AS horai, CONVERT(time,sch.ENDTIME) AS horaf, CONVERT(time,sch.CHECKINTIME1) AS ing_i, CONVERT(time,sch.CHECKINTIME2) AS ing_f, CONVERT(time,sch.CHECKOUTTIME1) AS sal_i,CONVERT(time,sch.CHECKOUTTIME2) AS sal_f,sch.WorkDay  FROM SCHCLASS sch WHERE sch.SCHCLASSID = @IDSCH
	DECLARE @var INT=0,@feriado INT, @permiso INT;
	OPEN hora01
		FETCH NEXT FROM hora01 INTO @id,@name,@hi,@hf,@ing1,@ing2,@sal1,@sal2,@day
		--WHILE @@FETCH_STATUS = 0
			--BEGIN
			SELECT @feriado=dbo.falta_dia(@fecha,@IDUSR,@IDSCH)
			IF(@feriado=1)
				SET @var=(SELECT TOP 1 DATEDIFF(MINUTE,@hi,CONVERT(time,SUBSTRING(CAST(CONVERT(time,c.CHECKTIME)AS varchar(30)),1,5))) FROM CHECKINOUT c WHERE c.USERID=@IDUSR AND c.CHECKTIME BETWEEN @fecha AND DATEADD(day,1,@fecha) AND dbo.tolerancia(@fecha,DATEADD(day,1,@fecha),@IDUSR,c.CHECKTIME)=0 AND dbo.comision(@fecha,DATEADD(day,1,@fecha),@IDUSR,c.CHECKTIME)=0 AND CONVERT(time,c.CHECKTIME) BETWEEN CONVERT(time,@hi) AND CONVERT(time,@ing2))
			FETCH NEXT FROM hora01 INTO @id,@name,@hi,@hf,@ing1,@ing2,@sal1,@sal2,@day
			--END
		CLOSE hora01
		DEALLOCATE hora01
	IF(@var > 0)
		RETURN (@var)
	RETURN (0)
END
GO
/****** Object:  UserDefinedFunction [dbo].[horarios01]    Script Date: 09/12/2014 09:55:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[horarios01](@fi DATE, @ff DATE, @IDUSR INT) RETURNS INT
AS
BEGIN
	DECLARE @come datetime,@leav datetime,@id INT,@name Varchar(100),@hi time,@hf time,@ing1 time,@ing2 time,@sal1 time,@sal2 time,@day int;
	--SELECT utemp.COMETIME,utemp.LEAVETIME,sch.SCHCLASSID,sch.SCHNAME,CONVERT(time,sch.STARTTIME) AS horai, CONVERT(time,sch.ENDTIME) AS horaf, CONVERT(time,sch.CHECKINTIME1) AS ing_i, CONVERT(time,sch.CHECKINTIME2) AS ing_f, CONVERT(time,sch.CHECKOUTTIME1) AS sal_i,CONVERT(time,sch.CHECKOUTTIME2) AS sal_f,sch.WorkDay FROM USER_TEMP_SCH utemp, SCHCLASS sch WHERE sch.SCHCLASSID=utemp.SCHCLASSID AND utemp.USERID=@IDUSR AND utemp.SCHCLASSID!=-1 AND utemp.COMETIME BETWEEN @fi AND @ff
	DECLARE hora01 CURSOR FOR SELECT CONVERT(date,utemp.COMETIME),CONVERT(date,utemp.LEAVETIME),sch.SCHCLASSID,sch.SCHNAME,CONVERT(time,sch.STARTTIME) AS horai, CONVERT(time,sch.ENDTIME) AS horaf, CONVERT(time,sch.CHECKINTIME1) AS ing_i, CONVERT(time,sch.CHECKINTIME2) AS ing_f, CONVERT(time,sch.CHECKOUTTIME1) AS sal_i,CONVERT(time,sch.CHECKOUTTIME2) AS sal_f,sch.WorkDay FROM USER_TEMP_SCH utemp, SCHCLASS sch WHERE sch.SCHCLASSID=utemp.SCHCLASSID AND utemp.USERID=@IDUSR AND utemp.SCHCLASSID!=-1 AND utemp.COMETIME BETWEEN @fi AND @ff
	DECLARE @retrasos INT=0;
		OPEN hora01
			FETCH NEXT FROM hora01 INTO @come,@leav,@id,@name,@hi,@hf,@ing1,@ing2,@sal1,@sal2,@day
			WHILE @@FETCH_STATUS = 0
				BEGIN
					DECLARE @var INT=0;
					SET @var=(SELECT SUM( DATEDIFF(MINUTE,@hi,CONVERT(time,SUBSTRING(CAST(CONVERT(time,c.CHECKTIME)AS varchar(30)),1,5)))) FROM CHECKINOUT c WHERE c.USERID=@IDUSR AND c.CHECKTIME BETWEEN @come AND DATEADD(day,1,@leav) AND dbo.tolerancia(@come,DATEADD(day,1,@leav),@IDUSR,c.CHECKTIME)=0 AND dbo.comision(@come,DATEADD(day,1,@leav),@IDUSR,c.CHECKTIME)=0 AND dbo.falta_dia(CONVERT(date,c.CHECKTIME),@IDUSR,@id)=1 AND CONVERT(time,c.CHECKTIME) BETWEEN CONVERT(time,@hi) AND CONVERT(time,@ing2) AND c.CHECKTIME IN (SELECT dbo.unico(CONVERT(date,c.CHECKTIME),@IDUSR,@id)))
					IF(@var IS NOT NULL)
						BEGIN
							SET @retrasos=@retrasos+@var;
						END
					FETCH NEXT FROM hora01 INTO @come,@leav,@id,@name,@hi,@hf,@ing1,@ing2,@sal1,@sal2,@day
				END

		CLOSE hora01
		DEALLOCATE hora01
	RETURN @retrasos
END
GO
/****** Object:  UserDefinedFunction [dbo].[horarios]    Script Date: 09/12/2014 09:55:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[horarios](@fi DATE, @ff DATE, @IDUSR INT) RETURNS INT
AS
BEGIN
	DECLARE @num_ofrun INT=0;
	DECLARE @numrun INT=0;
	DECLARE @contador INT=1;
	DECLARE @Regs INT;
	DECLARE @id INT,@name Varchar(100),@hi time,@hf time,@ing1 time,@ing2 time,@sal1 time,@sal2 time,@day int;
	SELECT @num_ofrun=ur.NUM_OF_RUN_ID FROM USER_OF_RUN ur WHERE ur.USERID=@IDUSR AND ur.ORDER_RUN = (SELECT MAX(uofrun.ORDER_RUN) FROM USER_OF_RUN uofrun WHERE uofrun.USERID=@IDUSR) AND @ff BETWEEN ur.STARTDATE AND ur.ENDDATE ORDER BY ur.ORDER_RUN DESC
	SELECT @numrun=nr.NUM_RUNID FROM NUM_RUN nr WHERE nr.NUM_RUNID=@num_ofrun
	DECLARE horas CURSOR FOR SELECT sch.SCHCLASSID,sch.SCHNAME,CONVERT(time,sch.STARTTIME) AS horai, CONVERT(time,sch.ENDTIME) AS horaf, CONVERT(time,sch.CHECKINTIME1) AS ing_i, CONVERT(time,sch.CHECKINTIME2) AS ing_f, CONVERT(time,sch.CHECKOUTTIME1) AS sal_i,CONVERT(time,sch.CHECKOUTTIME2) AS sal_f,sch.WorkDay  FROM SCHCLASS sch WHERE sch.SCHCLASSID IN (SELECT numdeil.SCHCLASSID FROM NUM_RUN_DEIL numdeil WHERE numdeil.SCHCLASSID!=-1 AND numdeil.NUM_RUNID=@numrun GROUP BY numdeil.SCHCLASSID)
	--SELECT DATEDIFF(MINUTE, CONVERT(time,'08:00'),CONVERT(time,'09:00'))
	DECLARE @retrasos INT=0;
	OPEN horas
		FETCH NEXT FROM horas INTO @id,@name,@hi,@hf,@ing1,@ing2,@sal1,@sal2,@day
		SET @retrasos=@retrasos;
		WHILE @@FETCH_STATUS = 0
			BEGIN
				DECLARE @var INT=0;
				SET @var=(SELECT SUM( DATEDIFF(MINUTE,@hi,CONVERT(time,SUBSTRING(CAST(CONVERT(time,c.CHECKTIME)AS varchar(20)),1,5)))) FROM CHECKINOUT c WHERE c.USERID=@IDUSR AND c.CHECKTIME BETWEEN @fi AND @ff AND dbo.tolerancia(@fi,@ff,@IDUSR,c.CHECKTIME)=0 AND dbo.comision(@fi,@ff,@IDUSR,c.CHECKTIME)=0 AND dbo.falta_dia(CONVERT(date,c.CHECKTIME),@IDUSR,@id)=1 AND CONVERT(time,c.CHECKTIME) BETWEEN CONVERT(time,@hi) AND CONVERT(time,@ing2) AND c.CHECKTIME IN (SELECT dbo.unico(CONVERT(date,c.CHECKTIME),@IDUSR,@id)))
				IF(@var IS NULL)
					BEGIN
						RETURN @retrasos
						BREAK
					END
				SET @retrasos=@retrasos+@var;
				FETCH NEXT FROM horas INTO @id,@name,@hi,@hf,@ing1,@ing2,@sal1,@sal2,@day
			END

	CLOSE horas
	DEALLOCATE horas
	RETURN @retrasos
END
GO
/****** Object:  Default [DF__ACGroup__TimeZon__00DF2177]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[ACGroup] ADD  DEFAULT ((0)) FOR [TimeZone1]
GO
/****** Object:  Default [DF__ACGroup__TimeZon__01D345B0]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[ACGroup] ADD  DEFAULT ((0)) FOR [TimeZone2]
GO
/****** Object:  Default [DF__ACGroup__TimeZon__02C769E9]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[ACGroup] ADD  DEFAULT ((0)) FOR [TimeZone3]
GO
/****** Object:  Default [DF__AlarmLog__LogTim__7A3223E8]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[AlarmLog] ADD  DEFAULT (getdate()) FOR [LogTime]
GO
/****** Object:  Default [DF__CHECKEXAC__USERI__6AEFE058]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[CHECKEXACT] ADD  DEFAULT ((0)) FOR [USERID]
GO
/****** Object:  Default [DF__CHECKEXAC__CHECK__6BE40491]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[CHECKEXACT] ADD  DEFAULT ((0)) FOR [CHECKTIME]
GO
/****** Object:  Default [DF__CHECKEXAC__CHECK__6CD828CA]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[CHECKEXACT] ADD  DEFAULT ('0') FOR [CHECKTYPE]
GO
/****** Object:  Default [DF__CHECKEXAC__ISADD__6DCC4D03]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[CHECKEXACT] ADD  DEFAULT ((0)) FOR [ISADD]
GO
/****** Object:  Default [DF__CHECKEXAC__ISMOD__6EC0713C]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[CHECKEXACT] ADD  DEFAULT ((0)) FOR [ISMODIFY]
GO
/****** Object:  Default [DF__CHECKEXAC__ISDEL__6FB49575]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[CHECKEXACT] ADD  DEFAULT ((0)) FOR [ISDELETE]
GO
/****** Object:  Default [DF__CHECKEXAC__INCOU__70A8B9AE]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[CHECKEXACT] ADD  DEFAULT ((0)) FOR [INCOUNT]
GO
/****** Object:  Default [DF__CHECKEXAC__ISCOU__719CDDE7]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[CHECKEXACT] ADD  DEFAULT ((0)) FOR [ISCOUNT]
GO
/****** Object:  Default [DF__CHECKEXAC__MODIF__0B5CAFEA]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[CHECKEXACT] ADD  DEFAULT ('Supervisor-Temp') FOR [MODIFYBY]
GO
/****** Object:  Default [DF__CHECKINOU__CHECK__65370702]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[CHECKINOUT] ADD  DEFAULT (getdate()) FOR [CHECKTIME]
GO
/****** Object:  Default [DF__CHECKINOU__CHECK__662B2B3B]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[CHECKINOUT] ADD  DEFAULT ('I') FOR [CHECKTYPE]
GO
/****** Object:  Default [DF__CHECKINOU__VERIF__671F4F74]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[CHECKINOUT] ADD  DEFAULT ((0)) FOR [VERIFYCODE]
GO
/****** Object:  Default [DF__CHECKINOU__WorkC__681373AD]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[CHECKINOUT] ADD  DEFAULT ((0)) FOR [WorkCode]
GO
/****** Object:  Default [DF__DEPARTMEN__SUPDE__55F4C372]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[DEPARTMENTS] ADD  DEFAULT ((1)) FOR [SUPDEPTID]
GO
/****** Object:  Default [DF__DEPARTMEN__Inher__56E8E7AB]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[DEPARTMENTS] ADD  DEFAULT ((1)) FOR [InheritParentSch]
GO
/****** Object:  Default [DF__DEPARTMEN__Inher__57DD0BE4]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[DEPARTMENTS] ADD  DEFAULT ((1)) FOR [InheritDeptSch]
GO
/****** Object:  Default [DF__DEPARTMEN__Inher__58D1301D]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[DEPARTMENTS] ADD  DEFAULT ((1)) FOR [InheritDeptSchClass]
GO
/****** Object:  Default [DF__DEPARTMEN__AutoS__59C55456]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[DEPARTMENTS] ADD  DEFAULT ((1)) FOR [AutoSchPlan]
GO
/****** Object:  Default [DF__DEPARTMEN__InLat__5AB9788F]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[DEPARTMENTS] ADD  DEFAULT ((1)) FOR [InLate]
GO
/****** Object:  Default [DF__DEPARTMEN__OutEa__5BAD9CC8]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[DEPARTMENTS] ADD  DEFAULT ((1)) FOR [OutEarly]
GO
/****** Object:  Default [DF__DEPARTMEN__Inher__5CA1C101]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[DEPARTMENTS] ADD  DEFAULT ((1)) FOR [InheritDeptRule]
GO
/****** Object:  Default [DF__DEPARTMEN__MinAu__5D95E53A]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[DEPARTMENTS] ADD  DEFAULT ((24)) FOR [MinAutoSchInterval]
GO
/****** Object:  Default [DF__DEPARTMEN__Regis__5E8A0973]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[DEPARTMENTS] ADD  DEFAULT ((1)) FOR [RegisterOT]
GO
/****** Object:  Default [DF__DEPARTMEN__Defau__5F7E2DAC]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[DEPARTMENTS] ADD  DEFAULT ((1)) FOR [DefaultSchId]
GO
/****** Object:  Default [DF__DEPARTMENTS__ATT__607251E5]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[DEPARTMENTS] ADD  DEFAULT ((1)) FOR [ATT]
GO
/****** Object:  Default [DF__DEPARTMEN__Holid__6166761E]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[DEPARTMENTS] ADD  DEFAULT ((1)) FOR [Holiday]
GO
/****** Object:  Default [DF__DEPARTMEN__OverT__625A9A57]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[DEPARTMENTS] ADD  DEFAULT ((1)) FOR [OverTime]
GO
/****** Object:  Default [DF__HOLIDAYS__HOLIDA__4C6B5938]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[HOLIDAYS] ADD  DEFAULT ((1)) FOR [HOLIDAYDAY]
GO
/****** Object:  Default [DF__HOLIDAYS__DeptID__4D5F7D71]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[HOLIDAYS] ADD  DEFAULT ((1)) FOR [DeptID]
GO
/****** Object:  Default [DF__LEAVECLAS__MINUN__42E1EEFE]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[LEAVECLASS] ADD  DEFAULT ((1)) FOR [MINUNIT]
GO
/****** Object:  Default [DF__LEAVECLASS__UNIT__43D61337]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[LEAVECLASS] ADD  DEFAULT ((1)) FOR [UNIT]
GO
/****** Object:  Default [DF__LEAVECLAS__REMAI__44CA3770]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[LEAVECLASS] ADD  DEFAULT ((1)) FOR [REMAINDPROC]
GO
/****** Object:  Default [DF__LEAVECLAS__REMAI__45BE5BA9]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[LEAVECLASS] ADD  DEFAULT ((1)) FOR [REMAINDCOUNT]
GO
/****** Object:  Default [DF__LEAVECLAS__REPOR__46B27FE2]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[LEAVECLASS] ADD  DEFAULT ('-') FOR [REPORTSYMBOL]
GO
/****** Object:  Default [DF__LEAVECLAS__DEDUC__47A6A41B]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[LEAVECLASS] ADD  DEFAULT ((0)) FOR [DEDUCT]
GO
/****** Object:  Default [DF__LEAVECLAS__COLOR__489AC854]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[LEAVECLASS] ADD  DEFAULT ((0)) FOR [COLOR]
GO
/****** Object:  Default [DF__LEAVECLAS__CLASS__498EEC8D]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[LEAVECLASS] ADD  DEFAULT ((0)) FOR [CLASSIFY]
GO
/****** Object:  Default [DF__LEAVECLAS__MINUN__3864608B]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[LEAVECLASS1] ADD  DEFAULT ((1)) FOR [MINUNIT]
GO
/****** Object:  Default [DF__LEAVECLASS__UNIT__395884C4]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[LEAVECLASS1] ADD  DEFAULT ((0)) FOR [UNIT]
GO
/****** Object:  Default [DF__LEAVECLAS__REMAI__3A4CA8FD]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[LEAVECLASS1] ADD  DEFAULT ((2)) FOR [REMAINDPROC]
GO
/****** Object:  Default [DF__LEAVECLAS__REMAI__3B40CD36]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[LEAVECLASS1] ADD  DEFAULT ((1)) FOR [REMAINDCOUNT]
GO
/****** Object:  Default [DF__LEAVECLAS__REPOR__3C34F16F]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[LEAVECLASS1] ADD  DEFAULT ('-') FOR [REPORTSYMBOL]
GO
/****** Object:  Default [DF__LEAVECLAS__DEDUC__3D2915A8]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[LEAVECLASS1] ADD  DEFAULT ((0)) FOR [DEDUCT]
GO
/****** Object:  Default [DF__LEAVECLAS__LEAVE__3E1D39E1]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[LEAVECLASS1] ADD  DEFAULT ((0)) FOR [LEAVETYPE]
GO
/****** Object:  Default [DF__LEAVECLAS__COLOR__3F115E1A]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[LEAVECLASS1] ADD  DEFAULT ((0)) FOR [COLOR]
GO
/****** Object:  Default [DF__LEAVECLAS__CLASS__40058253]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[LEAVECLASS1] ADD  DEFAULT ((0)) FOR [CLASSIFY]
GO
/****** Object:  Default [DF__Machines__Serial__2645B050]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[Machines] ADD  DEFAULT ((1)) FOR [SerialPort]
GO
/****** Object:  Default [DF__Machines__Port__2739D489]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[Machines] ADD  DEFAULT ((1)) FOR [Port]
GO
/****** Object:  Default [DF__Machines__Machin__282DF8C2]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[Machines] ADD  DEFAULT ((1)) FOR [MachineNumber]
GO
/****** Object:  Default [DF__Machines__IsHost__29221CFB]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[Machines] ADD  DEFAULT ((0)) FOR [IsHost]
GO
/****** Object:  Default [DF__Machines__Enable__2A164134]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[Machines] ADD  DEFAULT ((0)) FOR [Enabled]
GO
/****** Object:  Default [DF__Machines__UILang__2B0A656D]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[Machines] ADD  DEFAULT ((-1)) FOR [UILanguage]
GO
/****** Object:  Default [DF__Machines__DateFo__2BFE89A6]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[Machines] ADD  DEFAULT ((-1)) FOR [DateFormat]
GO
/****** Object:  Default [DF__Machines__InOutR__2CF2ADDF]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[Machines] ADD  DEFAULT ((-1)) FOR [InOutRecordWarn]
GO
/****** Object:  Default [DF__Machines__Idle__2DE6D218]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[Machines] ADD  DEFAULT ((-1)) FOR [Idle]
GO
/****** Object:  Default [DF__Machines__Voice__2EDAF651]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[Machines] ADD  DEFAULT ((-1)) FOR [Voice]
GO
/****** Object:  Default [DF__Machines__manage__2FCF1A8A]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[Machines] ADD  DEFAULT ((-1)) FOR [managercount]
GO
/****** Object:  Default [DF__Machines__userco__30C33EC3]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[Machines] ADD  DEFAULT ((-1)) FOR [usercount]
GO
/****** Object:  Default [DF__Machines__finger__31B762FC]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[Machines] ADD  DEFAULT ((-1)) FOR [fingercount]
GO
/****** Object:  Default [DF__Machines__Secret__32AB8735]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[Machines] ADD  DEFAULT ((-1)) FOR [SecretCount]
GO
/****** Object:  Default [DF__Machines__LockCo__339FAB6E]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[Machines] ADD  DEFAULT ((-1)) FOR [LockControl]
GO
/****** Object:  Default [DF__Machines__Purpos__3493CFA7]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[Machines] ADD  DEFAULT ((1)) FOR [Purpose]
GO
/****** Object:  Default [DF__Machines__Produc__3587F3E0]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[Machines] ADD  DEFAULT ((1)) FOR [ProduceKind]
GO
/****** Object:  Default [DF__NUM_RUN__OLDID__1F98B2C1]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[NUM_RUN] ADD  DEFAULT ((-1)) FOR [OLDID]
GO
/****** Object:  Default [DF__NUM_RUN__STARTDA__208CD6FA]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[NUM_RUN] ADD  DEFAULT ('1900-1-1') FOR [STARTDATE]
GO
/****** Object:  Default [DF__NUM_RUN__ENDDATE__2180FB33]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[NUM_RUN] ADD  DEFAULT ('2099-12-31') FOR [ENDDATE]
GO
/****** Object:  Default [DF__NUM_RUN__CYLE__22751F6C]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[NUM_RUN] ADD  DEFAULT ((1)) FOR [CYLE]
GO
/****** Object:  Default [DF__NUM_RUN__UNITS__236943A5]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[NUM_RUN] ADD  DEFAULT ((1)) FOR [UNITS]
GO
/****** Object:  Default [DF__NUM_RUN_D__SCHCL__1CBC4616]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[NUM_RUN_DEIL] ADD  DEFAULT ((-1)) FOR [SCHCLASSID]
GO
/****** Object:  Default [DF__SCHCLASS__CHECKI__1332DBDC]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[SCHCLASS] ADD  DEFAULT ((1)) FOR [CHECKIN]
GO
/****** Object:  Default [DF__SCHCLASS__CHECKO__14270015]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[SCHCLASS] ADD  DEFAULT ((1)) FOR [CHECKOUT]
GO
/****** Object:  Default [DF__SCHCLASS__COLOR__151B244E]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[SCHCLASS] ADD  DEFAULT ((16715535)) FOR [COLOR]
GO
/****** Object:  Default [DF__SCHCLASS__AUTOBI__160F4887]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[SCHCLASS] ADD  DEFAULT ((1)) FOR [AUTOBIND]
GO
/****** Object:  Default [DF__SCHCLASS__WorkDa__17036CC0]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[SCHCLASS] ADD  DEFAULT ((0.5)) FOR [WorkDay]
GO
/****** Object:  Default [DF__SCHCLASS__WorkMi__17F790F9]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[SCHCLASS] ADD  DEFAULT ((0)) FOR [WorkMins]
GO
/****** Object:  Default [DF__SECURITYD__ReadO__0F624AF8]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[SECURITYDETAILS] ADD  DEFAULT ((0)) FOR [ReadOnly]
GO
/****** Object:  Default [DF__SECURITYD__FullC__10566F31]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[SECURITYDETAILS] ADD  DEFAULT ((0)) FOR [FullControl]
GO
/****** Object:  Default [DF__SHIFT__USHIFTID__7B5B524B]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[SHIFT] ADD  DEFAULT ((-1)) FOR [USHIFTID]
GO
/****** Object:  Default [DF__SHIFT__STARTDATE__7C4F7684]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[SHIFT] ADD  DEFAULT ('1900-1-1') FOR [STARTDATE]
GO
/****** Object:  Default [DF__SHIFT__ENDDATE__7D439ABD]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[SHIFT] ADD  DEFAULT ('1900-12-31') FOR [ENDDATE]
GO
/****** Object:  Default [DF__SHIFT__RUNNUM__7E37BEF6]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[SHIFT] ADD  DEFAULT ((0)) FOR [RUNNUM]
GO
/****** Object:  Default [DF__SHIFT__SCH1__7F2BE32F]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[SHIFT] ADD  DEFAULT ((0)) FOR [SCH1]
GO
/****** Object:  Default [DF__SHIFT__SCH2__00200768]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[SHIFT] ADD  DEFAULT ((0)) FOR [SCH2]
GO
/****** Object:  Default [DF__SHIFT__SCH3__01142BA1]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[SHIFT] ADD  DEFAULT ((0)) FOR [SCH3]
GO
/****** Object:  Default [DF__SHIFT__SCH4__02084FDA]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[SHIFT] ADD  DEFAULT ((0)) FOR [SCH4]
GO
/****** Object:  Default [DF__SHIFT__SCH5__02FC7413]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[SHIFT] ADD  DEFAULT ((0)) FOR [SCH5]
GO
/****** Object:  Default [DF__SHIFT__SCH6__03F0984C]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[SHIFT] ADD  DEFAULT ((0)) FOR [SCH6]
GO
/****** Object:  Default [DF__SHIFT__SCH7__04E4BC85]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[SHIFT] ADD  DEFAULT ((0)) FOR [SCH7]
GO
/****** Object:  Default [DF__SHIFT__SCH8__05D8E0BE]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[SHIFT] ADD  DEFAULT ((0)) FOR [SCH8]
GO
/****** Object:  Default [DF__SHIFT__SCH9__06CD04F7]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[SHIFT] ADD  DEFAULT ((0)) FOR [SCH9]
GO
/****** Object:  Default [DF__SHIFT__SCH10__07C12930]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[SHIFT] ADD  DEFAULT ((0)) FOR [SCH10]
GO
/****** Object:  Default [DF__SHIFT__SCH11__08B54D69]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[SHIFT] ADD  DEFAULT ((0)) FOR [SCH11]
GO
/****** Object:  Default [DF__SHIFT__SCH12__09A971A2]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[SHIFT] ADD  DEFAULT ((0)) FOR [SCH12]
GO
/****** Object:  Default [DF__SHIFT__CYCLE__0A9D95DB]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[SHIFT] ADD  DEFAULT ((0)) FOR [CYCLE]
GO
/****** Object:  Default [DF__SHIFT__UNITS__0B91BA14]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[SHIFT] ADD  DEFAULT ((0)) FOR [UNITS]
GO
/****** Object:  Default [DF__SystemLog__LogTi__787EE5A0]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[SystemLog] ADD  DEFAULT (getdate()) FOR [LogTime]
GO
/****** Object:  Default [DF__USER_OF_R__START__6D0D32F4]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[USER_OF_RUN] ADD  DEFAULT ('1900-1-1') FOR [STARTDATE]
GO
/****** Object:  Default [DF__USER_OF_R__ENDDA__6E01572D]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[USER_OF_RUN] ADD  DEFAULT ('2099-12-31') FOR [ENDDATE]
GO
/****** Object:  Default [DF__USER_OF_R__ISNOT__6EF57B66]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[USER_OF_RUN] ADD  DEFAULT ((0)) FOR [ISNOTOF_RUN]
GO
/****** Object:  Default [DF__USER_SPED__START__68487DD7]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[USER_SPEDAY] ADD  DEFAULT ('1900-1-1') FOR [STARTSPECDAY]
GO
/****** Object:  Default [DF__USER_SPED__ENDSP__693CA210]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[USER_SPEDAY] ADD  DEFAULT ('2099-12-31') FOR [ENDSPECDAY]
GO
/****** Object:  Default [DF__USER_SPED__DATEI__6A30C649]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[USER_SPEDAY] ADD  DEFAULT ((-1)) FOR [DATEID]
GO
/****** Object:  Default [DF__USER_TEMP__OVERT__628FA481]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[USER_TEMP_SCH] ADD  DEFAULT ((0)) FOR [OVERTIME]
GO
/****** Object:  Default [DF__USER_TEMP___TYPE__6383C8BA]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[USER_TEMP_SCH] ADD  DEFAULT ((0)) FOR [TYPE]
GO
/****** Object:  Default [DF__USER_TEMP___FLAG__6477ECF3]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[USER_TEMP_SCH] ADD  DEFAULT ((1)) FOR [FLAG]
GO
/****** Object:  Default [DF__USER_TEMP__SCHCL__656C112C]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[USER_TEMP_SCH] ADD  DEFAULT ((-1)) FOR [SCHCLASSID]
GO
/****** Object:  Default [DF__USERINFO__DEFAUL__4D94879B]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[USERINFO] ADD  DEFAULT ((1)) FOR [DEFAULTDEPTID]
GO
/****** Object:  Default [DF__USERINFO__ATT__4E88ABD4]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[USERINFO] ADD  DEFAULT ((1)) FOR [ATT]
GO
/****** Object:  Default [DF__USERINFO__INLATE__4F7CD00D]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[USERINFO] ADD  DEFAULT ((1)) FOR [INLATE]
GO
/****** Object:  Default [DF__USERINFO__OUTEAR__5070F446]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[USERINFO] ADD  DEFAULT ((1)) FOR [OUTEARLY]
GO
/****** Object:  Default [DF__USERINFO__OVERTI__5165187F]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[USERINFO] ADD  DEFAULT ((1)) FOR [OVERTIME]
GO
/****** Object:  Default [DF__USERINFO__SEP__52593CB8]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[USERINFO] ADD  DEFAULT ((1)) FOR [SEP]
GO
/****** Object:  Default [DF__USERINFO__HOLIDA__534D60F1]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[USERINFO] ADD  DEFAULT ((1)) FOR [HOLIDAY]
GO
/****** Object:  Default [DF__USERINFO__LUNCHD__5441852A]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[USERINFO] ADD  DEFAULT ((1)) FOR [LUNCHDURATION]
GO
/****** Object:  Default [DF__USERINFO__privil__5535A963]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[USERINFO] ADD  DEFAULT ((0)) FOR [privilege]
GO
/****** Object:  Default [DF__USERINFO__Inheri__5629CD9C]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[USERINFO] ADD  DEFAULT ((1)) FOR [InheritDeptSch]
GO
/****** Object:  Default [DF__USERINFO__Inheri__571DF1D5]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[USERINFO] ADD  DEFAULT ((1)) FOR [InheritDeptSchClass]
GO
/****** Object:  Default [DF__USERINFO__AutoSc__5812160E]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[USERINFO] ADD  DEFAULT ((1)) FOR [AutoSchPlan]
GO
/****** Object:  Default [DF__USERINFO__MinAut__59063A47]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[USERINFO] ADD  DEFAULT ((24)) FOR [MinAutoSchInterval]
GO
/****** Object:  Default [DF__USERINFO__Regist__59FA5E80]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[USERINFO] ADD  DEFAULT ((1)) FOR [RegisterOT]
GO
/****** Object:  Default [DF__USERINFO__Inheri__5AEE82B9]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[USERINFO] ADD  DEFAULT ((1)) FOR [InheritDeptRule]
GO
/****** Object:  Default [DF__USERINFO__EMPRIV__5BE2A6F2]    Script Date: 09/12/2014 09:55:01 ******/
ALTER TABLE [dbo].[USERINFO] ADD  DEFAULT ((0)) FOR [EMPRIVILEGE]
GO
