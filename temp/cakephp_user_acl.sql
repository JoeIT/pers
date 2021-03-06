USE [cakephp_user_acl]
GO
/****** Object:  Table [dbo].[users]    Script Date: 09/17/2014 10:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[users](
	[id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[user_email] [varchar](255) NULL,
	[user_password] [varchar](100) NULL,
	[user_name] [varchar](255) NULL,
	[user_code] [varchar](255) NULL,
	[user_status] [bit] NULL,
	[created] [datetime] NULL,
	[modified] [datetime] NULL,
 CONSTRAINT [PK_USERS] PRIMARY KEY NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[settings]    Script Date: 09/17/2014 10:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[settings](
	[setting_key] [varchar](255) NOT NULL,
	[setting_value] [varchar](1000) NULL,
	[created] [datetime] NULL,
	[modified] [datetime] NULL,
 CONSTRAINT [PK_SETTINGS] PRIMARY KEY NONCLUSTERED 
(
	[setting_key] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[groups]    Script Date: 09/17/2014 10:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[groups](
	[id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[name] [varchar](100) NULL,
	[created] [datetime] NULL,
	[modified] [datetime] NULL,
 CONSTRAINT [PK_GROUPS] PRIMARY KEY NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[categories]    Script Date: 09/17/2014 10:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[categories](
	[id] [numeric](20, 0) IDENTITY(1,1) NOT NULL,
	[category_name] [varchar](255) NULL,
	[category_description] [varchar](255) NULL,
	[created] [datetime] NULL,
	[modified] [datetime] NULL,
 CONSTRAINT [PK_CATEGORIES] PRIMARY KEY NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[aros_acos]    Script Date: 09/17/2014 10:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[aros_acos](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[aro_id] [int] NOT NULL,
	[aco_id] [int] NOT NULL,
	[_create] [nvarchar](2) NOT NULL,
	[_read] [nvarchar](2) NOT NULL,
	[_update] [nvarchar](2) NOT NULL,
	[_delete] [nvarchar](2) NOT NULL,
 CONSTRAINT [ARO_ACO_KEY] UNIQUE NONCLUSTERED 
(
	[aro_id] ASC,
	[aco_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[aros]    Script Date: 09/17/2014 10:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[aros](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[parent_id] [int] NULL,
	[model] [nvarchar](255) NULL,
	[foreign_key] [int] NULL,
	[alias] [nvarchar](255) NULL,
	[lft] [int] NULL,
	[rght] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[acos]    Script Date: 09/17/2014 10:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[acos](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[parent_id] [int] NULL,
	[model] [nvarchar](255) NULL,
	[foreign_key] [int] NULL,
	[alias] [nvarchar](255) NULL,
	[lft] [int] NULL,
	[rght] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[users_groups]    Script Date: 09/17/2014 10:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[users_groups](
	[user_id] [numeric](18, 0) NOT NULL,
	[group_id] [numeric](18, 0) NOT NULL,
 CONSTRAINT [PK_USERS_GROUPS] PRIMARY KEY CLUSTERED 
(
	[user_id] ASC,
	[group_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[articles]    Script Date: 09/17/2014 10:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[articles](
	[id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[category_id] [numeric](20, 0) NOT NULL,
	[article_title] [varchar](255) NULL,
	[article_date] [datetime] NULL,
	[article_summary] [text] NULL,
	[article_content] [text] NULL,
	[created] [datetime] NULL,
	[modified] [datetime] NULL,
 CONSTRAINT [PK_ARTICLES] PRIMARY KEY NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Default [DF__aros_acos___crea__0EA330E9]    Script Date: 09/17/2014 10:06:20 ******/
ALTER TABLE [dbo].[aros_acos] ADD  DEFAULT ('0') FOR [_create]
GO
/****** Object:  Default [DF__aros_acos___read__0F975522]    Script Date: 09/17/2014 10:06:20 ******/
ALTER TABLE [dbo].[aros_acos] ADD  DEFAULT ('0') FOR [_read]
GO
/****** Object:  Default [DF__aros_acos___upda__108B795B]    Script Date: 09/17/2014 10:06:20 ******/
ALTER TABLE [dbo].[aros_acos] ADD  DEFAULT ('0') FOR [_update]
GO
/****** Object:  Default [DF__aros_acos___dele__117F9D94]    Script Date: 09/17/2014 10:06:20 ******/
ALTER TABLE [dbo].[aros_acos] ADD  DEFAULT ('0') FOR [_delete]
GO
/****** Object:  ForeignKey [FK_ARTICLES__4_CATEGORI]    Script Date: 09/17/2014 10:06:20 ******/
ALTER TABLE [dbo].[articles]  WITH CHECK ADD  CONSTRAINT [FK_ARTICLES__4_CATEGORI] FOREIGN KEY([category_id])
REFERENCES [dbo].[categories] ([id])
GO
ALTER TABLE [dbo].[articles] CHECK CONSTRAINT [FK_ARTICLES__4_CATEGORI]
GO
/****** Object:  ForeignKey [FK_USERS_GR_USERS_GRO_GROUPS]    Script Date: 09/17/2014 10:06:20 ******/
ALTER TABLE [dbo].[users_groups]  WITH CHECK ADD  CONSTRAINT [FK_USERS_GR_USERS_GRO_GROUPS] FOREIGN KEY([group_id])
REFERENCES [dbo].[groups] ([id])
GO
ALTER TABLE [dbo].[users_groups] CHECK CONSTRAINT [FK_USERS_GR_USERS_GRO_GROUPS]
GO
/****** Object:  ForeignKey [FK_USERS_GR_USERS_GRO_USERS]    Script Date: 09/17/2014 10:06:20 ******/
ALTER TABLE [dbo].[users_groups]  WITH CHECK ADD  CONSTRAINT [FK_USERS_GR_USERS_GRO_USERS] FOREIGN KEY([user_id])
REFERENCES [dbo].[users] ([id])
GO
ALTER TABLE [dbo].[users_groups] CHECK CONSTRAINT [FK_USERS_GR_USERS_GRO_USERS]
GO
