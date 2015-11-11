/*
Navicat SQL Server Data Transfer

Source Server         : mssql
Source Server Version : 100000
Source Host           : 192.168.1.107:1433
Source Database       : test
Source Schema         : dbo

Target Server Type    : SQL Server
Target Server Version : 100000
File Encoding         : 65001

Date: 2014-04-12 10:37:38
*/


-- ----------------------------
-- Table structure for [dbo].[user]
-- ----------------------------
DROP TABLE [dbo].[user]
GO
CREATE TABLE [dbo].[user] (
[id] int NOT NULL IDENTITY(1,1) ,
[username] varchar(100) NULL ,
[password] varchar(100) NULL 
)


GO

-- ----------------------------
-- Records of user
-- ----------------------------
SET IDENTITY_INSERT [dbo].[user] ON
GO
INSERT INTO [dbo].[user] ([id], [username], [password]) VALUES (N'1', N'1', N'1');
GO
SET IDENTITY_INSERT [dbo].[user] OFF
GO

-- ----------------------------
-- Indexes structure for table user
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[user]
-- ----------------------------
ALTER TABLE [dbo].[user] ADD PRIMARY KEY ([id])
GO
