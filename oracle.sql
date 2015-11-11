/*
Navicat Oracle Data Transfer
Oracle Client Version : 11.2.0.4.0

Source Server         : oracle
Source Server Version : 100200
Source Host           : 192.168.1.108:1521
Source Schema         : ADMIN

Target Server Type    : ORACLE
Target Server Version : 100200
File Encoding         : 65001

Date: 2014-04-12 09:55:18
*/


-- ----------------------------
-- Table structure for "ADMIN"."DB_USER"
-- ----------------------------
DROP TABLE "ADMIN"."DB_USER";
CREATE TABLE "ADMIN"."DB_USER" (
"ID" VARCHAR2(36 BYTE) NOT NULL ,
"USERNAME" VARCHAR2(36 BYTE) NULL ,
"PASSWORD" VARCHAR2(36 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of DB_USER
-- ----------------------------
INSERT INTO "ADMIN"."DB_USER" VALUES ('48c71a25-c2be-40b7-ac4c-5768530d6619', '1', '1');

-- ----------------------------
-- Checks structure for table "ADMIN"."DB_USER"
-- ----------------------------
ALTER TABLE "ADMIN"."DB_USER" ADD CHECK ("ID" IS NOT NULL);
