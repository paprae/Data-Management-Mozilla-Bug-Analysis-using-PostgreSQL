select * from final.data
select distinct * from final.data
-------------------------------
-- DROP UNNESCESSARY COLUMNS --
-------------------------------
ALTER TABLE final.data
DROP COLUMN cf_tracking_thunderbird_esr102,
DROP COLUMN cf_performance_impact,
DROP COLUMN cf_tracking_firefox_esr102,
DROP COLUMN cf_cab_review,
DROP COLUMN groups,
DROP COLUMN cf_fx_iteration,
DROP COLUMN cf_fx_points,
DROP COLUMN cf_user_story,
DROP COLUMN cf_tracking_seamonkey257esr,
DROP COLUMN cf_tracking_seamonkey253,
DROP COLUMN cf_status_firefox_esr102,
DROP COLUMN cf_qa_whiteboard,
DROP COLUMN cf_tracking_firefox_relnote,
DROP COLUMN cf_tracking_firefox115,
DROP COLUMN cf_accessibility_severity,
DROP COLUMN cf_tracking_firefox114,
DROP COLUMN cf_webcompat_priority,
DROP COLUMN cf_tracking_firefox116,
DROP COLUMN cf_status_thunderbird_esr91,
DROP COLUMN cf_tracking_thunderbird_esr91,
DROP COLUMN cf_has_str,
DROP COLUMN cf_status_firefox115,
DROP COLUMN cf_status_thunderbird_esr102,
DROP COLUMN cf_status_firefox114,
DROP COLUMN cf_crash_signature,
DROP COLUMN cf_status_firefox116,
DROP COLUMN cf_a11y_review_project_flag,
DROP COLUMN cf_tracking_thunderbird_esr115,
DROP COLUMN cf_status_thunderbird_esr115,
DROP COLUMN cf_status_thunderbird_114,
DROP COLUMN cf_status_thunderbird_116,
DROP COLUMN cf_tracking_thunderbird_116,
DROP COLUMN cf_tracking_thunderbird_114,
DROP COLUMN cf_tracking_thunderbird_115,
DROP COLUMN cf_status_thunderbird_115,
DROP COLUMN cf_status_seamonkey257esr,
DROP COLUMN cf_status_seamonkey253,
DROP COLUMN cf_locale,
DROP COLUMN cf_tracking_firefox_esr115,
DROP COLUMN cf_status_firefox_esr115,
DROP COLUMN cf_tracking_bmo_push,
DROP COLUMN cf_status_firefox96,
DROP COLUMN cf_tracking_b2g,
DROP COLUMN cf_status_firefox58,
DROP COLUMN cf_blocking_kilimanjaro,
DROP COLUMN cf_status_thunderbird31,
DROP COLUMN cf_tracking_firefox113,
DROP COLUMN cf_status_firefox113,
DROP COLUMN cf_blocking_20,
DROP COLUMN cf_status_thunderbird_64,
DROP COLUMN cf_tracking_thunderbird_esr60,
DROP COLUMN cf_status_thunderbird_65,
DROP COLUMN cf_status_thunderbird_esr60,
DROP COLUMN cf_status_thunderbird_106,
DROP COLUMN cf_status_seamonkey241,
DROP COLUMN cf_status_seamonkey26,
DROP COLUMN cf_status_firefox59,
DROP COLUMN cf_status_firefox20,
DROP COLUMN cf_status_thunderbird_91,
DROP COLUMN cf_tracking_thunderbird_91,
DROP COLUMN cf_status_thunderbird_esr78,
DROP COLUMN cf_status_thunderbird_92,
DROP COLUMN cf_status_firefox100,
DROP COLUMN cf_install_update_workflow,
DROP COLUMN cf_status_firefox110,
DROP COLUMN cf_status_thunderbird_87,
DROP COLUMN cf_status_firefox_esr60,
DROP COLUMN cf_status_firefox64,
DROP COLUMN cf_status_firefox65,
DROP COLUMN cf_status_firefox66,
DROP COLUMN cf_status_firefox61,
DROP COLUMN cf_tracking_firefox5,
DROP COLUMN cf_status_191,
DROP COLUMN cf_status_firefox60,
DROP COLUMN cf_status_firefox107,
DROP COLUMN cf_status_firefox76,
DROP COLUMN cf_status_firefox77,
DROP COLUMN cf_status_firefox78,
DROP COLUMN cf_status_thunderbird_113,
DROP COLUMN cf_status_thunderbird_38,
DROP COLUMN cf_status_20,
DROP COLUMN cf_status_esr10,
DROP COLUMN cf_status_thunderbird_83,
DROP COLUMN cf_status_seamonkey214,
DROP COLUMN cf_status_seamonkey215,
DROP COLUMN cf_status_seamonkey226,
DROP COLUMN cf_status_seamonkey227,
DROP COLUMN cf_status_seamonkey216,
DROP COLUMN cf_status_firefox91,
DROP COLUMN cf_status_firefox43,
DROP COLUMN cf_status_thunderbird_45,
DROP COLUMN cf_status_firefox31,
DROP COLUMN cf_tracking_firefox30,
DROP COLUMN cf_status_firefox30,
DROP COLUMN cf_status_firefox73,
DROP COLUMN cf_tracking_firefox7,
DROP COLUMN cf_status_firefox52,
DROP COLUMN cf_status_firefox85,
DROP COLUMN cf_status_firefox87,
DROP COLUMN cf_status_firefox_esr78,
DROP COLUMN cf_status_firefox86,
DROP COLUMN cf_status_firefox6,
DROP COLUMN cf_tracking_firefox6,
DROP COLUMN cf_status_thunderbird_84,
DROP COLUMN cf_status_firefox51,
DROP COLUMN cf_status_192,
DROP COLUMN cf_status_firefox29,
DROP COLUMN cf_status_firefox28,
DROP COLUMN cf_status_thunderbird_57,
DROP COLUMN cf_status_thunderbird_58,
DROP COLUMN cf_status_thunderbird_85,
DROP COLUMN cf_tracking_thunderbird_esr78,
DROP COLUMN cf_status_thunderbird_esr38,
DROP COLUMN cf_status_thunderbird_46,
DROP COLUMN cf_tracking_thunderbird_45,
DROP COLUMN cf_status_thunderbird_44,
DROP COLUMN cf_status_seamonkey242,
DROP COLUMN cf_status_seamonkey243,
DROP COLUMN cf_blocking_thunderbird31,
DROP COLUMN cf_blocking_thunderbird30,
DROP COLUMN cf_status_firefox42,
DROP COLUMN cf_status_firefox39,
DROP COLUMN cf_status_firefox45,
DROP COLUMN cf_status_firefox53,
DROP COLUMN cf_status_seamonkey25,
DROP COLUMN cf_status_seamonkey23,
DROP COLUMN cf_status_seamonkey24,
DROP COLUMN cf_status_thunderbird_53,
DROP COLUMN cf_status_thunderbird_52,
DROP COLUMN cf_status_thunderbird_63,
DROP COLUMN cf_tracking_firefox10,
DROP COLUMN cf_tracking_firefox11,
DROP COLUMN cf_status_firefox13,
DROP COLUMN cf_tracking_firefox13,
DROP COLUMN cf_blocking_fennec,
DROP COLUMN cf_status_thunderbird_60,
DROP COLUMN cf_status_thunderbird_61,
DROP COLUMN cf_tracking_thunderbird_esr38,
DROP COLUMN cf_status_thunderbird_40,
DROP COLUMN cf_status_thunderbird_39,
DROP COLUMN cf_status_thunderbird_42,
DROP COLUMN cf_status_thunderbird_41,
DROP COLUMN cf_feature_b2g,
DROP COLUMN cf_status_firefox68,
DROP COLUMN cf_status_seamonkey210,
DROP COLUMN cf_status_firefox47,
DROP COLUMN cf_status_firefox48,
DROP COLUMN cf_status_firefox_esr45,
DROP COLUMN cf_tracking_seamonkey229,
DROP COLUMN cf_status_thunderbird_36,
DROP COLUMN cf_status_firefox88,
DROP COLUMN cf_status_firefox90,
DROP COLUMN cf_status_firefox89,
DROP COLUMN cf_tracking_firefox_esr31,
DROP COLUMN cf_tracking_firefox31,
DROP COLUMN cf_status_firefox_esr31,
DROP COLUMN cf_status_seamonkey21,
DROP COLUMN cf_status_seamonkey212,
DROP COLUMN cf_status_firefox40,
DROP COLUMN cf_status_seamonkey240,
DROP COLUMN cf_status_firefox41,
DROP COLUMN cf_status_thunderbird_93,
DROP COLUMN cf_tracking_thunderbird_93,
DROP COLUMN cf_status_firefox44,
DROP COLUMN cf_status_firefox55,
DROP COLUMN cf_status_firefox95,
DROP COLUMN cf_status_firefox56,
DROP COLUMN cf_tracking_firefox56,
DROP COLUMN cf_status_firefox57,
DROP COLUMN cf_status_firefox_esr91,
DROP COLUMN cf_status_firefox94,
DROP COLUMN cf_status_thunderbird_34,
DROP COLUMN cf_tracking_firefox57,
DROP COLUMN cf_blocking_thunderbird33,
DROP COLUMN cf_status_b2g_2_1,
DROP COLUMN cf_blocking_b2g,
DROP COLUMN cf_status_b2g_2_1_s,
DROP COLUMN cf_status_firefox111,
DROP COLUMN cf_status_firefox101,
DROP COLUMN cf_status_firefox69,
DROP COLUMN cf_tracking_firefox71,
DROP COLUMN cf_status_firefox71,
DROP COLUMN cf_status_firefox70,
DROP COLUMN cf_status_seamonkey239,
DROP COLUMN cf_status_seamonkey235,
DROP COLUMN cf_status_firefox83,
DROP COLUMN cf_status_firefox62,
DROP COLUMN cf_status_firefox_esr52,
DROP COLUMN cf_status_firefox63,
DROP COLUMN cf_tracking_firefox22,
DROP COLUMN cf_status_firefox24,
DROP COLUMN cf_tracking_firefox23,
DROP COLUMN cf_status_firefox23,
DROP COLUMN cf_status_firefox22,
DROP COLUMN cf_status_firefox21,
DROP COLUMN cf_tracking_firefox25,
DROP COLUMN cf_tracking_b2g18,
DROP COLUMN cf_tracking_firefox27,
DROP COLUMN cf_status_b2g_1_4,
DROP COLUMN cf_status_b2g_2_0,
DROP COLUMN cf_status_firefox49,
DROP COLUMN cf_status_firefox17,
DROP COLUMN cf_status_firefox16,
DROP COLUMN cf_status_firefox18,
DROP COLUMN cf_status_firefox54,
DROP COLUMN cf_status_firefox38,
DROP COLUMN cf_status_seamonkey249,
DROP COLUMN cf_status_seamonkey263,
DROP COLUMN cf_tracking_thunderbird_38,
DROP COLUMN cf_status_firefox35,
DROP COLUMN cf_status_seamonkey232;

-----------------------------------

-- change data type
ALTER TABLE FINAL.DATA
ALTER COLUMN CLASSIFICATION TYPE TEXT,
ALTER COLUMN URL TYPE TEXT,
ALTER COLUMN MENTORS TYPE TEXT,
ALTER COLUMN VERSION TYPE TEXT,
ALTER COLUMN RESOLUTION TYPE TEXT,
ALTER COLUMN COMMENT_COUNT TYPE INT USING (COMMENT_COUNT::INTEGER),
ALTER COLUMN VOTES TYPE INT USING (VOTES::INTEGER),
ALTER COLUMN OP_SYS TYPE TEXT,
ALTER COLUMN SUMMARY TYPE TEXT,
ALTER COLUMN LAST_CHANGE_TIME TYPE TIMESTAMP USING (LAST_CHANGE_TIME::TEXT::TIMESTAMP WITHOUT TIME ZONE),
ALTER COLUMN SEVERITY TYPE TEXT,
ALTER COLUMN PLATFORM TYPE TEXT,
ALTER COLUMN CREATION_TIME TYPE TIMESTAMP USING (CREATION_TIME::TEXT::TIMESTAMP WITHOUT TIME ZONE),
ALTER COLUMN WHITEBOARD TYPE TEXT,
ALTER COLUMN IS_CONFIRMED TYPE BOOLEAN USING (IS_CONFIRMED::BOOLEAN),
ALTER COLUMN CF_LAST_RESOLVED TYPE TIMESTAMP USING (CF_LAST_RESOLVED::TEXT::TIMESTAMP WITHOUT TIME ZONE),
ALTER COLUMN STATUS TYPE TEXT,
ALTER COLUMN COMPONENT TYPE TEXT,
ALTER COLUMN IS_CREATOR_ACCESSIBLE TYPE BOOLEAN USING (IS_CREATOR_ACCESSIBLE::BOOLEAN),
ALTER COLUMN IS_CC_ACCESSIBLE TYPE BOOLEAN USING (IS_CC_ACCESSIBLE::BOOLEAN),
ALTER COLUMN PRIORITY TYPE TEXT,
ALTER COLUMN PRODUCT TYPE TEXT,
ALTER COLUMN QA_CONTACT TYPE TEXT,
ALTER COLUMN TYPE TYPE TEXT,
ALTER COLUMN ASSIGNED_TO TYPE TEXT,
ALTER COLUMN CREATOR TYPE TEXT,
ALTER COLUMN IS_OPEN TYPE BOOLEAN USING (IS_OPEN::BOOLEAN),
ALTER COLUMN SEE_ALSO TYPE TEXT,
ALTER COLUMN TARGET_MILESTONE TYPE TEXT,
ALTER COLUMN UPDATE_TOKEN TYPE TEXT,
ALTER COLUMN DUPE_OF TYPE INT USING (DUPE_OF::INTEGER),
ALTER COLUMN ERR TYPE TEXT,
ALTER COLUMN ALIAS TYPE TEXT;
-----------------------------------

-- remove " "
UPDATE FINAL.DATA
SET CLASSIFICATION = TRIM('"' FROM CLASSIFICATION),
URL = TRIM('"' FROM URL),
MENTORS = TRIM('"' FROM MENTORS),
VERSION = TRIM('"' FROM VERSION),
RESOLUTION = TRIM('"' FROM RESOLUTION),
OP_SYS = TRIM('"' FROM OP_SYS),
SUMMARY = TRIM('"' FROM SUMMARY),
SEVERITY = TRIM('"' FROM SEVERITY),
PLATFORM = TRIM('"' FROM PLATFORM),
WHITEBOARD = TRIM('"' FROM WHITEBOARD),
STATUS = TRIM('"' FROM STATUS),
COMPONENT = TRIM('"' FROM COMPONENT),
PRIORITY = TRIM('"' FROM PRIORITY),
PRODUCT = TRIM('"' FROM PRODUCT),
QA_CONTACT = TRIM('"' FROM QA_CONTACT),
TYPE = TRIM('"' FROM TYPE),
ASSIGNED_TO = TRIM('"' FROM ASSIGNED_TO),
CREATOR = TRIM('"' FROM CREATOR),
SEE_ALSO = TRIM('"' FROM SEE_ALSO),
TARGET_MILESTONE = TRIM('"' FROM TARGET_MILESTONE),
UPDATE_TOKEN = TRIM('"' FROM UPDATE_TOKEN),
ERR = TRIM('"' FROM ERR),
ALIAS = TRIM('"' FROM ALIAS);
-----------------------

-- split tables, select distinct, check types
-- replace null, --, [] with " - "

-----------------------
-- CREATE TARGET_MILESTONE_TABLE
-----------------------
SELECT DISTINCT TARGET_MILESTONE FROM FINAL.DATA

-- HANDLE NULL VALUES
UPDATE FINAL.DATA 
SET TARGET_MILESTONE = '-' WHERE TARGET_MILESTONE ISNULL

UPDATE FINAL.DATA
SET TARGET_MILESTONE = '-' WHERE TARGET_MILESTONE = '---'

-- CREATE THE TABLE
CREATE TABLE FINAL.TARGET_MILESTONE_TABLE AS  
SELECT DISTINCT 
	"TARGET_MILESTONE",
	ROW_NUMBER() OVER (ORDER BY "TARGET_MILESTONE") AS "TARGET_MILESTONE_ID"
FROM
	(SELECT DISTINCT 
		target_milestone AS "TARGET_MILESTONE"
	FROM FINAL.DATA
	) AS temp_table
	
SELECT * FROM FINAL.TARGET_MILESTONE_TABLE
-----------------------


-----------------------
-- CREATE ERROR_TABLE
-----------------------
SELECT DISTINCT ERR FROM FINAL.DATA

-- HANDLE NULL VALUES
UPDATE FINAL.DATA 
SET ERR = '-' WHERE ERR ISNULL

-- CREATE THE TABLE
CREATE TABLE FINAL.ERROR_TABLE AS  
SELECT DISTINCT 
	"ERR",
	ROW_NUMBER() OVER (ORDER BY "ERR") AS "ERR_ID"
FROM
	(SELECT DISTINCT 
		ERR AS "ERR"
	FROM FINAL.DATA
	) AS temp_table
	
SELECT * FROM FINAL.ERROR_TABLE
-----------------------


-----------------------
-- CREATE ALIAS_TABLE
-----------------------
SELECT DISTINCT ALIAS FROM FINAL.DATA

-- HANDLE NULL VALUES
UPDATE FINAL.DATA 
SET ALIAS = '-' WHERE ALIAS ISNULL

UPDATE FINAL.DATA
SET ALIAS = '-' WHERE ALIAS = '---------'

UPDATE FINAL.DATA
SET ALIAS = '-' WHERE ALIAS = '´íÎó´úÂë1'

-- CREATE THE TABLE
CREATE TABLE FINAL.ALIAS_TABLE AS  
SELECT DISTINCT 
	"ALIAS",
	ROW_NUMBER() OVER (ORDER BY "ALIAS") AS "ALIAS_ID"
FROM
	(SELECT DISTINCT 
		ALIAS AS "ALIAS"
	FROM FINAL.DATA
	) AS temp_table
	
SELECT * FROM FINAL.ALIAS_TABLE
-----------------------


-----------------------
-- CREATE PRIORITY_TABLE
-----------------------
SELECT DISTINCT PRIORITY FROM FINAL.DATA

-- HANDLE NULL VALUES
UPDATE FINAL.DATA 
SET PRIORITY = '-' WHERE PRIORITY ISNULL

UPDATE FINAL.DATA
SET PRIORITY = '-' WHERE PRIORITY = '--'

-- CREATE THE TABLE
CREATE TABLE FINAL.PRIORITY_TABLE AS  
SELECT DISTINCT 
	"PRIORITY",
	ROW_NUMBER() OVER (ORDER BY "PRIORITY") AS "PRIORITY_ID"
FROM
	(SELECT DISTINCT 
		PRIORITY AS "PRIORITY"
	FROM FINAL.DATA
	) AS temp_table
	
SELECT * FROM FINAL.PRIORITY_TABLE
-----------------------


-----------------------
-- CREATE STATUS_TABLE
-----------------------
SELECT DISTINCT STATUS FROM FINAL.DATA

-- HANDLE NULL VALUES
UPDATE FINAL.DATA 
SET STATUS = '-' WHERE STATUS ISNULL

-- CREATE THE TABLE
CREATE TABLE FINAL.STATUS_TABLE AS  
SELECT DISTINCT 
	"STATUS",
	ROW_NUMBER() OVER (ORDER BY "STATUS") AS "STATUS_ID"
FROM
	(SELECT DISTINCT 
		STATUS AS "STATUS"
	FROM FINAL.DATA
	) AS temp_table
	
SELECT * FROM FINAL.STATUS_TABLE
-----------------------


-----------------------
-- CREATE COMPONENT_TABLE
-----------------------
SELECT DISTINCT COMPONENT FROM FINAL.DATA

-- HANDLE NULL VALUES
UPDATE FINAL.DATA 
SET COMPONENT = '-' WHERE COMPONENT ISNULL

-- CREATE THE TABLE
CREATE TABLE FINAL.COMPONENT_TABLE AS  
SELECT DISTINCT 
	"COMPONENT",
	ROW_NUMBER() OVER (ORDER BY "COMPONENT") AS "COMPONENT_ID"
FROM
	(SELECT DISTINCT 
		COMPONENT AS "COMPONENT"
	FROM FINAL.DATA
	) AS temp_table
	
SELECT * FROM FINAL.COMPONENT_TABLE
-----------------------


-----------------------
-- CREATE VERSION_TABLE
-----------------------
SELECT DISTINCT VERSION FROM FINAL.DATA

-- HANDLE NULL VALUES
UPDATE FINAL.DATA 
SET VERSION = '-' WHERE VERSION ISNULL

UPDATE FINAL.DATA
SET VERSION = '-' WHERE VERSION = '---'

-- CREATE THE TABLE
CREATE TABLE FINAL.VERSION_TABLE AS  
SELECT DISTINCT 
	"VERSION",
	ROW_NUMBER() OVER (ORDER BY "VERSION") AS "VERSION_ID"
FROM
	(SELECT DISTINCT 
		VERSION AS "VERSION"
	FROM FINAL.DATA
	) AS temp_table
	
SELECT * FROM FINAL.VERSION_TABLE
-----------------------


-----------------------
-- CREATE PRODUCT_TABLE
-----------------------
SELECT DISTINCT PRODUCT FROM FINAL.DATA

-- HANDLE NULL VALUES
UPDATE FINAL.DATA 
SET PRODUCT = '-' WHERE PRODUCT ISNULL

-- CREATE THE TABLE
CREATE TABLE FINAL.PRODUCT_TABLE AS  
SELECT DISTINCT 
	"PRODUCT",
	ROW_NUMBER() OVER (ORDER BY "PRODUCT") AS "PRODUCT_ID"
FROM
	(SELECT DISTINCT 
		PRODUCT AS "PRODUCT"
	FROM FINAL.DATA
	) AS temp_table
	
SELECT * FROM FINAL.PRODUCT_TABLE
-----------------------


-----------------------
-- CREATE SEVERITY_TABLE
-----------------------
SELECT DISTINCT SEVERITY FROM FINAL.DATA

-- HANDLE NULL VALUES
UPDATE FINAL.DATA 
SET SEVERITY = '-' WHERE SEVERITY ISNULL

UPDATE FINAL.DATA
SET SEVERITY = '-' WHERE SEVERITY = '--'

UPDATE FINAL.DATA
SET SEVERITY = '-' WHERE SEVERITY = 'N/A'

-- CREATE THE TABLE
CREATE TABLE FINAL.SEVERITY_TABLE AS  
SELECT DISTINCT 
	"SEVERITY",
	ROW_NUMBER() OVER (ORDER BY "SEVERITY") AS "SEVERITY_ID"
FROM
	(SELECT DISTINCT 
		SEVERITY AS "SEVERITY"
	FROM FINAL.DATA
	) AS temp_table
	
SELECT * FROM FINAL.SEVERITY_TABLE
-----------------------


-----------------------
-- CREATE PLATFORM_TABLE
-----------------------
SELECT DISTINCT PLATFORM FROM FINAL.DATA

-- HANDLE NULL VALUES
UPDATE FINAL.DATA 
SET PLATFORM = '-' WHERE PLATFORM ISNULL

-- CREATE THE TABLE
CREATE TABLE FINAL.PLATFORM_TABLE AS  
SELECT DISTINCT 
	"PLATFORM",
	ROW_NUMBER() OVER (ORDER BY "PLATFORM") AS "PLATFORM_ID"
FROM
	(SELECT DISTINCT 
		PLATFORM AS "PLATFORM"
	FROM FINAL.DATA
	) AS temp_table
	
SELECT * FROM FINAL.PLATFORM_TABLE
-----------------------


-----------------------
-- CREATE RESOLUTION_TABLE
-----------------------
SELECT DISTINCT RESOLUTION FROM FINAL.DATA

-- HANDLE NULL VALUES
UPDATE FINAL.DATA 
SET RESOLUTION = '-' WHERE RESOLUTION ISNULL

UPDATE FINAL.DATA
SET RESOLUTION = '-' WHERE RESOLUTION = ''

-- CREATE THE TABLE
CREATE TABLE FINAL.RESOLUTION_TABLE AS  
SELECT DISTINCT 
	"RESOLUTION",
	ROW_NUMBER() OVER (ORDER BY "RESOLUTION") AS "RESOLUTION_ID"
FROM
	(SELECT DISTINCT 
		RESOLUTION AS "RESOLUTION"
	FROM FINAL.DATA
	) AS temp_table
	
SELECT * FROM FINAL.RESOLUTION_TABLE
-----------------------


-----------------------
-- CREATE OP_SYS_TABLE
-----------------------
SELECT DISTINCT OP_SYS FROM FINAL.DATA

-- HANDLE NULL VALUES
UPDATE FINAL.DATA 
SET OP_SYS = '-' WHERE OP_SYS ISNULL

-- CREATE THE TABLE
CREATE TABLE FINAL.OP_SYS_TABLE AS  
SELECT DISTINCT 
	"OP_SYS",
	ROW_NUMBER() OVER (ORDER BY "OP_SYS") AS "OP_SYS_ID"
FROM
	(SELECT DISTINCT 
		OP_SYS AS "OP_SYS"
	FROM FINAL.DATA
	) AS temp_table
	
SELECT * FROM FINAL.OP_SYS_TABLE
-----------------------


-----------------------
-- CREATE CLASSIFICATION_TABLE
-----------------------
SELECT DISTINCT CLASSIFICATION FROM FINAL.DATA

-- HANDLE NULL VALUES
UPDATE FINAL.DATA 
SET CLASSIFICATION = '-' WHERE CLASSIFICATION ISNULL

-- CREATE THE TABLE
CREATE TABLE FINAL.CLASSIFICATION_TABLE AS  
SELECT DISTINCT 
	"CLASSIFICATION",
	ROW_NUMBER() OVER (ORDER BY "CLASSIFICATION") AS "CLASSIFICATION_ID"
FROM
	(SELECT DISTINCT 
		CLASSIFICATION AS "CLASSIFICATION"
	FROM FINAL.DATA
	) AS temp_table
	
SELECT * FROM FINAL.CLASSIFICATION_TABLE
-----------------------


-----------------------
-- CREATE TYPE_TABLE
-----------------------
SELECT DISTINCT TYPE FROM FINAL.DATA

-- HANDLE NULL VALUES
UPDATE FINAL.DATA 
SET TYPE = '-' WHERE TYPE ISNULL

-- CREATE THE TABLE
CREATE TABLE FINAL.TYPE_TABLE AS  
SELECT DISTINCT 
	"TYPE",
	ROW_NUMBER() OVER (ORDER BY "TYPE") AS "TYPE_ID"
FROM
	(SELECT DISTINCT 
		TYPE AS "TYPE"
	FROM FINAL.DATA
	) AS temp_table
	
SELECT * FROM FINAL.TYPE_TABLE
-----------------------


-----------------------
-- CREATE FLAG_TABLE 
-----------------------
SELECT DISTINCT FLAGS FROM FINAL.DATA

CREATE TABLE FINAL.FLAG_TABLE AS
SELECT 
  (jsonb_array_elements(flags) ->> 'id')::INT AS flags_id,
  (jsonb_array_elements(flags) ->> 'name')::TEXT AS flags_name,
  (jsonb_array_elements(flags) ->> 'setter')::TEXT AS setter,
  (jsonb_array_elements(flags) ->> 'status')::TEXT AS flags_status,
  (jsonb_array_elements(flags) ->> 'type_id')::INT AS flags_type_id,
  (jsonb_array_elements(flags) ->> 'creation_date')::TIMESTAMP AS creation_date,
  (jsonb_array_elements(flags) ->> 'modification_date')::TIMESTAMP AS modification_date,
  id AS bug_id
FROM final.DATA;

SELECT * FROM FINAL.FLAG_TABLE
-----------------------


-----------------------
-- Create History table 
-----------------------
CREATE TABLE FINAL.HISTORY_TABLE AS
SELECT 
"BUG_ID",
 ROW_NUMBER() OVER (ORDER BY "BUG_ID", "WHO", "WHEN", (jsonb_array_elements("CHANGES") ->> 'removed')::TEXT, (jsonb_array_elements("CHANGES") ->> 'added')::TEXT, (jsonb_array_elements("CHANGES") ->> 'field_name')::TEXT) AS "HISTORY_ID",
"WHEN",
"WHO",
(jsonb_array_elements("CHANGES") ->> 'added')::TEXT AS "ADDED",
(jsonb_array_elements("CHANGES") ->> 'removed')::TEXT AS "REMOVED",
(jsonb_array_elements("CHANGES") ->> 'field_name')::TEXT AS "FIELD_NAME"
FROM(
	SELECT
		"BUG_ID",
		(jsonb_array_elements("HISTORY") ->> 'when')::TIMESTAMP AS "WHEN",
		(jsonb_array_elements("HISTORY") ->> 'who')::TEXT AS "WHO",
		(jsonb_array_elements("HISTORY") ->> 'changes')::JSONB AS "CHANGES"
	FROM(
		SELECT
			"BUG_ID",
			 (jsonb_array_elements("BUGS") ->> 'history')::JSONB AS "HISTORY"
		FROM
			(SELECT 
				id as "BUG_ID",
				BUGS AS "BUGS"
			FROM FINAL.DATA
-- 			LIMIT 1
			) AS temp_table
	) AS temp_table_1
) AS temp_table_2

-- HANDLE NULL VALUES
UPDATE FINAL.HISTORY_TABLE 
SET "ADDED" = '-' WHERE "ADDED" ISNULL

UPDATE FINAL.HISTORY_TABLE 
SET "REMOVED" = '-' WHERE "REMOVED" ISNULL

UPDATE FINAL.HISTORY_TABLE
SET "ADDED" = '-' WHERE "ADDED" = ''

UPDATE FINAL.HISTORY_TABLE
SET "REMOVED" = '-' WHERE "REMOVED" = ''

UPDATE FINAL.HISTORY_TABLE 
SET "FIELD_NAME" = '-' WHERE "FIELD_NAME" ISNULL

UPDATE FINAL.HISTORY_TABLE
SET "FIELD_NAME" = '-' WHERE "FIELD_NAME" = ''

SELECT * FROM FINAL.HISTORY_TABLE
-----------------------


-----------------------
-- CREATE PEOPLE_TABLE 
-----------------------
CREATE TABLE FINAL.PEOPLE_TABLE AS
SELECT DISTINCT
  (creator_detail ->> 'id')::INT AS PEOPLE_ID,
  creator_detail ->> 'name' AS name,
  creator_detail ->> 'nick' AS nick,
  creator_detail ->> 'email' AS email,
  creator_detail ->> 'real_name' AS real_name
FROM final.data
WHERE (creator_detail ->> 'id')::INT IS NOT NULL
UNION
SELECT DISTINCT
  (assigned_to_detail ->> 'id')::INT AS PEOPLE_ID,
  assigned_to_detail ->> 'name' AS name,
  assigned_to_detail ->> 'nick' AS nick,
  assigned_to_detail ->> 'email' AS email,
  assigned_to_detail ->> 'real_name' AS real_name
FROM final.data
WHERE (assigned_to_detail ->> 'id')::INT IS NOT NULL
UNION
SELECT DISTINCT
  (qa_contact_detail ->> 'id')::INT AS PEOPLE_ID,
  qa_contact_detail ->> 'name' AS name,
  qa_contact_detail ->> 'nick' AS nick,
  qa_contact_detail ->> 'email' AS email,
  qa_contact_detail ->> 'real_name' AS real_name
FROM final.data
WHERE (qa_contact_detail ->> 'id')::INT IS NOT NULL
UNION
SELECT DISTINCT
	(jsonb_array_elements("mentors_detail") ->> 'id')::INT as PEOPLE_ID,
	(jsonb_array_elements("mentors_detail") ->> 'name')::TEXT as name,
	(jsonb_array_elements("mentors_detail") ->> 'nick')::TEXT as nick,
	(jsonb_array_elements("mentors_detail") ->> 'email')::TEXT as email,
	(jsonb_array_elements("mentors_detail") ->> 'real_name')::TEXT as realname
FROM final.data
UNION
SELECT DISTINCT
	(jsonb_array_elements("cc_detail") ->> 'id')::INT as PEOPLE_ID,
	(jsonb_array_elements("cc_detail") ->> 'name')::TEXT as name,
	(jsonb_array_elements("cc_detail") ->> 'nick')::TEXT as nick,
	(jsonb_array_elements("cc_detail") ->> 'email')::TEXT as email,
	(jsonb_array_elements("cc_detail") ->> 'real_name')::TEXT as realname
FROM final.data



SELECT * FROM FINAL.PEOPLE_TABLE
-- WHERE "real_name" = 'Henri Sivonen (:hsivonen) (not reading bugmail while on leave)'
-- or  "real_name" ='[PTO until 26-June] Ryan VanderMeulen [:RyanVM]'

DELETE
FROM FINAL.PEOPLE_TABLE
WHERE "real_name" = 'Henri Sivonen (:hsivonen) (not reading bugmail while on leave)'
or  "real_name" ='[PTO until 26-June] Ryan VanderMeulen [:RyanVM]'
or "real_name" = 'Stephen A Pohl [:spohl] (OOO until 6/12)'

SELECT * FROM FINAL.PEOPLE_TABLE

UPDATE FINAL.PEOPLE_TABLE
SET email = '-'
WHERE email = '()' OR email = '[]';
-----------------------


-----------------------
-- CREATE COMMENT_TABLE 
-----------------------
CREATE TABLE FINAL.COMMENT_TABLE AS
SELECT 
  (jsonb_array_elements(comments) ->> 'id')::INT AS comment_id,
  (jsonb_array_elements(comments) ->> 'count')::INT AS comment_count,
  (jsonb_array_elements(comments) ->> 'creator')::TEXT AS creator,
  (jsonb_array_elements(comments) ->> 'time')::TIMESTAMP AS time,
  (jsonb_array_elements(comments) ->> 'tags')::TEXT AS tags,
  (jsonb_array_elements(comments) ->> 'is_private')::boolean AS is_private,
  (jsonb_array_elements(comments) ->> 'author')::TEXT AS author,
  (jsonb_array_elements(comments) ->> 'text')::TEXT AS text,
  (jsonb_array_elements(comments) ->> 'raw_text')::TEXT AS raw_text,
  (jsonb_array_elements(comments) ->> 'creation_time')::TIMESTAMP AS creation_time,
  (jsonb_array_elements(comments) ->> 'bug_id')::INT AS bug_id,
  (jsonb_array_elements(comments) ->> 'attachment_id')::INT AS attachment_id
FROM final.data

SELECT * FROM FINAL.COMMENT_TABLE
-----------------------


-----------------------
-- CREATE BUG_TABLE 
-----------------------
CREATE TABLE FINAL.BUG_TABLE AS 
SELECT DISTINCT
  id ::INT 				AS bug_id,
  B."TYPE_ID" 			AS type_id,
  C."CLASSIFICATION_ID" AS classification_id,
  A.SUMMARY 			AS summary,
  A."creator" 			AS creator,
  A."qa_contact" 		AS qa_contact,
  A.creation_time		AS creation_time,
  A.last_change_time	AS last_change_time, 
  A.cf_last_resolved	AS cf_last_resolved,
  D."OP_SYS_ID" 		AS op_sys_id,
  E."RESOLUTION_ID"  	AS resolution_id,
  A."assigned_to" 		AS assigned_to,
  A.comment_count		AS comment_count,
  G."PLATFORM_ID" 		AS platform_id,
  A.keywords 			AS keywords,
  A.is_creator_accessible AS is_creator_accessible,
  A.is_confirmed 		AS is_confirmed,
  A.votes 				AS votes,
  A.url 				AS url,
  H."SEVERITY_ID" 		AS severity_id,
  I."PRODUCT_ID" 		AS product_id,
  A.is_cc_accessible 	AS is_cc_accessible,
  J."VERSION_ID" 		AS version_id,
  A.update_token 		AS update_token,
  K."COMPONENT_ID"  	AS component_id,
  A.is_open  			AS is_open,
  L."STATUS_ID" 		AS status_id,
  M."PRIORITY_ID"  		AS priority_id,
  A.whiteboard  		AS whiteboard,
  A.depends_on  		AS depends_on,
  A.see_also  			AS see_also,
  A.regressions			AS regressions,
  A.regressed_by 		AS regressed_by,
  A."mentors" 			AS mentors,
  O."ALIAS_ID"  		AS alias_id,
  P."ERR_ID"  			AS err_id,
  Q."TARGET_MILESTONE_ID"  AS target_milestone_id,
  A.blocks 				AS blocks,
  A.cc 					AS cc,
  A.duplicates  		AS duplicates,
  A.dupe_of 			AS dupe_of
  
FROM final.data AS A 
LEFT JOIN FINAL.TYPE_TABLE 				AS B ON A."type" 			= B."TYPE"
LEFT JOIN FINAL.CLASSIFICATION_TABLE 	AS C ON A."classification" 	= C."CLASSIFICATION"
LEFT JOIN FINAL.OP_SYS_TABLE 			AS D ON A."op_sys" 			= D."OP_SYS"
LEFT JOIN FINAL.RESOLUTION_TABLE 		AS E ON A."resolution" 		= E."RESOLUTION"
LEFT JOIN FINAL.PLATFORM_TABLE 			AS G ON A."platform" 		= G."PLATFORM"
LEFT JOIN FINAL.SEVERITY_TABLE 			AS H ON A."severity" 		= H."SEVERITY"
LEFT JOIN FINAL.PRODUCT_TABLE 			AS I ON A."product" 		= I."PRODUCT"
LEFT JOIN FINAL.VERSION_TABLE 			AS J ON A."version" 		= J."VERSION"
LEFT JOIN FINAL.COMPONENT_TABLE 		AS K ON A."component" 		= K."COMPONENT"
LEFT JOIN FINAL.STATUS_TABLE 			AS L ON A."status" 			= L."STATUS"
LEFT JOIN FINAL.PRIORITY_TABLE 			AS M ON A."priority" 		= M."PRIORITY"
LEFT JOIN FINAL.ALIAS_TABLE 			AS O ON A."alias" 			= O."ALIAS"
LEFT JOIN FINAL.ERROR_TABLE 			AS P ON A."err" 			= P."ERR"
LEFT JOIN FINAL.TARGET_MILESTONE_TABLE 	AS Q ON A."target_milestone" = Q."TARGET_MILESTONE"

UPDATE FINAL.BUG_TABLE
SET qa_contact ='-'
WHERE qa_contact = '' or qa_contact ISNULL

UPDATE FINAL.BUG_TABLE
SET mentors = '-'
WHERE mentors = '[]'

UPDATE FINAL.BUG_TABLE
SET mentors = TRIM(']' FROM(TRIM('[' FROM mentors)))

UPDATE FINAL.BUG_TABLE
SET mentors = TRIM('"' FROM mentors)

SELECT * FROM FINAL.BUG_TABLE
-----------------------

-- SET PRIMARY KEYS AND FOREIGN KEYS

----------------------
-- TYPE_TABLE
ALTER TABLE FINAL.TYPE_TABLE
ADD CONSTRAINT PK_TYPE PRIMARY KEY ("TYPE_ID");

ALTER TABLE FINAL.BUG_TABLE
ADD CONSTRAINT FK_BUG_TABLE_TYPE_TABLE FOREIGN KEY (TYPE_ID)
REFERENCES FINAL.TYPE_TABLE ("TYPE_ID");
----------------------

----------------------
-- CLASSIFICATION_TABLE
ALTER TABLE FINAL.CLASSIFICATION_TABLE
ADD CONSTRAINT PK_CLASSIFICATION PRIMARY KEY ("CLASSIFICATION_ID");

ALTER TABLE FINAL.BUG_TABLE
ADD CONSTRAINT FK_BUG_TABLE_CLASSIFICATION_TABLE FOREIGN KEY (CLASSIFICATION_ID)
REFERENCES FINAL.CLASSIFICATION_TABLE ("CLASSIFICATION_ID");
----------------------

----------------------
-- OP_SYS_TABLE
ALTER TABLE FINAL.OP_SYS_TABLE
ADD CONSTRAINT PK_OP_SYS PRIMARY KEY ("OP_SYS_ID");

ALTER TABLE FINAL.BUG_TABLE
ADD CONSTRAINT FK_BUG_TABLE_OP_SYS_TABLE FOREIGN KEY (OP_SYS_ID)
REFERENCES FINAL.OP_SYS_TABLE ("OP_SYS_ID");
----------------------

----------------------
-- RESOLUTION_TABLE
ALTER TABLE FINAL.RESOLUTION_TABLE
ADD CONSTRAINT PK_RESOLUTION PRIMARY KEY ("RESOLUTION_ID");

ALTER TABLE FINAL.BUG_TABLE
ADD CONSTRAINT FK_BUG_TABLE_RESOLUTION_TABLE FOREIGN KEY (RESOLUTION_ID)
REFERENCES FINAL.RESOLUTION_TABLE ("RESOLUTION_ID");
----------------------

----------------------
-- PLATFORM_TABLE
ALTER TABLE FINAL.PLATFORM_TABLE
ADD CONSTRAINT PK_PLATFORM PRIMARY KEY ("PLATFORM_ID");

ALTER TABLE FINAL.BUG_TABLE
ADD CONSTRAINT FK_BUG_TABLE_PLATFORM_TABLE FOREIGN KEY (PLATFORM_ID)
REFERENCES FINAL.PLATFORM_TABLE ("PLATFORM_ID");
----------------------

----------------------
-- SEVERITY_TABLE
ALTER TABLE FINAL.SEVERITY_TABLE
ADD CONSTRAINT PK_SEVERITY PRIMARY KEY ("SEVERITY_ID");

ALTER TABLE FINAL.BUG_TABLE
ADD CONSTRAINT FK_BUG_TABLE_SEVERITY_TABLE FOREIGN KEY (SEVERITY_ID)
REFERENCES FINAL.SEVERITY_TABLE ("SEVERITY_ID");
----------------------

----------------------
-- PRODUCT_TABLE
ALTER TABLE FINAL.PRODUCT_TABLE
ADD CONSTRAINT PK_PRODUCT PRIMARY KEY ("PRODUCT_ID");

ALTER TABLE FINAL.BUG_TABLE
ADD CONSTRAINT FK_BUG_TABLE_PRODUCT_TABLE FOREIGN KEY (PRODUCT_ID)
REFERENCES FINAL.PRODUCT_TABLE ("PRODUCT_ID");
----------------------

----------------------
-- VERSION_TABLE
ALTER TABLE FINAL.VERSION_TABLE
ADD CONSTRAINT PK_VERSION PRIMARY KEY ("VERSION_ID");

ALTER TABLE FINAL.BUG_TABLE
ADD CONSTRAINT FK_BUG_TABLE_VERSION_TABLE FOREIGN KEY (VERSION_ID)
REFERENCES FINAL.VERSION_TABLE ("VERSION_ID");
----------------------

----------------------
-- COMPONENT_TABLE
ALTER TABLE FINAL.COMPONENT_TABLE
ADD CONSTRAINT PK_COMPONENT PRIMARY KEY ("COMPONENT_ID");

ALTER TABLE FINAL.BUG_TABLE
ADD CONSTRAINT FK_BUG_TABLE_COMPONENT_TABLE FOREIGN KEY (COMPONENT_ID)
REFERENCES FINAL.COMPONENT_TABLE ("COMPONENT_ID");
----------------------

----------------------
-- STATUS_TABLE
ALTER TABLE FINAL.STATUS_TABLE
ADD CONSTRAINT PK_STATUS PRIMARY KEY ("STATUS_ID");

ALTER TABLE FINAL.BUG_TABLE
ADD CONSTRAINT FK_BUG_TABLE_STATUS_TABLE FOREIGN KEY (STATUS_ID)
REFERENCES FINAL.STATUS_TABLE ("STATUS_ID");
----------------------

----------------------
-- PRIORITY_TABLE
ALTER TABLE FINAL.PRIORITY_TABLE
ADD CONSTRAINT PK_PRIORITY PRIMARY KEY ("PRIORITY_ID");

ALTER TABLE FINAL.BUG_TABLE
ADD CONSTRAINT FK_BUG_TABLE_PRIORITY_TABLE FOREIGN KEY (PRIORITY_ID)
REFERENCES FINAL.PRIORITY_TABLE ("PRIORITY_ID");
----------------------

----------------------
-- ALIAS_TABLE
ALTER TABLE FINAL.ALIAS_TABLE
ADD CONSTRAINT PK_ALIAS PRIMARY KEY ("ALIAS_ID");

ALTER TABLE FINAL.BUG_TABLE
ADD CONSTRAINT FK_BUG_TABLE_ALIAS_TABLE FOREIGN KEY (ALIAS_ID)
REFERENCES FINAL.ALIAS_TABLE ("ALIAS_ID");
----------------------

----------------------
-- ERROR_TABLE
ALTER TABLE FINAL.ERROR_TABLE
ADD CONSTRAINT PK_ERROR PRIMARY KEY ("ERR_ID");

ALTER TABLE FINAL.BUG_TABLE
ADD CONSTRAINT FK_BUG_TABLE_ERROR_TABLE FOREIGN KEY (ERR_ID)
REFERENCES FINAL.ERROR_TABLE ("ERR_ID");
----------------------

----------------------
-- TARGET_MILESTONE_TABLE
ALTER TABLE FINAL.TARGET_MILESTONE_TABLE
ADD CONSTRAINT PK_TARGET_MILESTONE PRIMARY KEY ("TARGET_MILESTONE_ID");

ALTER TABLE FINAL.BUG_TABLE
ADD CONSTRAINT FK_BUG_TABLE_TARGET_MILESTONE_TABLE FOREIGN KEY (TARGET_MILESTONE_ID)
REFERENCES FINAL.TARGET_MILESTONE_TABLE ("TARGET_MILESTONE_ID");
----------------------

----------------------
-- FLAG_TABLE
ALTER TABLE FINAL.FLAG_TABLE
ADD CONSTRAINT PK_FLAGS PRIMARY KEY ("flags_id");
----------------------

----------------------
-- COMMENT_TABLE
ALTER TABLE FINAL.COMMENT_TABLE
ADD CONSTRAINT PK_COMMENT PRIMARY KEY ("comment_id");
----------------------

----------------------
-- PEOPLE_TABLE

INSERT INTO FINAL.PEOPLE_TABLE (people_id, name, nick, email,real_name)
VALUES (999999999, '-','-','-','-')

select * from FINAL.PEOPLE_TABLE 
where email = 'spohl.mozilla.bugs@gmail.com'

ALTER TABLE FINAL.PEOPLE_TABLE
ADD CONSTRAINT PK_PEOPLE PRIMARY KEY ("email");

ALTER TABLE FINAL.BUG_TABLE
ADD CONSTRAINT fk_bug_table_creator FOREIGN KEY ("creator")
REFERENCES FINAL.PEOPLE_TABLE ("email");

ALTER TABLE FINAL.BUG_TABLE
ADD CONSTRAINT fk_bug_table_qa_contact FOREIGN KEY ("qa_contact")
REFERENCES FINAL.PEOPLE_TABLE ("email");

ALTER TABLE FINAL.BUG_TABLE
ADD CONSTRAINT fk_bug_table_assigned_to FOREIGN KEY ("assigned_to")
REFERENCES FINAL.PEOPLE_TABLE ("email");

ALTER TABLE FINAL.BUG_TABLE
ADD CONSTRAINT fk_bug_table_mentors FOREIGN KEY ("mentors")
REFERENCES FINAL.PEOPLE_TABLE ("email");
----------------------

----------------------
-- HISTORY_TABLE
ALTER TABLE FINAL.HISTORY_TABLE
ADD CONSTRAINT PK_HISTORY PRIMARY KEY ("HISTORY_ID");
----------------------

----------------------
-- BUG_TABLE
ALTER TABLE FINAL.BUG_TABLE
ADD CONSTRAINT PK_BUG PRIMARY KEY ("bug_id");

ALTER TABLE FINAL.FLAG_TABLE
ADD CONSTRAINT FK_FLAG_TABLE_BUG_TABLE FOREIGN KEY ("bug_id")
REFERENCES FINAL.BUG_TABLE ("bug_id");

ALTER TABLE FINAL.HISTORY_TABLE
ADD CONSTRAINT FK_HISTORY_TABLE_BUG_TABLE FOREIGN KEY ("BUG_ID")
REFERENCES FINAL.BUG_TABLE ("bug_id");

ALTER TABLE FINAL.COMMENT_TABLE
ADD CONSTRAINT FK_COMMENT_TABLE_BUG_TABLE FOREIGN KEY ("bug_id")
REFERENCES FINAL.BUG_TABLE ("bug_id");
----------------------


-----------------------
-- CREATE backup schema
-----------------------
CREATE SCHEMA final_bkp

-----------------------
-- CREATE backup data table 
-----------------------
CREATE table final_bkp.data_bkp AS
SELECT * FROM final.data

SELECT * FROM final_bkp.data_bkp
DROP TABLE final.data



---------------
-- TASK 3
---------------
CREATE TABLE final.bugs AS
SELECT
	id,
    type,
    classification,
    summary,
    creator,
    qa_contact,
    creation_time,
    last_change_time,
	comment_count,
    cf_last_resolved,
    op_sys,
    resolution,
    platform,
    keywords,
    is_creator_accessible,
    is_confirmed,
    votes,
    url,
    severity,
    product,
    is_cc_accessible,
    version,
    update_token,
    component,
    is_open,
    status,
    duplicates,
    priority,
    cf_fx_iteration,
    groups,
    cf_cab_review,
    cf_tracking_firefox_esr102,
    whiteboard,
    cf_status_firefox_esr102,
    cf_qa_whiteboard,
    cf_tracking_firefox_relnote,
    cf_crash_signature,
    target_milestone,
    blocks,
    cc,
    cf_fx_points,
    mentors_detail,
    flags,
    depends_on,
    see_also,
    cf_user_story,
    regressions,
    regressed_by,
    mentors,
    cf_tracking_seamonkey253,
    cf_tracking_seamonkey257esr
FROM
    final.data;


-- # Transfer to the Datetime
SELECT * FROM final.data LIMIT 10;

-- # Add the columns 

ALTER TABLE final.bugs
ADD COLUMN creation_time_new TIMESTAMP,
ADD COLUMN last_change_time_new TIMESTAMP,
ADD COLUMN cf_last_resolved_new TIMESTAMP;

-- # update the datetime data

UPDATE final.bugs
  SET creation_time_new = TO_TIMESTAMP(REPLACE(creation_time::text, '"', ''), 'YYYYMMDD"T"HH24:MI:SS'),
   last_change_time_new  = TO_TIMESTAMP(REPLACE(last_change_time::text, '"', ''), 'YYYYMMDD"T"HH24:MI:SS'),
   cf_last_resolved_new = TO_TIMESTAMP(REPLACE(cf_last_resolved::text, '"', ''), 'YYYYMMDD"T"HH24:MI:SS');
 
SELECT creation_time_new FROM final.bugs LIMIT 10;

-- # Check with other selected data
-- # Add new columns  for selected data

ALTER TABLE final.bugs
ADD COLUMN type_new text,
ADD COLUMN product_new text,
ADD COLUMN priority_new text,
ADD COLUMN resolution_new text,
ADD COLUMN severity_new text,
ADD COLUMN status_new text,
ADD COLUMN classification_new text,
ADD COLUMN op_sys_new text,
ADD COLUMN platform_new text;


UPDATE final.bugs
  SET type_new = REPLACE(type::text, '"', ''),
  product_new = REPLACE(product::text, '"', ''),
  priority_new = REPLACE(priority::text, '"', ''),
  resolution_new = REPLACE(resolution::text, '"', ''),
  severity_new = REPLACE(severity::text, '"', ''),
  status_new = REPLACE(status::text, '"', ''),
  classification_new = REPLACE(classification::text, '"', ''),
  op_sys_new = REPLACE(op_sys::text, '"', ''),
  platform_new = REPLACE(platform::text, '"', '');

--  Drop the null
DELETE FROM final.bugs
WHERE resolution_new = '';

--Cleaning severity_new in sub-group

UPDATE final.bugs
SET severity_new =
  CASE
    WHEN severity_new IN ('S1', 'S2', 'S3', 'S4') THEN 'Severity S1-S4'
    WHEN severity_new = 'critical' THEN 'Critical'
    WHEN severity_new IN ('blocker', 'major') THEN 'High'
    WHEN severity_new IN ('minor', 'normal') THEN 'Medium'
    WHEN severity_new IN ('trivial') THEN 'Low'
    ELSE '-'
  END;
  
--Cleaning product_new in sub-group
  
UPDATE final.bugs
SET product_new =
       CASE 
           WHEN product_new IN ('Firefox', 'SeaMonkey') THEN 'Web Browsers'
           WHEN product_new IN ('Developer Infrastructure', 'Developer Tools') THEN 'Development and Tools'
           WHEN product_new IN ('MailNews Core', 'Thunderbird') THEN 'Email and Messaging'
           WHEN product_new IN ('Core', 'Directory') THEN 'Core Software and Libraries'
           WHEN product_new IN ('NSPR', 'NSS') THEN 'Security Software'
           WHEN product_new IN ('Testing') THEN 'Testing and Quality Assurance'
           WHEN product_new IN ('Firefox Build System', 'Release Engineering') THEN 'Release Engineering and Build Systems'
           WHEN product_new IN ('Mozilla Localizations') THEN 'Localization'
           WHEN product_new IN ('Marketing', 'Support.mozilla.org') THEN 'Documentation and Support'
           WHEN product_new IN ('CA Program', 'External Software Affecting Firefox', 'Plugins Graveyard', 'Toolkit') THEN 'Other Projects and Applications'
           WHEN product_new IN ('Core Graveyard', 'Developer Documentation Graveyard', 'External Software Affecting Firefox Graveyard',
                            'Mozilla Localizations Graveyard', 'Websites Graveyard') THEN 'Graveyard or Discontinued'
           ELSE 'Other'
       END;
	   
--Cleaning op_sys_new in sub-group

UPDATE final.bugs
 SET  op_sys_new = 
 CASE
           WHEN op_sys_new IN ('AIX', 'HP-UX', 'IRIX', 'Linux', 'NetBSD', 'Neutrino', 'OpenBSD', 'OSF/1', 'Solaris', 'SunOS') THEN 'Unix-like'
           WHEN op_sys_new IN ('BSDI', 'FreeBSD', 'OpenVMS') THEN 'BSD-like'
           WHEN op_sys_new IN ('Mac System 7', 'Mac System 7.5', 'Mac System 7.6.1', 'Mac System 8.0', 'Mac System 8.5', 'Mac System 8.6', 'Mac System 9.x', 'macOS') THEN 'Mac OS'
           WHEN op_sys_new IN ('OS/2') THEN 'OS/2'
           WHEN op_sys_new IN ('Windows', 'Windows 2000', 'Windows 7', 'Windows 95', 'Windows 98', 'Windows ME', 'Windows NT', 'Windows Server 2003', 'Windows Vista', 'Windows XP') THEN 'Windows'
           ELSE 'Other'
       END;

-- DELETE FROM final.bugs
-- WHERE priority_new = '--';

--Cleaning priority_new in sub-group

UPDATE final.bugs
SET priority_new = 
CASE 
 WHEN priority_new IN ('--') THEN 'P6'
 END;

--Cleaning the priority_new 
SELECT DISTINCT priority_new FROM final.bugs;

UPDATE final.bugs
SET priority_new = REPLACE(priority_new, '--', 'P6')
WHERE priority_new = '--';

-- Check the unique value for different type of bugs;
SELECT DISTINCT classification_new FROM final.bugs;
SELECT DISTINCT type_new FROM final.bugs;


-- Network Analysis Plot

-- Add the new column "assign_to" to the final.bugs table
ALTER TABLE final.bugs ADD COLUMN assign_to datatype_of_assign_to_column;

-- Update the new column "assign_to" in final.bugs with data from final.data
UPDATE final.bugs
SET assigned_to = final_data.assigned_to
FROM final.data AS final_data
WHERE final.bugs.id = final_data.id;



--### Exploration

-- ## First :product in 1997

SELECT *
FROM final.bugs
WHERE
    product_new = 'Web Browsers'
    AND status_new = 'RESOLVED' 
	AND EXTRACT(YEAR FROM creation_time_new) = 1997
ORDER BY
    last_change_time_new DESC; 
	


-- ## Second : relationship between the product anf severity
SELECT
    product_new,
    COUNT(*) AS total_bugs,
    SUM(CASE WHEN severity_new = 'High' THEN 1 ELSE 0 END) AS high_severity_bugs
FROM
    final.bugs
GROUP BY
    product_new
HAVING
    COUNT(*) > 5
ORDER BY
    total_bugs DESC, product_new;
	
-- # Thrid: relationship between the type and conmment

SELECT
    type_new,
    COUNT(*) AS total_bugs,
    SUM(comment_count::INTEGER) / COUNT(*) AS avg_comment_per_bug
FROM
    final.bugs
GROUP BY
    type_new
HAVING
    COUNT(*) >= 50
ORDER BY
    total_bugs DESC;


