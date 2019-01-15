-- MySQL dump 10.13  Distrib 5.7.24, for Linux (x86_64)
--
-- Host: localhost    Database: moodle
-- ------------------------------------------------------
-- Server version	5.7.24-0ubuntu0.18.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `mdl_analytics_indicator_calc`
--

DROP TABLE IF EXISTS `mdl_analytics_indicator_calc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_analytics_indicator_calc` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `starttime` bigint(10) NOT NULL,
  `endtime` bigint(10) NOT NULL,
  `contextid` bigint(10) NOT NULL,
  `sampleorigin` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sampleid` bigint(10) NOT NULL,
  `indicator` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `value` decimal(10,2) DEFAULT NULL,
  `timecreated` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_analindicalc_staendcon_ix` (`starttime`,`endtime`,`contextid`),
  KEY `mdl_analindicalc_con_ix` (`contextid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stored indicator calculations';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_analytics_indicator_calc`
--

LOCK TABLES `mdl_analytics_indicator_calc` WRITE;
/*!40000 ALTER TABLE `mdl_analytics_indicator_calc` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_analytics_indicator_calc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_analytics_models`
--

DROP TABLE IF EXISTS `mdl_analytics_models`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_analytics_models` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `enabled` tinyint(1) NOT NULL DEFAULT '0',
  `trained` tinyint(1) NOT NULL DEFAULT '0',
  `target` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `indicators` longtext COLLATE utf8_unicode_ci NOT NULL,
  `timesplitting` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `predictionsprocessor` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `version` bigint(10) NOT NULL,
  `timecreated` bigint(10) DEFAULT NULL,
  `timemodified` bigint(10) NOT NULL,
  `usermodified` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_analmode_enatra_ix` (`enabled`,`trained`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Analytic models.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_analytics_models`
--

LOCK TABLES `mdl_analytics_models` WRITE;
/*!40000 ALTER TABLE `mdl_analytics_models` DISABLE KEYS */;
INSERT INTO `mdl_analytics_models` VALUES (1,0,0,'\\core\\analytics\\target\\course_dropout','[\"\\\\mod_assign\\\\analytics\\\\indicator\\\\cognitive_depth\",\"\\\\mod_assign\\\\analytics\\\\indicator\\\\social_breadth\",\"\\\\mod_book\\\\analytics\\\\indicator\\\\cognitive_depth\",\"\\\\mod_book\\\\analytics\\\\indicator\\\\social_breadth\",\"\\\\mod_chat\\\\analytics\\\\indicator\\\\cognitive_depth\",\"\\\\mod_chat\\\\analytics\\\\indicator\\\\social_breadth\",\"\\\\mod_choice\\\\analytics\\\\indicator\\\\cognitive_depth\",\"\\\\mod_choice\\\\analytics\\\\indicator\\\\social_breadth\",\"\\\\mod_data\\\\analytics\\\\indicator\\\\cognitive_depth\",\"\\\\mod_data\\\\analytics\\\\indicator\\\\social_breadth\",\"\\\\mod_feedback\\\\analytics\\\\indicator\\\\cognitive_depth\",\"\\\\mod_feedback\\\\analytics\\\\indicator\\\\social_breadth\",\"\\\\mod_folder\\\\analytics\\\\indicator\\\\cognitive_depth\",\"\\\\mod_folder\\\\analytics\\\\indicator\\\\social_breadth\",\"\\\\mod_forum\\\\analytics\\\\indicator\\\\cognitive_depth\",\"\\\\mod_forum\\\\analytics\\\\indicator\\\\social_breadth\",\"\\\\mod_glossary\\\\analytics\\\\indicator\\\\cognitive_depth\",\"\\\\mod_glossary\\\\analytics\\\\indicator\\\\social_breadth\",\"\\\\mod_imscp\\\\analytics\\\\indicator\\\\cognitive_depth\",\"\\\\mod_imscp\\\\analytics\\\\indicator\\\\social_breadth\",\"\\\\mod_label\\\\analytics\\\\indicator\\\\cognitive_depth\",\"\\\\mod_label\\\\analytics\\\\indicator\\\\social_breadth\",\"\\\\mod_lesson\\\\analytics\\\\indicator\\\\cognitive_depth\",\"\\\\mod_lesson\\\\analytics\\\\indicator\\\\social_breadth\",\"\\\\mod_lti\\\\analytics\\\\indicator\\\\cognitive_depth\",\"\\\\mod_lti\\\\analytics\\\\indicator\\\\social_breadth\",\"\\\\mod_page\\\\analytics\\\\indicator\\\\cognitive_depth\",\"\\\\mod_page\\\\analytics\\\\indicator\\\\social_breadth\",\"\\\\mod_quiz\\\\analytics\\\\indicator\\\\cognitive_depth\",\"\\\\mod_quiz\\\\analytics\\\\indicator\\\\social_breadth\",\"\\\\mod_resource\\\\analytics\\\\indicator\\\\cognitive_depth\",\"\\\\mod_resource\\\\analytics\\\\indicator\\\\social_breadth\",\"\\\\mod_scorm\\\\analytics\\\\indicator\\\\cognitive_depth\",\"\\\\mod_scorm\\\\analytics\\\\indicator\\\\social_breadth\",\"\\\\mod_survey\\\\analytics\\\\indicator\\\\cognitive_depth\",\"\\\\mod_survey\\\\analytics\\\\indicator\\\\social_breadth\",\"\\\\mod_url\\\\analytics\\\\indicator\\\\cognitive_depth\",\"\\\\mod_url\\\\analytics\\\\indicator\\\\social_breadth\",\"\\\\mod_wiki\\\\analytics\\\\indicator\\\\cognitive_depth\",\"\\\\mod_wiki\\\\analytics\\\\indicator\\\\social_breadth\",\"\\\\mod_workshop\\\\analytics\\\\indicator\\\\cognitive_depth\",\"\\\\mod_workshop\\\\analytics\\\\indicator\\\\social_breadth\",\"\\\\core_course\\\\analytics\\\\indicator\\\\completion_enabled\",\"\\\\core_course\\\\analytics\\\\indicator\\\\potential_cognitive_depth\",\"\\\\core_course\\\\analytics\\\\indicator\\\\potential_social_breadth\",\"\\\\core\\\\analytics\\\\indicator\\\\any_access_after_end\",\"\\\\core\\\\analytics\\\\indicator\\\\any_access_before_start\",\"\\\\core\\\\analytics\\\\indicator\\\\any_write_action_in_course\",\"\\\\core\\\\analytics\\\\indicator\\\\read_actions\"]',NULL,'0',1547050086,1547050086,1547050086,0),(2,1,1,'\\core\\analytics\\target\\no_teaching','[\"\\\\core_course\\\\analytics\\\\indicator\\\\no_teacher\",\"\\\\core_course\\\\analytics\\\\indicator\\\\no_student\"]','\\core\\analytics\\time_splitting\\single_range','0',1547050086,1547050086,1547050086,0);
/*!40000 ALTER TABLE `mdl_analytics_models` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_analytics_models_log`
--

DROP TABLE IF EXISTS `mdl_analytics_models_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_analytics_models_log` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `modelid` bigint(10) NOT NULL,
  `version` bigint(10) NOT NULL,
  `target` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `indicators` longtext COLLATE utf8_unicode_ci NOT NULL,
  `timesplitting` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `score` decimal(10,5) NOT NULL DEFAULT '0.00000',
  `info` longtext COLLATE utf8_unicode_ci,
  `dir` longtext COLLATE utf8_unicode_ci NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  `usermodified` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_analmodelog_mod_ix` (`modelid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Analytic models changes during evaluation.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_analytics_models_log`
--

LOCK TABLES `mdl_analytics_models_log` WRITE;
/*!40000 ALTER TABLE `mdl_analytics_models_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_analytics_models_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_analytics_predict_samples`
--

DROP TABLE IF EXISTS `mdl_analytics_predict_samples`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_analytics_predict_samples` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `modelid` bigint(10) NOT NULL,
  `analysableid` bigint(10) NOT NULL,
  `timesplitting` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `rangeindex` bigint(10) NOT NULL,
  `sampleids` longtext COLLATE utf8_unicode_ci NOT NULL,
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_analpredsamp_modanatimr_ix` (`modelid`,`analysableid`,`timesplitting`,`rangeindex`),
  KEY `mdl_analpredsamp_mod_ix` (`modelid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Samples already used for predictions.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_analytics_predict_samples`
--

LOCK TABLES `mdl_analytics_predict_samples` WRITE;
/*!40000 ALTER TABLE `mdl_analytics_predict_samples` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_analytics_predict_samples` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_analytics_prediction_actions`
--

DROP TABLE IF EXISTS `mdl_analytics_prediction_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_analytics_prediction_actions` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `predictionid` bigint(10) NOT NULL,
  `userid` bigint(10) NOT NULL,
  `actionname` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `timecreated` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_analpredacti_preuseact_ix` (`predictionid`,`userid`,`actionname`),
  KEY `mdl_analpredacti_pre_ix` (`predictionid`),
  KEY `mdl_analpredacti_use_ix` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Register of user actions over predictions.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_analytics_prediction_actions`
--

LOCK TABLES `mdl_analytics_prediction_actions` WRITE;
/*!40000 ALTER TABLE `mdl_analytics_prediction_actions` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_analytics_prediction_actions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_analytics_predictions`
--

DROP TABLE IF EXISTS `mdl_analytics_predictions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_analytics_predictions` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `modelid` bigint(10) NOT NULL,
  `contextid` bigint(10) NOT NULL,
  `sampleid` bigint(10) NOT NULL,
  `rangeindex` mediumint(5) NOT NULL,
  `prediction` decimal(10,2) NOT NULL,
  `predictionscore` decimal(10,5) NOT NULL,
  `calculations` longtext COLLATE utf8_unicode_ci NOT NULL,
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  `timestart` bigint(10) DEFAULT NULL,
  `timeend` bigint(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_analpred_modcon_ix` (`modelid`,`contextid`),
  KEY `mdl_analpred_mod_ix` (`modelid`),
  KEY `mdl_analpred_con_ix` (`contextid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Predictions';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_analytics_predictions`
--

LOCK TABLES `mdl_analytics_predictions` WRITE;
/*!40000 ALTER TABLE `mdl_analytics_predictions` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_analytics_predictions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_analytics_train_samples`
--

DROP TABLE IF EXISTS `mdl_analytics_train_samples`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_analytics_train_samples` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `modelid` bigint(10) NOT NULL,
  `analysableid` bigint(10) NOT NULL,
  `timesplitting` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `fileid` bigint(10) NOT NULL,
  `sampleids` longtext COLLATE utf8_unicode_ci NOT NULL,
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_analtraisamp_modanatim_ix` (`modelid`,`analysableid`,`timesplitting`),
  KEY `mdl_analtraisamp_mod_ix` (`modelid`),
  KEY `mdl_analtraisamp_fil_ix` (`fileid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Samples used for training';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_analytics_train_samples`
--

LOCK TABLES `mdl_analytics_train_samples` WRITE;
/*!40000 ALTER TABLE `mdl_analytics_train_samples` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_analytics_train_samples` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_analytics_used_analysables`
--

DROP TABLE IF EXISTS `mdl_analytics_used_analysables`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_analytics_used_analysables` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `modelid` bigint(10) NOT NULL,
  `action` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `analysableid` bigint(10) NOT NULL,
  `timeanalysed` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_analusedanal_modact_ix` (`modelid`,`action`),
  KEY `mdl_analusedanal_mod_ix` (`modelid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='List of analysables used by each model';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_analytics_used_analysables`
--

LOCK TABLES `mdl_analytics_used_analysables` WRITE;
/*!40000 ALTER TABLE `mdl_analytics_used_analysables` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_analytics_used_analysables` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_analytics_used_files`
--

DROP TABLE IF EXISTS `mdl_analytics_used_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_analytics_used_files` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `modelid` bigint(10) NOT NULL DEFAULT '0',
  `fileid` bigint(10) NOT NULL DEFAULT '0',
  `action` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `time` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_analusedfile_modactfil_ix` (`modelid`,`action`,`fileid`),
  KEY `mdl_analusedfile_mod_ix` (`modelid`),
  KEY `mdl_analusedfile_fil_ix` (`fileid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Files that have already been used for training and predictio';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_analytics_used_files`
--

LOCK TABLES `mdl_analytics_used_files` WRITE;
/*!40000 ALTER TABLE `mdl_analytics_used_files` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_analytics_used_files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_assign`
--

DROP TABLE IF EXISTS `mdl_assign`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_assign` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `course` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `intro` longtext COLLATE utf8_unicode_ci NOT NULL,
  `introformat` smallint(4) NOT NULL DEFAULT '0',
  `alwaysshowdescription` tinyint(2) NOT NULL DEFAULT '0',
  `nosubmissions` tinyint(2) NOT NULL DEFAULT '0',
  `submissiondrafts` tinyint(2) NOT NULL DEFAULT '0',
  `sendnotifications` tinyint(2) NOT NULL DEFAULT '0',
  `sendlatenotifications` tinyint(2) NOT NULL DEFAULT '0',
  `duedate` bigint(10) NOT NULL DEFAULT '0',
  `allowsubmissionsfromdate` bigint(10) NOT NULL DEFAULT '0',
  `grade` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `requiresubmissionstatement` tinyint(2) NOT NULL DEFAULT '0',
  `completionsubmit` tinyint(2) NOT NULL DEFAULT '0',
  `cutoffdate` bigint(10) NOT NULL DEFAULT '0',
  `gradingduedate` bigint(10) NOT NULL DEFAULT '0',
  `teamsubmission` tinyint(2) NOT NULL DEFAULT '0',
  `requireallteammemberssubmit` tinyint(2) NOT NULL DEFAULT '0',
  `teamsubmissiongroupingid` bigint(10) NOT NULL DEFAULT '0',
  `blindmarking` tinyint(2) NOT NULL DEFAULT '0',
  `revealidentities` tinyint(2) NOT NULL DEFAULT '0',
  `attemptreopenmethod` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'none',
  `maxattempts` mediumint(6) NOT NULL DEFAULT '-1',
  `markingworkflow` tinyint(2) NOT NULL DEFAULT '0',
  `markingallocation` tinyint(2) NOT NULL DEFAULT '0',
  `sendstudentnotifications` tinyint(2) NOT NULL DEFAULT '1',
  `preventsubmissionnotingroup` tinyint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_assi_cou_ix` (`course`),
  KEY `mdl_assi_tea_ix` (`teamsubmissiongroupingid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='This table saves information about an instance of mod_assign';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_assign`
--

LOCK TABLES `mdl_assign` WRITE;
/*!40000 ALTER TABLE `mdl_assign` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_assign` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_assign_grades`
--

DROP TABLE IF EXISTS `mdl_assign_grades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_assign_grades` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `assignment` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `grader` bigint(10) NOT NULL DEFAULT '0',
  `grade` decimal(10,5) DEFAULT '0.00000',
  `attemptnumber` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_assigrad_assuseatt_uix` (`assignment`,`userid`,`attemptnumber`),
  KEY `mdl_assigrad_use_ix` (`userid`),
  KEY `mdl_assigrad_att_ix` (`attemptnumber`),
  KEY `mdl_assigrad_ass_ix` (`assignment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Grading information about a single assignment submission.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_assign_grades`
--

LOCK TABLES `mdl_assign_grades` WRITE;
/*!40000 ALTER TABLE `mdl_assign_grades` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_assign_grades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_assign_overrides`
--

DROP TABLE IF EXISTS `mdl_assign_overrides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_assign_overrides` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `assignid` bigint(10) NOT NULL DEFAULT '0',
  `groupid` bigint(10) DEFAULT NULL,
  `userid` bigint(10) DEFAULT NULL,
  `sortorder` bigint(10) DEFAULT NULL,
  `allowsubmissionsfromdate` bigint(10) DEFAULT NULL,
  `duedate` bigint(10) DEFAULT NULL,
  `cutoffdate` bigint(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_assiover_ass_ix` (`assignid`),
  KEY `mdl_assiover_gro_ix` (`groupid`),
  KEY `mdl_assiover_use_ix` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='The overrides to assign settings.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_assign_overrides`
--

LOCK TABLES `mdl_assign_overrides` WRITE;
/*!40000 ALTER TABLE `mdl_assign_overrides` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_assign_overrides` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_assign_plugin_config`
--

DROP TABLE IF EXISTS `mdl_assign_plugin_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_assign_plugin_config` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `assignment` bigint(10) NOT NULL DEFAULT '0',
  `plugin` varchar(28) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `subtype` varchar(28) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(28) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `value` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `mdl_assiplugconf_plu_ix` (`plugin`),
  KEY `mdl_assiplugconf_sub_ix` (`subtype`),
  KEY `mdl_assiplugconf_nam_ix` (`name`),
  KEY `mdl_assiplugconf_ass_ix` (`assignment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Config data for an instance of a plugin in an assignment.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_assign_plugin_config`
--

LOCK TABLES `mdl_assign_plugin_config` WRITE;
/*!40000 ALTER TABLE `mdl_assign_plugin_config` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_assign_plugin_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_assign_submission`
--

DROP TABLE IF EXISTS `mdl_assign_submission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_assign_submission` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `assignment` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `status` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `groupid` bigint(10) NOT NULL DEFAULT '0',
  `attemptnumber` bigint(10) NOT NULL DEFAULT '0',
  `latest` tinyint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_assisubm_assusegroatt_uix` (`assignment`,`userid`,`groupid`,`attemptnumber`),
  KEY `mdl_assisubm_use_ix` (`userid`),
  KEY `mdl_assisubm_att_ix` (`attemptnumber`),
  KEY `mdl_assisubm_assusegrolat_ix` (`assignment`,`userid`,`groupid`,`latest`),
  KEY `mdl_assisubm_ass_ix` (`assignment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='This table keeps information about student interactions with';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_assign_submission`
--

LOCK TABLES `mdl_assign_submission` WRITE;
/*!40000 ALTER TABLE `mdl_assign_submission` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_assign_submission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_assign_user_flags`
--

DROP TABLE IF EXISTS `mdl_assign_user_flags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_assign_user_flags` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `assignment` bigint(10) NOT NULL DEFAULT '0',
  `locked` bigint(10) NOT NULL DEFAULT '0',
  `mailed` smallint(4) NOT NULL DEFAULT '0',
  `extensionduedate` bigint(10) NOT NULL DEFAULT '0',
  `workflowstate` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `allocatedmarker` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_assiuserflag_mai_ix` (`mailed`),
  KEY `mdl_assiuserflag_use_ix` (`userid`),
  KEY `mdl_assiuserflag_ass_ix` (`assignment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='List of flags that can be set for a single user in a single ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_assign_user_flags`
--

LOCK TABLES `mdl_assign_user_flags` WRITE;
/*!40000 ALTER TABLE `mdl_assign_user_flags` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_assign_user_flags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_assign_user_mapping`
--

DROP TABLE IF EXISTS `mdl_assign_user_mapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_assign_user_mapping` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `assignment` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_assiusermapp_ass_ix` (`assignment`),
  KEY `mdl_assiusermapp_use_ix` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Map an assignment specific id number to a user';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_assign_user_mapping`
--

LOCK TABLES `mdl_assign_user_mapping` WRITE;
/*!40000 ALTER TABLE `mdl_assign_user_mapping` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_assign_user_mapping` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_assignfeedback_comments`
--

DROP TABLE IF EXISTS `mdl_assignfeedback_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_assignfeedback_comments` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `assignment` bigint(10) NOT NULL DEFAULT '0',
  `grade` bigint(10) NOT NULL DEFAULT '0',
  `commenttext` longtext COLLATE utf8_unicode_ci,
  `commentformat` smallint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_assicomm_ass_ix` (`assignment`),
  KEY `mdl_assicomm_gra_ix` (`grade`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Text feedback for submitted assignments';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_assignfeedback_comments`
--

LOCK TABLES `mdl_assignfeedback_comments` WRITE;
/*!40000 ALTER TABLE `mdl_assignfeedback_comments` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_assignfeedback_comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_assignfeedback_editpdf_annot`
--

DROP TABLE IF EXISTS `mdl_assignfeedback_editpdf_annot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_assignfeedback_editpdf_annot` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `gradeid` bigint(10) NOT NULL DEFAULT '0',
  `pageno` bigint(10) NOT NULL DEFAULT '0',
  `x` bigint(10) DEFAULT '0',
  `y` bigint(10) DEFAULT '0',
  `endx` bigint(10) DEFAULT '0',
  `endy` bigint(10) DEFAULT '0',
  `path` longtext COLLATE utf8_unicode_ci,
  `type` varchar(10) COLLATE utf8_unicode_ci DEFAULT 'line',
  `colour` varchar(10) COLLATE utf8_unicode_ci DEFAULT 'black',
  `draft` tinyint(2) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `mdl_assieditanno_grapag_ix` (`gradeid`,`pageno`),
  KEY `mdl_assieditanno_gra_ix` (`gradeid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='stores annotations added to pdfs submitted by students';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_assignfeedback_editpdf_annot`
--

LOCK TABLES `mdl_assignfeedback_editpdf_annot` WRITE;
/*!40000 ALTER TABLE `mdl_assignfeedback_editpdf_annot` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_assignfeedback_editpdf_annot` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_assignfeedback_editpdf_cmnt`
--

DROP TABLE IF EXISTS `mdl_assignfeedback_editpdf_cmnt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_assignfeedback_editpdf_cmnt` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `gradeid` bigint(10) NOT NULL DEFAULT '0',
  `x` bigint(10) DEFAULT '0',
  `y` bigint(10) DEFAULT '0',
  `width` bigint(10) DEFAULT '120',
  `rawtext` longtext COLLATE utf8_unicode_ci,
  `pageno` bigint(10) NOT NULL DEFAULT '0',
  `colour` varchar(10) COLLATE utf8_unicode_ci DEFAULT 'black',
  `draft` tinyint(2) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `mdl_assieditcmnt_grapag_ix` (`gradeid`,`pageno`),
  KEY `mdl_assieditcmnt_gra_ix` (`gradeid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores comments added to pdfs';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_assignfeedback_editpdf_cmnt`
--

LOCK TABLES `mdl_assignfeedback_editpdf_cmnt` WRITE;
/*!40000 ALTER TABLE `mdl_assignfeedback_editpdf_cmnt` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_assignfeedback_editpdf_cmnt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_assignfeedback_editpdf_queue`
--

DROP TABLE IF EXISTS `mdl_assignfeedback_editpdf_queue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_assignfeedback_editpdf_queue` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `submissionid` bigint(10) NOT NULL,
  `submissionattempt` bigint(10) NOT NULL,
  `attemptedconversions` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_assieditqueu_subsub_uix` (`submissionid`,`submissionattempt`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Queue for processing.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_assignfeedback_editpdf_queue`
--

LOCK TABLES `mdl_assignfeedback_editpdf_queue` WRITE;
/*!40000 ALTER TABLE `mdl_assignfeedback_editpdf_queue` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_assignfeedback_editpdf_queue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_assignfeedback_editpdf_quick`
--

DROP TABLE IF EXISTS `mdl_assignfeedback_editpdf_quick`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_assignfeedback_editpdf_quick` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `rawtext` longtext COLLATE utf8_unicode_ci NOT NULL,
  `width` bigint(10) NOT NULL DEFAULT '120',
  `colour` varchar(10) COLLATE utf8_unicode_ci DEFAULT 'yellow',
  PRIMARY KEY (`id`),
  KEY `mdl_assieditquic_use_ix` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores teacher specified quicklist comments';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_assignfeedback_editpdf_quick`
--

LOCK TABLES `mdl_assignfeedback_editpdf_quick` WRITE;
/*!40000 ALTER TABLE `mdl_assignfeedback_editpdf_quick` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_assignfeedback_editpdf_quick` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_assignfeedback_file`
--

DROP TABLE IF EXISTS `mdl_assignfeedback_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_assignfeedback_file` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `assignment` bigint(10) NOT NULL DEFAULT '0',
  `grade` bigint(10) NOT NULL DEFAULT '0',
  `numfiles` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_assifile_ass2_ix` (`assignment`),
  KEY `mdl_assifile_gra_ix` (`grade`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores info about the number of files submitted by a student';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_assignfeedback_file`
--

LOCK TABLES `mdl_assignfeedback_file` WRITE;
/*!40000 ALTER TABLE `mdl_assignfeedback_file` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_assignfeedback_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_assignment`
--

DROP TABLE IF EXISTS `mdl_assignment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_assignment` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `course` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `intro` longtext COLLATE utf8_unicode_ci NOT NULL,
  `introformat` smallint(4) NOT NULL DEFAULT '0',
  `assignmenttype` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `resubmit` tinyint(2) NOT NULL DEFAULT '0',
  `preventlate` tinyint(2) NOT NULL DEFAULT '0',
  `emailteachers` tinyint(2) NOT NULL DEFAULT '0',
  `var1` bigint(10) DEFAULT '0',
  `var2` bigint(10) DEFAULT '0',
  `var3` bigint(10) DEFAULT '0',
  `var4` bigint(10) DEFAULT '0',
  `var5` bigint(10) DEFAULT '0',
  `maxbytes` bigint(10) NOT NULL DEFAULT '100000',
  `timedue` bigint(10) NOT NULL DEFAULT '0',
  `timeavailable` bigint(10) NOT NULL DEFAULT '0',
  `grade` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_assi_cou2_ix` (`course`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Defines assignments';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_assignment`
--

LOCK TABLES `mdl_assignment` WRITE;
/*!40000 ALTER TABLE `mdl_assignment` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_assignment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_assignment_submissions`
--

DROP TABLE IF EXISTS `mdl_assignment_submissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_assignment_submissions` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `assignment` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `numfiles` bigint(10) NOT NULL DEFAULT '0',
  `data1` longtext COLLATE utf8_unicode_ci,
  `data2` longtext COLLATE utf8_unicode_ci,
  `grade` bigint(11) NOT NULL DEFAULT '0',
  `submissioncomment` longtext COLLATE utf8_unicode_ci NOT NULL,
  `format` smallint(4) NOT NULL DEFAULT '0',
  `teacher` bigint(10) NOT NULL DEFAULT '0',
  `timemarked` bigint(10) NOT NULL DEFAULT '0',
  `mailed` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_assisubm_use2_ix` (`userid`),
  KEY `mdl_assisubm_mai_ix` (`mailed`),
  KEY `mdl_assisubm_tim_ix` (`timemarked`),
  KEY `mdl_assisubm_ass2_ix` (`assignment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Info about submitted assignments';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_assignment_submissions`
--

LOCK TABLES `mdl_assignment_submissions` WRITE;
/*!40000 ALTER TABLE `mdl_assignment_submissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_assignment_submissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_assignment_upgrade`
--

DROP TABLE IF EXISTS `mdl_assignment_upgrade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_assignment_upgrade` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `oldcmid` bigint(10) NOT NULL DEFAULT '0',
  `oldinstance` bigint(10) NOT NULL DEFAULT '0',
  `newcmid` bigint(10) NOT NULL DEFAULT '0',
  `newinstance` bigint(10) NOT NULL DEFAULT '0',
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_assiupgr_old_ix` (`oldcmid`),
  KEY `mdl_assiupgr_old2_ix` (`oldinstance`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Info about upgraded assignments';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_assignment_upgrade`
--

LOCK TABLES `mdl_assignment_upgrade` WRITE;
/*!40000 ALTER TABLE `mdl_assignment_upgrade` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_assignment_upgrade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_assignsubmission_file`
--

DROP TABLE IF EXISTS `mdl_assignsubmission_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_assignsubmission_file` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `assignment` bigint(10) NOT NULL DEFAULT '0',
  `submission` bigint(10) NOT NULL DEFAULT '0',
  `numfiles` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_assifile_ass_ix` (`assignment`),
  KEY `mdl_assifile_sub_ix` (`submission`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Info about file submissions for assignments';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_assignsubmission_file`
--

LOCK TABLES `mdl_assignsubmission_file` WRITE;
/*!40000 ALTER TABLE `mdl_assignsubmission_file` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_assignsubmission_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_assignsubmission_onlinetext`
--

DROP TABLE IF EXISTS `mdl_assignsubmission_onlinetext`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_assignsubmission_onlinetext` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `assignment` bigint(10) NOT NULL DEFAULT '0',
  `submission` bigint(10) NOT NULL DEFAULT '0',
  `onlinetext` longtext COLLATE utf8_unicode_ci,
  `onlineformat` smallint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_assionli_ass_ix` (`assignment`),
  KEY `mdl_assionli_sub_ix` (`submission`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Info about onlinetext submission';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_assignsubmission_onlinetext`
--

LOCK TABLES `mdl_assignsubmission_onlinetext` WRITE;
/*!40000 ALTER TABLE `mdl_assignsubmission_onlinetext` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_assignsubmission_onlinetext` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_auth_oauth2_linked_login`
--

DROP TABLE IF EXISTS `mdl_auth_oauth2_linked_login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_auth_oauth2_linked_login` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  `usermodified` bigint(10) NOT NULL,
  `userid` bigint(10) NOT NULL,
  `issuerid` bigint(10) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `email` longtext COLLATE utf8_unicode_ci NOT NULL,
  `confirmtoken` varchar(64) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `confirmtokenexpires` bigint(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_authoautlinklogi_useis_uix` (`userid`,`issuerid`,`username`),
  KEY `mdl_authoautlinklogi_issuse_ix` (`issuerid`,`username`),
  KEY `mdl_authoautlinklogi_use_ix` (`usermodified`),
  KEY `mdl_authoautlinklogi_use2_ix` (`userid`),
  KEY `mdl_authoautlinklogi_iss_ix` (`issuerid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Accounts linked to a users Moodle account.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_auth_oauth2_linked_login`
--

LOCK TABLES `mdl_auth_oauth2_linked_login` WRITE;
/*!40000 ALTER TABLE `mdl_auth_oauth2_linked_login` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_auth_oauth2_linked_login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_backup_controllers`
--

DROP TABLE IF EXISTS `mdl_backup_controllers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_backup_controllers` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `backupid` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `operation` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'backup',
  `type` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `itemid` bigint(10) NOT NULL,
  `format` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `interactive` smallint(4) NOT NULL,
  `purpose` smallint(4) NOT NULL,
  `userid` bigint(10) NOT NULL,
  `status` smallint(4) NOT NULL,
  `execution` smallint(4) NOT NULL,
  `executiontime` bigint(10) NOT NULL,
  `checksum` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  `controller` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_backcont_bac_uix` (`backupid`),
  KEY `mdl_backcont_typite_ix` (`type`,`itemid`),
  KEY `mdl_backcont_use_ix` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='To store the backup_controllers as they are used';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_backup_controllers`
--

LOCK TABLES `mdl_backup_controllers` WRITE;
/*!40000 ALTER TABLE `mdl_backup_controllers` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_backup_controllers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_backup_courses`
--

DROP TABLE IF EXISTS `mdl_backup_courses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_backup_courses` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `courseid` bigint(10) NOT NULL DEFAULT '0',
  `laststarttime` bigint(10) NOT NULL DEFAULT '0',
  `lastendtime` bigint(10) NOT NULL DEFAULT '0',
  `laststatus` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT '5',
  `nextstarttime` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_backcour_cou_uix` (`courseid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='To store every course backup status';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_backup_courses`
--

LOCK TABLES `mdl_backup_courses` WRITE;
/*!40000 ALTER TABLE `mdl_backup_courses` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_backup_courses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_backup_logs`
--

DROP TABLE IF EXISTS `mdl_backup_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_backup_logs` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `backupid` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `loglevel` smallint(4) NOT NULL,
  `message` longtext COLLATE utf8_unicode_ci NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_backlogs_bacid_uix` (`backupid`,`id`),
  KEY `mdl_backlogs_bac_ix` (`backupid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='To store all the logs from backup and restore operations (by';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_backup_logs`
--

LOCK TABLES `mdl_backup_logs` WRITE;
/*!40000 ALTER TABLE `mdl_backup_logs` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_backup_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_badge`
--

DROP TABLE IF EXISTS `mdl_badge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_badge` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8_unicode_ci,
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `usercreated` bigint(10) NOT NULL,
  `usermodified` bigint(10) NOT NULL,
  `issuername` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `issuerurl` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `issuercontact` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `expiredate` bigint(10) DEFAULT NULL,
  `expireperiod` bigint(10) DEFAULT NULL,
  `type` tinyint(1) NOT NULL DEFAULT '1',
  `courseid` bigint(10) DEFAULT NULL,
  `message` longtext COLLATE utf8_unicode_ci NOT NULL,
  `messagesubject` longtext COLLATE utf8_unicode_ci NOT NULL,
  `attachment` tinyint(1) NOT NULL DEFAULT '1',
  `notification` tinyint(1) NOT NULL DEFAULT '1',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `nextcron` bigint(10) DEFAULT NULL,
  `version` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `language` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `imageauthorname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `imageauthoremail` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `imageauthorurl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `imagecaption` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `mdl_badg_typ_ix` (`type`),
  KEY `mdl_badg_cou_ix` (`courseid`),
  KEY `mdl_badg_use_ix` (`usermodified`),
  KEY `mdl_badg_use2_ix` (`usercreated`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPRESSED COMMENT='Defines badge';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_badge`
--

LOCK TABLES `mdl_badge` WRITE;
/*!40000 ALTER TABLE `mdl_badge` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_badge` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_badge_backpack`
--

DROP TABLE IF EXISTS `mdl_badge_backpack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_badge_backpack` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `backpackurl` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `backpackuid` bigint(10) NOT NULL,
  `autosync` tinyint(1) NOT NULL DEFAULT '0',
  `password` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_badgback_use_ix` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Defines settings for connecting external backpack';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_badge_backpack`
--

LOCK TABLES `mdl_badge_backpack` WRITE;
/*!40000 ALTER TABLE `mdl_badge_backpack` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_badge_backpack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_badge_competencies`
--

DROP TABLE IF EXISTS `mdl_badge_competencies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_badge_competencies` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `badgeid` bigint(10) NOT NULL DEFAULT '0',
  `targetname` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `targeturl` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `targetdescription` longtext COLLATE utf8_unicode_ci,
  `targetframework` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `targetcode` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_badgcomp_bad_ix` (`badgeid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Defines competencies alignment for badges';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_badge_competencies`
--

LOCK TABLES `mdl_badge_competencies` WRITE;
/*!40000 ALTER TABLE `mdl_badge_competencies` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_badge_competencies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_badge_criteria`
--

DROP TABLE IF EXISTS `mdl_badge_criteria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_badge_criteria` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `badgeid` bigint(10) NOT NULL DEFAULT '0',
  `criteriatype` bigint(10) DEFAULT NULL,
  `method` tinyint(1) NOT NULL DEFAULT '1',
  `description` longtext COLLATE utf8_unicode_ci,
  `descriptionformat` tinyint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_badgcrit_badcri_uix` (`badgeid`,`criteriatype`),
  KEY `mdl_badgcrit_cri_ix` (`criteriatype`),
  KEY `mdl_badgcrit_bad_ix` (`badgeid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Defines criteria for issuing badges';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_badge_criteria`
--

LOCK TABLES `mdl_badge_criteria` WRITE;
/*!40000 ALTER TABLE `mdl_badge_criteria` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_badge_criteria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_badge_criteria_met`
--

DROP TABLE IF EXISTS `mdl_badge_criteria_met`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_badge_criteria_met` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `issuedid` bigint(10) DEFAULT NULL,
  `critid` bigint(10) NOT NULL,
  `userid` bigint(10) NOT NULL,
  `datemet` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_badgcritmet_cri_ix` (`critid`),
  KEY `mdl_badgcritmet_use_ix` (`userid`),
  KEY `mdl_badgcritmet_iss_ix` (`issuedid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Defines criteria that were met for an issued badge';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_badge_criteria_met`
--

LOCK TABLES `mdl_badge_criteria_met` WRITE;
/*!40000 ALTER TABLE `mdl_badge_criteria_met` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_badge_criteria_met` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_badge_criteria_param`
--

DROP TABLE IF EXISTS `mdl_badge_criteria_param`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_badge_criteria_param` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `critid` bigint(10) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `value` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_badgcritpara_cri_ix` (`critid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Defines parameters for badges criteria';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_badge_criteria_param`
--

LOCK TABLES `mdl_badge_criteria_param` WRITE;
/*!40000 ALTER TABLE `mdl_badge_criteria_param` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_badge_criteria_param` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_badge_endorsement`
--

DROP TABLE IF EXISTS `mdl_badge_endorsement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_badge_endorsement` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `badgeid` bigint(10) NOT NULL DEFAULT '0',
  `issuername` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `issuerurl` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `issueremail` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `claimid` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `claimcomment` longtext COLLATE utf8_unicode_ci,
  `dateissued` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_badgendo_bad_ix` (`badgeid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Defines endorsement for badge';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_badge_endorsement`
--

LOCK TABLES `mdl_badge_endorsement` WRITE;
/*!40000 ALTER TABLE `mdl_badge_endorsement` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_badge_endorsement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_badge_external`
--

DROP TABLE IF EXISTS `mdl_badge_external`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_badge_external` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `backpackid` bigint(10) NOT NULL,
  `collectionid` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_badgexte_bac_ix` (`backpackid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Setting for external badges display';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_badge_external`
--

LOCK TABLES `mdl_badge_external` WRITE;
/*!40000 ALTER TABLE `mdl_badge_external` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_badge_external` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_badge_issued`
--

DROP TABLE IF EXISTS `mdl_badge_issued`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_badge_issued` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `badgeid` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `uniquehash` longtext COLLATE utf8_unicode_ci NOT NULL,
  `dateissued` bigint(10) NOT NULL DEFAULT '0',
  `dateexpire` bigint(10) DEFAULT NULL,
  `visible` tinyint(1) NOT NULL DEFAULT '0',
  `issuernotified` bigint(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_badgissu_baduse_uix` (`badgeid`,`userid`),
  KEY `mdl_badgissu_bad_ix` (`badgeid`),
  KEY `mdl_badgissu_use_ix` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Defines issued badges';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_badge_issued`
--

LOCK TABLES `mdl_badge_issued` WRITE;
/*!40000 ALTER TABLE `mdl_badge_issued` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_badge_issued` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_badge_manual_award`
--

DROP TABLE IF EXISTS `mdl_badge_manual_award`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_badge_manual_award` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `badgeid` bigint(10) NOT NULL,
  `recipientid` bigint(10) NOT NULL,
  `issuerid` bigint(10) NOT NULL,
  `issuerrole` bigint(10) NOT NULL,
  `datemet` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_badgmanuawar_bad_ix` (`badgeid`),
  KEY `mdl_badgmanuawar_rec_ix` (`recipientid`),
  KEY `mdl_badgmanuawar_iss_ix` (`issuerid`),
  KEY `mdl_badgmanuawar_iss2_ix` (`issuerrole`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Track manual award criteria for badges';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_badge_manual_award`
--

LOCK TABLES `mdl_badge_manual_award` WRITE;
/*!40000 ALTER TABLE `mdl_badge_manual_award` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_badge_manual_award` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_badge_related`
--

DROP TABLE IF EXISTS `mdl_badge_related`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_badge_related` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `badgeid` bigint(10) NOT NULL DEFAULT '0',
  `relatedbadgeid` bigint(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_badgrela_badrel_uix` (`badgeid`,`relatedbadgeid`),
  KEY `mdl_badgrela_bad_ix` (`badgeid`),
  KEY `mdl_badgrela_rel_ix` (`relatedbadgeid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Defines badge related for badges';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_badge_related`
--

LOCK TABLES `mdl_badge_related` WRITE;
/*!40000 ALTER TABLE `mdl_badge_related` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_badge_related` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_block`
--

DROP TABLE IF EXISTS `mdl_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_block` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `cron` bigint(10) NOT NULL DEFAULT '0',
  `lastcron` bigint(10) NOT NULL DEFAULT '0',
  `visible` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_bloc_nam_uix` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='contains all installed blocks';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_block`
--

LOCK TABLES `mdl_block` WRITE;
/*!40000 ALTER TABLE `mdl_block` DISABLE KEYS */;
INSERT INTO `mdl_block` VALUES (1,'activity_modules',0,0,1),(2,'activity_results',0,0,1),(3,'admin_bookmarks',0,0,1),(4,'badges',0,0,1),(5,'blog_menu',0,0,1),(6,'blog_recent',0,0,1),(7,'blog_tags',0,0,1),(8,'calendar_month',0,0,1),(9,'calendar_upcoming',0,0,1),(10,'comments',0,0,1),(11,'community',0,0,1),(12,'completionstatus',0,0,1),(13,'course_list',0,0,1),(14,'course_summary',0,0,1),(15,'feedback',0,0,1),(16,'globalsearch',0,0,1),(17,'glossary_random',0,0,1),(18,'html',0,0,1),(19,'login',0,0,1),(20,'lp',0,0,1),(21,'mentees',0,0,1),(22,'mnet_hosts',0,0,1),(23,'myoverview',0,0,1),(24,'myprofile',0,0,1),(25,'navigation',0,0,1),(26,'news_items',0,0,1),(27,'online_users',0,0,1),(28,'participants',0,0,1),(29,'private_files',0,0,1),(30,'quiz_results',0,0,0),(31,'recent_activity',0,0,1),(32,'recentlyaccessedcourses',0,0,1),(33,'recentlyaccesseditems',0,0,1),(34,'rss_client',0,0,1),(35,'search_forums',0,0,1),(36,'section_links',0,0,1),(37,'selfcompletion',0,0,1),(38,'settings',0,0,1),(39,'site_main_menu',0,0,1),(40,'social_activities',0,0,1),(41,'starredcourses',0,0,1),(42,'tag_flickr',0,0,1),(43,'tag_youtube',0,0,0),(44,'tags',0,0,1),(45,'timeline',0,0,1);
/*!40000 ALTER TABLE `mdl_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_block_community`
--

DROP TABLE IF EXISTS `mdl_block_community`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_block_community` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL,
  `coursename` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `coursedescription` longtext COLLATE utf8_unicode_ci,
  `courseurl` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `imageurl` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Community block';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_block_community`
--

LOCK TABLES `mdl_block_community` WRITE;
/*!40000 ALTER TABLE `mdl_block_community` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_block_community` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_block_instances`
--

DROP TABLE IF EXISTS `mdl_block_instances`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_block_instances` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `blockname` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `parentcontextid` bigint(10) NOT NULL,
  `showinsubcontexts` smallint(4) NOT NULL,
  `requiredbytheme` smallint(4) NOT NULL DEFAULT '0',
  `pagetypepattern` varchar(64) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `subpagepattern` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `defaultregion` varchar(16) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `defaultweight` bigint(10) NOT NULL,
  `configdata` longtext COLLATE utf8_unicode_ci,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_blocinst_parshopagsub_ix` (`parentcontextid`,`showinsubcontexts`,`pagetypepattern`,`subpagepattern`),
  KEY `mdl_blocinst_tim_ix` (`timemodified`),
  KEY `mdl_blocinst_par_ix` (`parentcontextid`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='This table stores block instances. The type of block this is';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_block_instances`
--

LOCK TABLES `mdl_block_instances` WRITE;
/*!40000 ALTER TABLE `mdl_block_instances` DISABLE KEYS */;
INSERT INTO `mdl_block_instances` VALUES (1,'admin_bookmarks',1,0,0,'admin-*',NULL,'side-pre',2,'',1547050117,1547050117),(2,'timeline',1,0,0,'my-index','2','side-post',0,'',1547050117,1547050117),(3,'private_files',1,0,0,'my-index','2','side-post',1,'',1547050117,1547050117),(4,'online_users',1,0,0,'my-index','2','side-post',2,'',1547050117,1547050117),(5,'badges',1,0,0,'my-index','2','side-post',3,'',1547050117,1547050117),(6,'calendar_month',1,0,0,'my-index','2','side-post',4,'',1547050117,1547050117),(7,'calendar_upcoming',1,0,0,'my-index','2','side-post',5,'',1547050117,1547050117),(8,'lp',1,0,0,'my-index','2','content',0,'',1547050117,1547050117),(9,'recentlyaccessedcourses',1,0,0,'my-index','2','content',1,'',1547050117,1547050117),(10,'myoverview',1,0,0,'my-index','2','content',2,'',1547050117,1547050117),(11,'timeline',5,0,0,'my-index','3','side-post',0,'',1547050322,1547050322),(12,'private_files',5,0,0,'my-index','3','side-post',1,'',1547050322,1547050322),(13,'online_users',5,0,0,'my-index','3','side-post',2,'',1547050322,1547050322),(14,'badges',5,0,0,'my-index','3','side-post',3,'',1547050322,1547050322),(15,'calendar_month',5,0,0,'my-index','3','side-post',4,'',1547050322,1547050322),(16,'calendar_upcoming',5,0,0,'my-index','3','side-post',5,'',1547050322,1547050322),(17,'lp',5,0,0,'my-index','3','content',0,'',1547050322,1547050322),(18,'recentlyaccessedcourses',5,0,0,'my-index','3','content',1,'',1547050322,1547050322),(19,'myoverview',5,0,0,'my-index','3','content',2,'',1547050322,1547050322);
/*!40000 ALTER TABLE `mdl_block_instances` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_block_positions`
--

DROP TABLE IF EXISTS `mdl_block_positions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_block_positions` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `blockinstanceid` bigint(10) NOT NULL,
  `contextid` bigint(10) NOT NULL,
  `pagetype` varchar(64) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `subpage` varchar(16) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `visible` smallint(4) NOT NULL,
  `region` varchar(16) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `weight` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_blocposi_bloconpagsub_uix` (`blockinstanceid`,`contextid`,`pagetype`,`subpage`),
  KEY `mdl_blocposi_blo_ix` (`blockinstanceid`),
  KEY `mdl_blocposi_con_ix` (`contextid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores the position of a sticky block_instance on a another ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_block_positions`
--

LOCK TABLES `mdl_block_positions` WRITE;
/*!40000 ALTER TABLE `mdl_block_positions` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_block_positions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_block_recent_activity`
--

DROP TABLE IF EXISTS `mdl_block_recent_activity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_block_recent_activity` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `courseid` bigint(10) NOT NULL,
  `cmid` bigint(10) NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  `userid` bigint(10) NOT NULL,
  `action` tinyint(1) NOT NULL,
  `modname` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_blocreceacti_coutim_ix` (`courseid`,`timecreated`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Recent activity block';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_block_recent_activity`
--

LOCK TABLES `mdl_block_recent_activity` WRITE;
/*!40000 ALTER TABLE `mdl_block_recent_activity` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_block_recent_activity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_block_recentlyaccesseditems`
--

DROP TABLE IF EXISTS `mdl_block_recentlyaccesseditems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_block_recentlyaccesseditems` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `courseid` bigint(10) NOT NULL,
  `cmid` bigint(10) NOT NULL,
  `userid` bigint(10) NOT NULL,
  `timeaccess` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_blocrece_usecoucmi_uix` (`userid`,`courseid`,`cmid`),
  KEY `mdl_blocrece_use_ix` (`userid`),
  KEY `mdl_blocrece_cou_ix` (`courseid`),
  KEY `mdl_blocrece_cmi_ix` (`cmid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Most recently accessed items accessed by a user';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_block_recentlyaccesseditems`
--

LOCK TABLES `mdl_block_recentlyaccesseditems` WRITE;
/*!40000 ALTER TABLE `mdl_block_recentlyaccesseditems` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_block_recentlyaccesseditems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_block_rss_client`
--

DROP TABLE IF EXISTS `mdl_block_rss_client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_block_rss_client` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `title` longtext COLLATE utf8_unicode_ci NOT NULL,
  `preferredtitle` varchar(64) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8_unicode_ci NOT NULL,
  `shared` tinyint(2) NOT NULL DEFAULT '0',
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `skiptime` bigint(10) NOT NULL DEFAULT '0',
  `skipuntil` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Remote news feed information. Contains the news feed id, the';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_block_rss_client`
--

LOCK TABLES `mdl_block_rss_client` WRITE;
/*!40000 ALTER TABLE `mdl_block_rss_client` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_block_rss_client` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_blog_association`
--

DROP TABLE IF EXISTS `mdl_blog_association`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_blog_association` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `contextid` bigint(10) NOT NULL,
  `blogid` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_blogasso_con_ix` (`contextid`),
  KEY `mdl_blogasso_blo_ix` (`blogid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Associations of blog entries with courses and module instanc';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_blog_association`
--

LOCK TABLES `mdl_blog_association` WRITE;
/*!40000 ALTER TABLE `mdl_blog_association` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_blog_association` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_blog_external`
--

DROP TABLE IF EXISTS `mdl_blog_external`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_blog_external` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8_unicode_ci,
  `url` longtext COLLATE utf8_unicode_ci NOT NULL,
  `filtertags` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `failedlastsync` tinyint(1) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) DEFAULT NULL,
  `timefetched` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_blogexte_use_ix` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='External blog links used for RSS copying of blog entries to ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_blog_external`
--

LOCK TABLES `mdl_blog_external` WRITE;
/*!40000 ALTER TABLE `mdl_blog_external` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_blog_external` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_book`
--

DROP TABLE IF EXISTS `mdl_book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_book` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `course` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `intro` longtext COLLATE utf8_unicode_ci,
  `introformat` smallint(4) NOT NULL DEFAULT '0',
  `numbering` smallint(4) NOT NULL DEFAULT '0',
  `navstyle` smallint(4) NOT NULL DEFAULT '1',
  `customtitles` tinyint(2) NOT NULL DEFAULT '0',
  `revision` bigint(10) NOT NULL DEFAULT '0',
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Defines book';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_book`
--

LOCK TABLES `mdl_book` WRITE;
/*!40000 ALTER TABLE `mdl_book` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_book` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_book_chapters`
--

DROP TABLE IF EXISTS `mdl_book_chapters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_book_chapters` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `bookid` bigint(10) NOT NULL DEFAULT '0',
  `pagenum` bigint(10) NOT NULL DEFAULT '0',
  `subchapter` bigint(10) NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `content` longtext COLLATE utf8_unicode_ci NOT NULL,
  `contentformat` smallint(4) NOT NULL DEFAULT '0',
  `hidden` tinyint(2) NOT NULL DEFAULT '0',
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `importsrc` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Defines book_chapters';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_book_chapters`
--

LOCK TABLES `mdl_book_chapters` WRITE;
/*!40000 ALTER TABLE `mdl_book_chapters` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_book_chapters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_cache_filters`
--

DROP TABLE IF EXISTS `mdl_cache_filters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_cache_filters` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `filter` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `version` bigint(10) NOT NULL DEFAULT '0',
  `md5key` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `rawtext` longtext COLLATE utf8_unicode_ci NOT NULL,
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_cachfilt_filmd5_ix` (`filter`,`md5key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='For keeping information about cached data';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_cache_filters`
--

LOCK TABLES `mdl_cache_filters` WRITE;
/*!40000 ALTER TABLE `mdl_cache_filters` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_cache_filters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_cache_flags`
--

DROP TABLE IF EXISTS `mdl_cache_flags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_cache_flags` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `flagtype` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `value` longtext COLLATE utf8_unicode_ci NOT NULL,
  `expiry` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_cachflag_fla_ix` (`flagtype`),
  KEY `mdl_cachflag_nam_ix` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Cache of time-sensitive flags';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_cache_flags`
--

LOCK TABLES `mdl_cache_flags` WRITE;
/*!40000 ALTER TABLE `mdl_cache_flags` DISABLE KEYS */;
INSERT INTO `mdl_cache_flags` VALUES (1,'userpreferenceschanged','2',1547537352,'1',1547544552),(2,'accesslib/dirtycontexts','/1',1547537380,'1',1547544580);
/*!40000 ALTER TABLE `mdl_cache_flags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_capabilities`
--

DROP TABLE IF EXISTS `mdl_capabilities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_capabilities` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `captype` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `contextlevel` bigint(10) NOT NULL DEFAULT '0',
  `component` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `riskbitmask` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_capa_nam_uix` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=618 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='this defines all capabilities';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_capabilities`
--

LOCK TABLES `mdl_capabilities` WRITE;
/*!40000 ALTER TABLE `mdl_capabilities` DISABLE KEYS */;
INSERT INTO `mdl_capabilities` VALUES (1,'moodle/site:config','write',10,'moodle',62),(2,'moodle/site:configview','read',10,'moodle',0),(3,'moodle/site:readallmessages','read',10,'moodle',8),(4,'moodle/site:manageallmessaging','write',10,'moodle',8),(5,'moodle/site:deleteanymessage','write',10,'moodle',32),(6,'moodle/site:sendmessage','write',10,'moodle',16),(7,'moodle/site:deleteownmessage','write',10,'moodle',0),(8,'moodle/site:approvecourse','write',10,'moodle',4),(9,'moodle/backup:backupcourse','write',50,'moodle',28),(10,'moodle/backup:backupsection','write',50,'moodle',28),(11,'moodle/backup:backupactivity','write',70,'moodle',28),(12,'moodle/backup:backuptargethub','write',50,'moodle',28),(13,'moodle/backup:backuptargetimport','write',50,'moodle',28),(14,'moodle/backup:downloadfile','write',50,'moodle',28),(15,'moodle/backup:configure','write',50,'moodle',28),(16,'moodle/backup:userinfo','read',50,'moodle',8),(17,'moodle/backup:anonymise','read',50,'moodle',8),(18,'moodle/restore:restorecourse','write',50,'moodle',28),(19,'moodle/restore:restoresection','write',50,'moodle',28),(20,'moodle/restore:restoreactivity','write',50,'moodle',28),(21,'moodle/restore:viewautomatedfilearea','write',50,'moodle',28),(22,'moodle/restore:restoretargethub','write',50,'moodle',28),(23,'moodle/restore:restoretargetimport','write',50,'moodle',28),(24,'moodle/restore:uploadfile','write',50,'moodle',28),(25,'moodle/restore:configure','write',50,'moodle',28),(26,'moodle/restore:rolldates','write',50,'moodle',0),(27,'moodle/restore:userinfo','write',50,'moodle',30),(28,'moodle/restore:createuser','write',10,'moodle',24),(29,'moodle/site:manageblocks','write',80,'moodle',20),(30,'moodle/site:accessallgroups','read',70,'moodle',0),(31,'moodle/site:viewfullnames','read',70,'moodle',0),(32,'moodle/site:viewuseridentity','read',70,'moodle',0),(33,'moodle/site:viewreports','read',50,'moodle',8),(34,'moodle/site:trustcontent','write',70,'moodle',4),(35,'moodle/site:uploadusers','write',10,'moodle',24),(36,'moodle/filter:manage','write',50,'moodle',0),(37,'moodle/user:create','write',10,'moodle',24),(38,'moodle/user:delete','write',10,'moodle',40),(39,'moodle/user:update','write',10,'moodle',24),(40,'moodle/user:viewdetails','read',50,'moodle',0),(41,'moodle/user:viewalldetails','read',30,'moodle',8),(42,'moodle/user:viewlastip','read',30,'moodle',8),(43,'moodle/user:viewhiddendetails','read',50,'moodle',8),(44,'moodle/user:loginas','write',50,'moodle',30),(45,'moodle/user:managesyspages','write',10,'moodle',0),(46,'moodle/user:manageblocks','write',30,'moodle',0),(47,'moodle/user:manageownblocks','write',10,'moodle',0),(48,'moodle/user:manageownfiles','write',10,'moodle',0),(49,'moodle/user:ignoreuserquota','write',10,'moodle',0),(50,'moodle/my:configsyspages','write',10,'moodle',0),(51,'moodle/role:assign','write',50,'moodle',28),(52,'moodle/role:review','read',50,'moodle',8),(53,'moodle/role:override','write',50,'moodle',28),(54,'moodle/role:safeoverride','write',50,'moodle',16),(55,'moodle/role:manage','write',10,'moodle',28),(56,'moodle/role:switchroles','read',50,'moodle',12),(57,'moodle/category:manage','write',40,'moodle',4),(58,'moodle/category:viewhiddencategories','read',40,'moodle',0),(59,'moodle/cohort:manage','write',40,'moodle',0),(60,'moodle/cohort:assign','write',40,'moodle',0),(61,'moodle/cohort:view','read',50,'moodle',0),(62,'moodle/course:create','write',40,'moodle',4),(63,'moodle/course:creategroupconversations','write',50,'moodle',4),(64,'moodle/course:request','write',10,'moodle',0),(65,'moodle/course:delete','write',50,'moodle',32),(66,'moodle/course:update','write',50,'moodle',4),(67,'moodle/course:view','read',50,'moodle',0),(68,'moodle/course:enrolreview','read',50,'moodle',8),(69,'moodle/course:enrolconfig','write',50,'moodle',8),(70,'moodle/course:reviewotherusers','read',50,'moodle',0),(71,'moodle/course:bulkmessaging','write',50,'moodle',16),(72,'moodle/course:viewhiddenuserfields','read',50,'moodle',8),(73,'moodle/course:viewhiddencourses','read',50,'moodle',0),(74,'moodle/course:visibility','write',50,'moodle',0),(75,'moodle/course:managefiles','write',50,'moodle',4),(76,'moodle/course:ignoreavailabilityrestrictions','read',70,'moodle',0),(77,'moodle/course:ignorefilesizelimits','write',50,'moodle',0),(78,'moodle/course:manageactivities','write',70,'moodle',4),(79,'moodle/course:activityvisibility','write',70,'moodle',0),(80,'moodle/course:viewhiddenactivities','write',70,'moodle',0),(81,'moodle/course:viewparticipants','read',50,'moodle',0),(82,'moodle/course:changefullname','write',50,'moodle',4),(83,'moodle/course:changeshortname','write',50,'moodle',4),(84,'moodle/course:renameroles','write',50,'moodle',0),(85,'moodle/course:changeidnumber','write',50,'moodle',4),(86,'moodle/course:changecategory','write',50,'moodle',4),(87,'moodle/course:changesummary','write',50,'moodle',4),(88,'moodle/course:setforcedlanguage','write',50,'moodle',0),(89,'moodle/site:viewparticipants','read',10,'moodle',0),(90,'moodle/course:isincompletionreports','read',50,'moodle',0),(91,'moodle/course:viewscales','read',50,'moodle',0),(92,'moodle/course:managescales','write',50,'moodle',0),(93,'moodle/course:managegroups','write',50,'moodle',4),(94,'moodle/course:reset','write',50,'moodle',32),(95,'moodle/course:viewsuspendedusers','read',10,'moodle',0),(96,'moodle/course:tag','write',50,'moodle',16),(97,'moodle/blog:view','read',10,'moodle',0),(98,'moodle/blog:search','read',10,'moodle',0),(99,'moodle/blog:viewdrafts','read',10,'moodle',8),(100,'moodle/blog:create','write',10,'moodle',16),(101,'moodle/blog:manageentries','write',10,'moodle',16),(102,'moodle/blog:manageexternal','write',10,'moodle',16),(103,'moodle/calendar:manageownentries','write',50,'moodle',16),(104,'moodle/calendar:managegroupentries','write',50,'moodle',16),(105,'moodle/calendar:manageentries','write',50,'moodle',16),(106,'moodle/user:editprofile','write',30,'moodle',24),(107,'moodle/user:editownprofile','write',10,'moodle',16),(108,'moodle/user:changeownpassword','write',10,'moodle',0),(109,'moodle/user:readuserposts','read',30,'moodle',0),(110,'moodle/user:readuserblogs','read',30,'moodle',0),(111,'moodle/user:viewuseractivitiesreport','read',30,'moodle',8),(112,'moodle/user:editmessageprofile','write',30,'moodle',16),(113,'moodle/user:editownmessageprofile','write',10,'moodle',0),(114,'moodle/question:managecategory','write',50,'moodle',20),(115,'moodle/question:add','write',50,'moodle',20),(116,'moodle/question:editmine','write',50,'moodle',20),(117,'moodle/question:editall','write',50,'moodle',20),(118,'moodle/question:viewmine','read',50,'moodle',0),(119,'moodle/question:viewall','read',50,'moodle',0),(120,'moodle/question:usemine','read',50,'moodle',0),(121,'moodle/question:useall','read',50,'moodle',0),(122,'moodle/question:movemine','write',50,'moodle',0),(123,'moodle/question:moveall','write',50,'moodle',0),(124,'moodle/question:config','write',10,'moodle',2),(125,'moodle/question:flag','write',50,'moodle',0),(126,'moodle/question:tagmine','write',50,'moodle',0),(127,'moodle/question:tagall','write',50,'moodle',0),(128,'moodle/site:doclinks','read',10,'moodle',0),(129,'moodle/course:sectionvisibility','write',50,'moodle',0),(130,'moodle/course:useremail','write',50,'moodle',0),(131,'moodle/course:viewhiddensections','write',50,'moodle',0),(132,'moodle/course:setcurrentsection','write',50,'moodle',0),(133,'moodle/course:movesections','write',50,'moodle',0),(134,'moodle/site:mnetlogintoremote','read',10,'moodle',0),(135,'moodle/grade:viewall','read',50,'moodle',8),(136,'moodle/grade:view','read',50,'moodle',0),(137,'moodle/grade:viewhidden','read',50,'moodle',8),(138,'moodle/grade:import','write',50,'moodle',12),(139,'moodle/grade:export','read',50,'moodle',8),(140,'moodle/grade:manage','write',50,'moodle',12),(141,'moodle/grade:edit','write',50,'moodle',12),(142,'moodle/grade:managegradingforms','write',50,'moodle',12),(143,'moodle/grade:sharegradingforms','write',10,'moodle',4),(144,'moodle/grade:managesharedforms','write',10,'moodle',4),(145,'moodle/grade:manageoutcomes','write',50,'moodle',0),(146,'moodle/grade:manageletters','write',50,'moodle',0),(147,'moodle/grade:hide','write',50,'moodle',0),(148,'moodle/grade:lock','write',50,'moodle',0),(149,'moodle/grade:unlock','write',50,'moodle',0),(150,'moodle/my:manageblocks','write',10,'moodle',0),(151,'moodle/notes:view','read',50,'moodle',0),(152,'moodle/notes:manage','write',50,'moodle',16),(153,'moodle/tag:manage','write',10,'moodle',16),(154,'moodle/tag:edit','write',10,'moodle',16),(155,'moodle/tag:flag','write',10,'moodle',16),(156,'moodle/tag:editblocks','write',10,'moodle',0),(157,'moodle/block:view','read',80,'moodle',0),(158,'moodle/block:edit','write',80,'moodle',20),(159,'moodle/portfolio:export','read',10,'moodle',0),(160,'moodle/comment:view','read',50,'moodle',0),(161,'moodle/comment:post','write',50,'moodle',24),(162,'moodle/comment:delete','write',50,'moodle',32),(163,'moodle/webservice:createtoken','write',10,'moodle',62),(164,'moodle/webservice:managealltokens','write',10,'moodle',42),(165,'moodle/webservice:createmobiletoken','write',10,'moodle',24),(166,'moodle/rating:view','read',50,'moodle',0),(167,'moodle/rating:viewany','read',50,'moodle',8),(168,'moodle/rating:viewall','read',50,'moodle',8),(169,'moodle/rating:rate','write',50,'moodle',0),(170,'moodle/course:publish','write',10,'moodle',24),(171,'moodle/course:markcomplete','write',50,'moodle',0),(172,'moodle/course:overridecompletion','write',50,'moodle',0),(173,'moodle/community:add','write',10,'moodle',0),(174,'moodle/community:download','write',10,'moodle',0),(175,'moodle/badges:manageglobalsettings','write',10,'moodle',34),(176,'moodle/badges:viewbadges','read',50,'moodle',0),(177,'moodle/badges:manageownbadges','write',30,'moodle',0),(178,'moodle/badges:viewotherbadges','read',30,'moodle',0),(179,'moodle/badges:earnbadge','write',50,'moodle',0),(180,'moodle/badges:createbadge','write',50,'moodle',16),(181,'moodle/badges:deletebadge','write',50,'moodle',32),(182,'moodle/badges:configuredetails','write',50,'moodle',16),(183,'moodle/badges:configurecriteria','write',50,'moodle',4),(184,'moodle/badges:configuremessages','write',50,'moodle',16),(185,'moodle/badges:awardbadge','write',50,'moodle',16),(186,'moodle/badges:revokebadge','write',50,'moodle',16),(187,'moodle/badges:viewawarded','read',50,'moodle',8),(188,'moodle/site:forcelanguage','read',10,'moodle',0),(189,'moodle/search:query','read',10,'moodle',0),(190,'moodle/competency:competencymanage','write',40,'moodle',0),(191,'moodle/competency:competencyview','read',40,'moodle',0),(192,'moodle/competency:competencygrade','write',50,'moodle',0),(193,'moodle/competency:coursecompetencymanage','write',50,'moodle',0),(194,'moodle/competency:coursecompetencyconfigure','write',70,'moodle',0),(195,'moodle/competency:coursecompetencygradable','read',50,'moodle',0),(196,'moodle/competency:coursecompetencyview','read',50,'moodle',0),(197,'moodle/competency:evidencedelete','write',30,'moodle',0),(198,'moodle/competency:planmanage','write',30,'moodle',0),(199,'moodle/competency:planmanagedraft','write',30,'moodle',0),(200,'moodle/competency:planmanageown','write',30,'moodle',0),(201,'moodle/competency:planmanageowndraft','write',30,'moodle',0),(202,'moodle/competency:planview','read',30,'moodle',0),(203,'moodle/competency:planviewdraft','read',30,'moodle',0),(204,'moodle/competency:planviewown','read',30,'moodle',0),(205,'moodle/competency:planviewowndraft','read',30,'moodle',0),(206,'moodle/competency:planrequestreview','write',30,'moodle',0),(207,'moodle/competency:planrequestreviewown','write',30,'moodle',0),(208,'moodle/competency:planreview','write',30,'moodle',0),(209,'moodle/competency:plancomment','write',30,'moodle',0),(210,'moodle/competency:plancommentown','write',30,'moodle',0),(211,'moodle/competency:usercompetencyview','read',30,'moodle',0),(212,'moodle/competency:usercompetencyrequestreview','write',30,'moodle',0),(213,'moodle/competency:usercompetencyrequestreviewown','write',30,'moodle',0),(214,'moodle/competency:usercompetencyreview','write',30,'moodle',0),(215,'moodle/competency:usercompetencycomment','write',30,'moodle',0),(216,'moodle/competency:usercompetencycommentown','write',30,'moodle',0),(217,'moodle/competency:templatemanage','write',40,'moodle',0),(218,'moodle/analytics:listinsights','read',50,'moodle',8),(219,'moodle/analytics:managemodels','write',10,'moodle',2),(220,'moodle/competency:templateview','read',40,'moodle',0),(221,'moodle/competency:userevidencemanage','write',30,'moodle',0),(222,'moodle/competency:userevidencemanageown','write',30,'moodle',0),(223,'moodle/competency:userevidenceview','read',30,'moodle',0),(224,'moodle/site:maintenanceaccess','write',10,'moodle',0),(225,'moodle/site:messageanyuser','write',10,'moodle',16),(226,'moodle/site:managecontextlocks','write',70,'moodle',0),(227,'mod/assign:view','read',70,'mod_assign',0),(228,'mod/assign:submit','write',70,'mod_assign',0),(229,'mod/assign:grade','write',70,'mod_assign',4),(230,'mod/assign:exportownsubmission','read',70,'mod_assign',0),(231,'mod/assign:addinstance','write',50,'mod_assign',4),(232,'mod/assign:editothersubmission','write',70,'mod_assign',41),(233,'mod/assign:grantextension','write',70,'mod_assign',0),(234,'mod/assign:revealidentities','write',70,'mod_assign',0),(235,'mod/assign:reviewgrades','write',70,'mod_assign',0),(236,'mod/assign:releasegrades','write',70,'mod_assign',0),(237,'mod/assign:managegrades','write',70,'mod_assign',0),(238,'mod/assign:manageallocations','write',70,'mod_assign',0),(239,'mod/assign:viewgrades','read',70,'mod_assign',0),(240,'mod/assign:viewblinddetails','write',70,'mod_assign',8),(241,'mod/assign:receivegradernotifications','read',70,'mod_assign',0),(242,'mod/assign:manageoverrides','write',70,'mod_assign',0),(243,'mod/assignment:view','read',70,'mod_assignment',0),(244,'mod/assignment:addinstance','write',50,'mod_assignment',4),(245,'mod/assignment:submit','write',70,'mod_assignment',0),(246,'mod/assignment:grade','write',70,'mod_assignment',4),(247,'mod/assignment:exportownsubmission','read',70,'mod_assignment',0),(248,'mod/book:addinstance','write',50,'mod_book',4),(249,'mod/book:read','read',70,'mod_book',0),(250,'mod/book:viewhiddenchapters','read',70,'mod_book',0),(251,'mod/book:edit','write',70,'mod_book',4),(252,'mod/chat:addinstance','write',50,'mod_chat',4),(253,'mod/chat:chat','write',70,'mod_chat',16),(254,'mod/chat:readlog','read',70,'mod_chat',0),(255,'mod/chat:deletelog','write',70,'mod_chat',0),(256,'mod/chat:exportparticipatedsession','read',70,'mod_chat',8),(257,'mod/chat:exportsession','read',70,'mod_chat',8),(258,'mod/chat:view','read',70,'mod_chat',0),(259,'mod/choice:addinstance','write',50,'mod_choice',4),(260,'mod/choice:choose','write',70,'mod_choice',0),(261,'mod/choice:readresponses','read',70,'mod_choice',0),(262,'mod/choice:deleteresponses','write',70,'mod_choice',0),(263,'mod/choice:downloadresponses','read',70,'mod_choice',0),(264,'mod/choice:view','read',70,'mod_choice',0),(265,'mod/data:addinstance','write',50,'mod_data',4),(266,'mod/data:viewentry','read',70,'mod_data',0),(267,'mod/data:writeentry','write',70,'mod_data',16),(268,'mod/data:comment','write',70,'mod_data',16),(269,'mod/data:rate','write',70,'mod_data',0),(270,'mod/data:viewrating','read',70,'mod_data',0),(271,'mod/data:viewanyrating','read',70,'mod_data',8),(272,'mod/data:viewallratings','read',70,'mod_data',8),(273,'mod/data:approve','write',70,'mod_data',16),(274,'mod/data:manageentries','write',70,'mod_data',16),(275,'mod/data:managecomments','write',70,'mod_data',16),(276,'mod/data:managetemplates','write',70,'mod_data',20),(277,'mod/data:viewalluserpresets','read',70,'mod_data',0),(278,'mod/data:manageuserpresets','write',70,'mod_data',20),(279,'mod/data:exportentry','read',70,'mod_data',8),(280,'mod/data:exportownentry','read',70,'mod_data',0),(281,'mod/data:exportallentries','read',70,'mod_data',8),(282,'mod/data:exportuserinfo','read',70,'mod_data',8),(283,'mod/data:view','read',70,'mod_data',0),(284,'mod/feedback:addinstance','write',50,'mod_feedback',4),(285,'mod/feedback:view','read',70,'mod_feedback',0),(286,'mod/feedback:complete','write',70,'mod_feedback',16),(287,'mod/feedback:viewanalysepage','read',70,'mod_feedback',8),(288,'mod/feedback:deletesubmissions','write',70,'mod_feedback',0),(289,'mod/feedback:mapcourse','write',70,'mod_feedback',0),(290,'mod/feedback:edititems','write',70,'mod_feedback',20),(291,'mod/feedback:createprivatetemplate','write',70,'mod_feedback',16),(292,'mod/feedback:createpublictemplate','write',70,'mod_feedback',16),(293,'mod/feedback:deletetemplate','write',70,'mod_feedback',0),(294,'mod/feedback:viewreports','read',70,'mod_feedback',8),(295,'mod/feedback:receivemail','read',70,'mod_feedback',8),(296,'mod/folder:addinstance','write',50,'mod_folder',4),(297,'mod/folder:view','read',70,'mod_folder',0),(298,'mod/folder:managefiles','write',70,'mod_folder',16),(299,'mod/forum:addinstance','write',50,'mod_forum',4),(300,'mod/forum:viewdiscussion','read',70,'mod_forum',0),(301,'mod/forum:viewhiddentimedposts','read',70,'mod_forum',0),(302,'mod/forum:startdiscussion','write',70,'mod_forum',16),(303,'mod/forum:replypost','write',70,'mod_forum',16),(304,'mod/forum:addnews','write',70,'mod_forum',16),(305,'mod/forum:replynews','write',70,'mod_forum',16),(306,'mod/forum:viewrating','read',70,'mod_forum',0),(307,'mod/forum:viewanyrating','read',70,'mod_forum',8),(308,'mod/forum:viewallratings','read',70,'mod_forum',8),(309,'mod/forum:rate','write',70,'mod_forum',0),(310,'mod/forum:createattachment','write',70,'mod_forum',16),(311,'mod/forum:deleteownpost','write',70,'mod_forum',0),(312,'mod/forum:deleteanypost','write',70,'mod_forum',0),(313,'mod/forum:splitdiscussions','write',70,'mod_forum',0),(314,'mod/forum:movediscussions','write',70,'mod_forum',0),(315,'mod/forum:pindiscussions','write',70,'mod_forum',0),(316,'mod/forum:editanypost','write',70,'mod_forum',16),(317,'mod/forum:viewqandawithoutposting','read',70,'mod_forum',0),(318,'mod/forum:viewsubscribers','read',70,'mod_forum',0),(319,'mod/forum:managesubscriptions','write',70,'mod_forum',16),(320,'mod/forum:postwithoutthrottling','write',70,'mod_forum',16),(321,'mod/forum:exportdiscussion','read',70,'mod_forum',8),(322,'mod/forum:exportpost','read',70,'mod_forum',8),(323,'mod/forum:exportownpost','read',70,'mod_forum',8),(324,'mod/forum:addquestion','write',70,'mod_forum',16),(325,'mod/forum:allowforcesubscribe','read',70,'mod_forum',0),(326,'mod/forum:canposttomygroups','write',70,'mod_forum',0),(327,'mod/forum:canoverridediscussionlock','write',70,'mod_forum',0),(328,'mod/glossary:addinstance','write',50,'mod_glossary',4),(329,'mod/glossary:view','read',70,'mod_glossary',0),(330,'mod/glossary:write','write',70,'mod_glossary',16),(331,'mod/glossary:manageentries','write',70,'mod_glossary',16),(332,'mod/glossary:managecategories','write',70,'mod_glossary',16),(333,'mod/glossary:comment','write',70,'mod_glossary',16),(334,'mod/glossary:managecomments','write',70,'mod_glossary',16),(335,'mod/glossary:import','write',70,'mod_glossary',16),(336,'mod/glossary:export','read',70,'mod_glossary',0),(337,'mod/glossary:approve','write',70,'mod_glossary',16),(338,'mod/glossary:rate','write',70,'mod_glossary',0),(339,'mod/glossary:viewrating','read',70,'mod_glossary',0),(340,'mod/glossary:viewanyrating','read',70,'mod_glossary',8),(341,'mod/glossary:viewallratings','read',70,'mod_glossary',8),(342,'mod/glossary:exportentry','read',70,'mod_glossary',8),(343,'mod/glossary:exportownentry','read',70,'mod_glossary',0),(344,'mod/imscp:view','read',70,'mod_imscp',0),(345,'mod/imscp:addinstance','write',50,'mod_imscp',4),(346,'mod/label:addinstance','write',50,'mod_label',4),(347,'mod/label:view','read',70,'mod_label',0),(348,'mod/lesson:addinstance','write',50,'mod_lesson',4),(349,'mod/lesson:edit','write',70,'mod_lesson',4),(350,'mod/lesson:grade','write',70,'mod_lesson',20),(351,'mod/lesson:viewreports','read',70,'mod_lesson',8),(352,'mod/lesson:manage','write',70,'mod_lesson',0),(353,'mod/lesson:manageoverrides','write',70,'mod_lesson',0),(354,'mod/lesson:view','read',70,'mod_lesson',0),(355,'mod/lti:view','read',70,'mod_lti',0),(356,'mod/lti:addinstance','write',50,'mod_lti',4),(357,'mod/lti:manage','write',70,'mod_lti',8),(358,'mod/lti:admin','write',70,'mod_lti',8),(359,'mod/lti:addcoursetool','write',50,'mod_lti',0),(360,'mod/lti:requesttooladd','write',50,'mod_lti',0),(361,'mod/page:view','read',70,'mod_page',0),(362,'mod/page:addinstance','write',50,'mod_page',4),(363,'mod/quiz:view','read',70,'mod_quiz',0),(364,'mod/quiz:addinstance','write',50,'mod_quiz',4),(365,'mod/quiz:attempt','write',70,'mod_quiz',16),(366,'mod/quiz:reviewmyattempts','read',70,'mod_quiz',0),(367,'mod/quiz:manage','write',70,'mod_quiz',16),(368,'mod/quiz:manageoverrides','write',70,'mod_quiz',0),(369,'mod/quiz:preview','write',70,'mod_quiz',0),(370,'mod/quiz:grade','write',70,'mod_quiz',20),(371,'mod/quiz:regrade','write',70,'mod_quiz',16),(372,'mod/quiz:viewreports','read',70,'mod_quiz',8),(373,'mod/quiz:deleteattempts','write',70,'mod_quiz',32),(374,'mod/quiz:ignoretimelimits','read',70,'mod_quiz',0),(375,'mod/quiz:emailconfirmsubmission','read',70,'mod_quiz',0),(376,'mod/quiz:emailnotifysubmission','read',70,'mod_quiz',0),(377,'mod/quiz:emailwarnoverdue','read',70,'mod_quiz',0),(378,'mod/resource:view','read',70,'mod_resource',0),(379,'mod/resource:addinstance','write',50,'mod_resource',4),(380,'mod/scorm:addinstance','write',50,'mod_scorm',4),(381,'mod/scorm:viewreport','read',70,'mod_scorm',0),(382,'mod/scorm:skipview','read',70,'mod_scorm',0),(383,'mod/scorm:savetrack','write',70,'mod_scorm',0),(384,'mod/scorm:viewscores','read',70,'mod_scorm',0),(385,'mod/scorm:deleteresponses','write',70,'mod_scorm',0),(386,'mod/scorm:deleteownresponses','write',70,'mod_scorm',0),(387,'mod/survey:addinstance','write',50,'mod_survey',4),(388,'mod/survey:participate','read',70,'mod_survey',0),(389,'mod/survey:readresponses','read',70,'mod_survey',0),(390,'mod/survey:download','read',70,'mod_survey',0),(391,'mod/url:view','read',70,'mod_url',0),(392,'mod/url:addinstance','write',50,'mod_url',4),(393,'mod/wiki:addinstance','write',50,'mod_wiki',4),(394,'mod/wiki:viewpage','read',70,'mod_wiki',0),(395,'mod/wiki:editpage','write',70,'mod_wiki',16),(396,'mod/wiki:createpage','write',70,'mod_wiki',16),(397,'mod/wiki:viewcomment','read',70,'mod_wiki',0),(398,'mod/wiki:editcomment','write',70,'mod_wiki',16),(399,'mod/wiki:managecomment','write',70,'mod_wiki',0),(400,'mod/wiki:managefiles','write',70,'mod_wiki',0),(401,'mod/wiki:overridelock','write',70,'mod_wiki',0),(402,'mod/wiki:managewiki','write',70,'mod_wiki',0),(403,'mod/workshop:view','read',70,'mod_workshop',0),(404,'mod/workshop:addinstance','write',50,'mod_workshop',4),(405,'mod/workshop:switchphase','write',70,'mod_workshop',0),(406,'mod/workshop:editdimensions','write',70,'mod_workshop',4),(407,'mod/workshop:submit','write',70,'mod_workshop',0),(408,'mod/workshop:peerassess','write',70,'mod_workshop',0),(409,'mod/workshop:manageexamples','write',70,'mod_workshop',0),(410,'mod/workshop:allocate','write',70,'mod_workshop',0),(411,'mod/workshop:publishsubmissions','write',70,'mod_workshop',0),(412,'mod/workshop:viewauthornames','read',70,'mod_workshop',0),(413,'mod/workshop:viewreviewernames','read',70,'mod_workshop',0),(414,'mod/workshop:viewallsubmissions','read',70,'mod_workshop',0),(415,'mod/workshop:viewpublishedsubmissions','read',70,'mod_workshop',0),(416,'mod/workshop:viewauthorpublished','read',70,'mod_workshop',0),(417,'mod/workshop:viewallassessments','read',70,'mod_workshop',0),(418,'mod/workshop:overridegrades','write',70,'mod_workshop',0),(419,'mod/workshop:ignoredeadlines','write',70,'mod_workshop',0),(420,'mod/workshop:deletesubmissions','write',70,'mod_workshop',0),(421,'mod/workshop:exportsubmissions','read',70,'mod_workshop',0),(422,'auth/oauth2:managelinkedlogins','write',30,'auth_oauth2',0),(423,'enrol/category:synchronised','write',10,'enrol_category',0),(424,'enrol/category:config','write',50,'enrol_category',0),(425,'enrol/cohort:config','write',50,'enrol_cohort',0),(426,'enrol/cohort:unenrol','write',50,'enrol_cohort',0),(427,'enrol/database:unenrol','write',50,'enrol_database',0),(428,'enrol/database:config','write',50,'enrol_database',0),(429,'enrol/flatfile:manage','write',50,'enrol_flatfile',0),(430,'enrol/flatfile:unenrol','write',50,'enrol_flatfile',0),(431,'enrol/guest:config','write',50,'enrol_guest',0),(432,'enrol/imsenterprise:config','write',50,'enrol_imsenterprise',0),(433,'enrol/ldap:manage','write',50,'enrol_ldap',0),(434,'enrol/lti:config','write',50,'enrol_lti',0),(435,'enrol/lti:unenrol','write',50,'enrol_lti',0),(436,'enrol/manual:config','write',50,'enrol_manual',0),(437,'enrol/manual:enrol','write',50,'enrol_manual',0),(438,'enrol/manual:manage','write',50,'enrol_manual',0),(439,'enrol/manual:unenrol','write',50,'enrol_manual',0),(440,'enrol/manual:unenrolself','write',50,'enrol_manual',0),(441,'enrol/meta:config','write',50,'enrol_meta',0),(442,'enrol/meta:selectaslinked','read',50,'enrol_meta',0),(443,'enrol/meta:unenrol','write',50,'enrol_meta',0),(444,'enrol/mnet:config','write',50,'enrol_mnet',0),(445,'enrol/paypal:config','write',50,'enrol_paypal',0),(446,'enrol/paypal:manage','write',50,'enrol_paypal',0),(447,'enrol/paypal:unenrol','write',50,'enrol_paypal',0),(448,'enrol/paypal:unenrolself','write',50,'enrol_paypal',0),(449,'enrol/self:config','write',50,'enrol_self',0),(450,'enrol/self:manage','write',50,'enrol_self',0),(451,'enrol/self:holdkey','write',50,'enrol_self',0),(452,'enrol/self:unenrolself','write',50,'enrol_self',0),(453,'enrol/self:unenrol','write',50,'enrol_self',0),(454,'message/airnotifier:managedevice','write',10,'message_airnotifier',0),(455,'block/activity_modules:addinstance','write',80,'block_activity_modules',20),(456,'block/activity_results:addinstance','write',80,'block_activity_results',20),(457,'block/admin_bookmarks:myaddinstance','write',10,'block_admin_bookmarks',0),(458,'block/admin_bookmarks:addinstance','write',80,'block_admin_bookmarks',20),(459,'block/badges:addinstance','read',80,'block_badges',0),(460,'block/badges:myaddinstance','read',10,'block_badges',8),(461,'block/blog_menu:addinstance','write',80,'block_blog_menu',20),(462,'block/blog_recent:addinstance','write',80,'block_blog_recent',20),(463,'block/blog_tags:addinstance','write',80,'block_blog_tags',20),(464,'block/calendar_month:myaddinstance','write',10,'block_calendar_month',0),(465,'block/calendar_month:addinstance','write',80,'block_calendar_month',20),(466,'block/calendar_upcoming:myaddinstance','write',10,'block_calendar_upcoming',0),(467,'block/calendar_upcoming:addinstance','write',80,'block_calendar_upcoming',20),(468,'block/comments:myaddinstance','write',10,'block_comments',0),(469,'block/comments:addinstance','write',80,'block_comments',20),(470,'block/community:myaddinstance','write',10,'block_community',0),(471,'block/community:addinstance','write',80,'block_community',20),(472,'block/completionstatus:addinstance','write',80,'block_completionstatus',20),(473,'block/course_list:myaddinstance','write',10,'block_course_list',0),(474,'block/course_list:addinstance','write',80,'block_course_list',20),(475,'block/course_summary:addinstance','write',80,'block_course_summary',20),(476,'block/feedback:addinstance','write',80,'block_feedback',20),(477,'block/globalsearch:myaddinstance','write',10,'block_globalsearch',0),(478,'block/globalsearch:addinstance','write',80,'block_globalsearch',0),(479,'block/glossary_random:myaddinstance','write',10,'block_glossary_random',0),(480,'block/glossary_random:addinstance','write',80,'block_glossary_random',20),(481,'block/html:myaddinstance','write',10,'block_html',0),(482,'block/html:addinstance','write',80,'block_html',20),(483,'block/login:addinstance','write',80,'block_login',20),(484,'block/lp:addinstance','write',10,'block_lp',0),(485,'block/lp:myaddinstance','write',10,'block_lp',0),(486,'block/lp:view','read',10,'block_lp',0),(487,'block/mentees:myaddinstance','write',10,'block_mentees',0),(488,'block/mentees:addinstance','write',80,'block_mentees',20),(489,'block/mnet_hosts:myaddinstance','write',10,'block_mnet_hosts',0),(490,'block/mnet_hosts:addinstance','write',80,'block_mnet_hosts',20),(491,'block/myoverview:myaddinstance','write',10,'block_myoverview',0),(492,'block/myoverview:addinstance','write',80,'block_myoverview',20),(493,'block/myprofile:myaddinstance','write',10,'block_myprofile',0),(494,'block/myprofile:addinstance','write',80,'block_myprofile',20),(495,'block/navigation:myaddinstance','write',10,'block_navigation',0),(496,'block/navigation:addinstance','write',80,'block_navigation',20),(497,'block/news_items:myaddinstance','write',10,'block_news_items',0),(498,'block/news_items:addinstance','write',80,'block_news_items',20),(499,'block/online_users:myaddinstance','write',10,'block_online_users',0),(500,'block/online_users:addinstance','write',80,'block_online_users',20),(501,'block/online_users:viewlist','read',80,'block_online_users',0),(502,'block/participants:addinstance','write',80,'block_participants',20),(503,'block/private_files:myaddinstance','write',10,'block_private_files',0),(504,'block/private_files:addinstance','write',80,'block_private_files',20),(505,'block/quiz_results:addinstance','write',80,'block_quiz_results',20),(506,'block/recent_activity:addinstance','write',80,'block_recent_activity',20),(507,'block/recent_activity:viewaddupdatemodule','read',50,'block_recent_activity',0),(508,'block/recent_activity:viewdeletemodule','read',50,'block_recent_activity',0),(509,'block/recentlyaccessedcourses:myaddinstance','write',10,'block_recentlyaccessedcourses',0),(510,'block/recentlyaccessedcourses:addinstance','write',80,'block_recentlyaccessedcourses',0),(511,'block/recentlyaccesseditems:myaddinstance','write',10,'block_recentlyaccesseditems',0),(512,'block/recentlyaccesseditems:addinstance','write',80,'block_recentlyaccesseditems',0),(513,'block/rss_client:myaddinstance','write',10,'block_rss_client',0),(514,'block/rss_client:addinstance','write',80,'block_rss_client',20),(515,'block/rss_client:manageownfeeds','write',80,'block_rss_client',0),(516,'block/rss_client:manageanyfeeds','write',80,'block_rss_client',16),(517,'block/search_forums:addinstance','write',80,'block_search_forums',20),(518,'block/section_links:addinstance','write',80,'block_section_links',20),(519,'block/selfcompletion:addinstance','write',80,'block_selfcompletion',20),(520,'block/settings:myaddinstance','write',10,'block_settings',0),(521,'block/settings:addinstance','write',80,'block_settings',20),(522,'block/site_main_menu:addinstance','write',80,'block_site_main_menu',20),(523,'block/social_activities:addinstance','write',80,'block_social_activities',20),(524,'block/starredcourses:myaddinstance','write',10,'block_starredcourses',0),(525,'block/starredcourses:addinstance','write',80,'block_starredcourses',0),(526,'block/tag_flickr:addinstance','write',80,'block_tag_flickr',20),(527,'block/tag_youtube:addinstance','write',80,'block_tag_youtube',20),(528,'block/tags:myaddinstance','write',10,'block_tags',0),(529,'block/tags:addinstance','write',80,'block_tags',20),(530,'block/timeline:myaddinstance','write',10,'block_timeline',0),(531,'block/timeline:addinstance','write',80,'block_timeline',20),(532,'report/completion:view','read',50,'report_completion',8),(533,'report/courseoverview:view','read',10,'report_courseoverview',8),(534,'report/log:view','read',50,'report_log',8),(535,'report/log:viewtoday','read',50,'report_log',8),(536,'report/loglive:view','read',50,'report_loglive',8),(537,'report/outline:view','read',50,'report_outline',8),(538,'report/outline:viewuserreport','read',50,'report_outline',8),(539,'report/participation:view','read',50,'report_participation',8),(540,'report/performance:view','read',10,'report_performance',2),(541,'report/progress:view','read',50,'report_progress',8),(542,'report/questioninstances:view','read',10,'report_questioninstances',0),(543,'report/security:view','read',10,'report_security',2),(544,'report/stats:view','read',50,'report_stats',8),(545,'report/usersessions:manageownsessions','write',30,'report_usersessions',0),(546,'gradeexport/ods:view','read',50,'gradeexport_ods',8),(547,'gradeexport/ods:publish','read',50,'gradeexport_ods',8),(548,'gradeexport/txt:view','read',50,'gradeexport_txt',8),(549,'gradeexport/txt:publish','read',50,'gradeexport_txt',8),(550,'gradeexport/xls:view','read',50,'gradeexport_xls',8),(551,'gradeexport/xls:publish','read',50,'gradeexport_xls',8),(552,'gradeexport/xml:view','read',50,'gradeexport_xml',8),(553,'gradeexport/xml:publish','read',50,'gradeexport_xml',8),(554,'gradeimport/csv:view','write',50,'gradeimport_csv',0),(555,'gradeimport/direct:view','write',50,'gradeimport_direct',0),(556,'gradeimport/xml:view','write',50,'gradeimport_xml',0),(557,'gradeimport/xml:publish','write',50,'gradeimport_xml',0),(558,'gradereport/grader:view','read',50,'gradereport_grader',8),(559,'gradereport/history:view','read',50,'gradereport_history',8),(560,'gradereport/outcomes:view','read',50,'gradereport_outcomes',8),(561,'gradereport/overview:view','read',50,'gradereport_overview',8),(562,'gradereport/singleview:view','read',50,'gradereport_singleview',8),(563,'gradereport/user:view','read',50,'gradereport_user',8),(564,'webservice/rest:use','read',50,'webservice_rest',0),(565,'webservice/soap:use','read',50,'webservice_soap',0),(566,'webservice/xmlrpc:use','read',50,'webservice_xmlrpc',0),(567,'repository/areafiles:view','read',70,'repository_areafiles',0),(568,'repository/boxnet:view','read',70,'repository_boxnet',0),(569,'repository/coursefiles:view','read',70,'repository_coursefiles',0),(570,'repository/dropbox:view','read',70,'repository_dropbox',0),(571,'repository/equella:view','read',70,'repository_equella',0),(572,'repository/filesystem:view','read',70,'repository_filesystem',0),(573,'repository/flickr:view','read',70,'repository_flickr',0),(574,'repository/flickr_public:view','read',70,'repository_flickr_public',0),(575,'repository/googledocs:view','read',70,'repository_googledocs',0),(576,'repository/local:view','read',70,'repository_local',0),(577,'repository/merlot:view','read',70,'repository_merlot',0),(578,'repository/nextcloud:view','read',70,'repository_nextcloud',0),(579,'repository/onedrive:view','read',70,'repository_onedrive',0),(580,'repository/picasa:view','read',70,'repository_picasa',0),(581,'repository/recent:view','read',70,'repository_recent',0),(582,'repository/s3:view','read',70,'repository_s3',0),(583,'repository/skydrive:view','read',70,'repository_skydrive',0),(584,'repository/upload:view','read',70,'repository_upload',0),(585,'repository/url:view','read',70,'repository_url',0),(586,'repository/user:view','read',70,'repository_user',0),(587,'repository/webdav:view','read',70,'repository_webdav',0),(588,'repository/wikimedia:view','read',70,'repository_wikimedia',0),(589,'repository/youtube:view','read',70,'repository_youtube',0),(590,'tool/customlang:view','read',10,'tool_customlang',2),(591,'tool/customlang:edit','write',10,'tool_customlang',6),(592,'tool/dataprivacy:managedatarequests','write',10,'tool_dataprivacy',60),(593,'tool/dataprivacy:managedataregistry','write',10,'tool_dataprivacy',60),(594,'tool/dataprivacy:makedatarequestsforchildren','write',30,'tool_dataprivacy',24),(595,'tool/dataprivacy:downloadownrequest','read',30,'tool_dataprivacy',0),(596,'tool/dataprivacy:downloadallrequests','read',30,'tool_dataprivacy',8),(597,'tool/lpmigrate:frameworksmigrate','write',10,'tool_lpmigrate',0),(598,'tool/monitor:subscribe','read',50,'tool_monitor',8),(599,'tool/monitor:managerules','write',50,'tool_monitor',4),(600,'tool/monitor:managetool','write',10,'tool_monitor',4),(601,'tool/policy:accept','write',10,'tool_policy',0),(602,'tool/policy:acceptbehalf','write',30,'tool_policy',8),(603,'tool/policy:managedocs','write',10,'tool_policy',0),(604,'tool/policy:viewacceptances','read',10,'tool_policy',0),(605,'tool/recyclebin:deleteitems','write',50,'tool_recyclebin',32),(606,'tool/recyclebin:restoreitems','write',50,'tool_recyclebin',0),(607,'tool/recyclebin:viewitems','read',50,'tool_recyclebin',0),(608,'tool/uploaduser:uploaduserpictures','write',10,'tool_uploaduser',16),(609,'tool/usertours:managetours','write',10,'tool_usertours',4),(610,'booktool/exportimscp:export','read',70,'booktool_exportimscp',0),(611,'booktool/importhtml:import','write',70,'booktool_importhtml',4),(612,'booktool/print:print','read',70,'booktool_print',0),(613,'quiz/grading:viewstudentnames','read',70,'quiz_grading',0),(614,'quiz/grading:viewidnumber','read',70,'quiz_grading',0),(615,'quiz/statistics:view','read',70,'quiz_statistics',0),(616,'atto/recordrtc:recordaudio','write',70,'atto_recordrtc',0),(617,'atto/recordrtc:recordvideo','write',70,'atto_recordrtc',0);
/*!40000 ALTER TABLE `mdl_capabilities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_chat`
--

DROP TABLE IF EXISTS `mdl_chat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_chat` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `course` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `intro` longtext COLLATE utf8_unicode_ci NOT NULL,
  `introformat` smallint(4) NOT NULL DEFAULT '0',
  `keepdays` bigint(11) NOT NULL DEFAULT '0',
  `studentlogs` smallint(4) NOT NULL DEFAULT '0',
  `chattime` bigint(10) NOT NULL DEFAULT '0',
  `schedule` smallint(4) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_chat_cou_ix` (`course`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Each of these is a chat room';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_chat`
--

LOCK TABLES `mdl_chat` WRITE;
/*!40000 ALTER TABLE `mdl_chat` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_chat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_chat_messages`
--

DROP TABLE IF EXISTS `mdl_chat_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_chat_messages` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `chatid` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `groupid` bigint(10) NOT NULL DEFAULT '0',
  `issystem` tinyint(1) NOT NULL DEFAULT '0',
  `message` longtext COLLATE utf8_unicode_ci NOT NULL,
  `timestamp` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_chatmess_use_ix` (`userid`),
  KEY `mdl_chatmess_gro_ix` (`groupid`),
  KEY `mdl_chatmess_timcha_ix` (`timestamp`,`chatid`),
  KEY `mdl_chatmess_cha_ix` (`chatid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores all the actual chat messages';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_chat_messages`
--

LOCK TABLES `mdl_chat_messages` WRITE;
/*!40000 ALTER TABLE `mdl_chat_messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_chat_messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_chat_messages_current`
--

DROP TABLE IF EXISTS `mdl_chat_messages_current`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_chat_messages_current` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `chatid` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `groupid` bigint(10) NOT NULL DEFAULT '0',
  `issystem` tinyint(1) NOT NULL DEFAULT '0',
  `message` longtext COLLATE utf8_unicode_ci NOT NULL,
  `timestamp` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_chatmesscurr_use_ix` (`userid`),
  KEY `mdl_chatmesscurr_gro_ix` (`groupid`),
  KEY `mdl_chatmesscurr_timcha_ix` (`timestamp`,`chatid`),
  KEY `mdl_chatmesscurr_cha_ix` (`chatid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores current session';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_chat_messages_current`
--

LOCK TABLES `mdl_chat_messages_current` WRITE;
/*!40000 ALTER TABLE `mdl_chat_messages_current` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_chat_messages_current` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_chat_users`
--

DROP TABLE IF EXISTS `mdl_chat_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_chat_users` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `chatid` bigint(11) NOT NULL DEFAULT '0',
  `userid` bigint(11) NOT NULL DEFAULT '0',
  `groupid` bigint(11) NOT NULL DEFAULT '0',
  `version` varchar(16) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `ip` varchar(45) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `firstping` bigint(10) NOT NULL DEFAULT '0',
  `lastping` bigint(10) NOT NULL DEFAULT '0',
  `lastmessageping` bigint(10) NOT NULL DEFAULT '0',
  `sid` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `course` bigint(10) NOT NULL DEFAULT '0',
  `lang` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `mdl_chatuser_use_ix` (`userid`),
  KEY `mdl_chatuser_las_ix` (`lastping`),
  KEY `mdl_chatuser_gro_ix` (`groupid`),
  KEY `mdl_chatuser_cha_ix` (`chatid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Keeps track of which users are in which chat rooms';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_chat_users`
--

LOCK TABLES `mdl_chat_users` WRITE;
/*!40000 ALTER TABLE `mdl_chat_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_chat_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_choice`
--

DROP TABLE IF EXISTS `mdl_choice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_choice` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `course` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `intro` longtext COLLATE utf8_unicode_ci NOT NULL,
  `introformat` smallint(4) NOT NULL DEFAULT '0',
  `publish` tinyint(2) NOT NULL DEFAULT '0',
  `showresults` tinyint(2) NOT NULL DEFAULT '0',
  `display` smallint(4) NOT NULL DEFAULT '0',
  `allowupdate` tinyint(2) NOT NULL DEFAULT '0',
  `allowmultiple` tinyint(2) NOT NULL DEFAULT '0',
  `showunanswered` tinyint(2) NOT NULL DEFAULT '0',
  `includeinactive` tinyint(2) NOT NULL DEFAULT '1',
  `limitanswers` tinyint(2) NOT NULL DEFAULT '0',
  `timeopen` bigint(10) NOT NULL DEFAULT '0',
  `timeclose` bigint(10) NOT NULL DEFAULT '0',
  `showpreview` tinyint(2) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `completionsubmit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_choi_cou_ix` (`course`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Available choices are stored here';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_choice`
--

LOCK TABLES `mdl_choice` WRITE;
/*!40000 ALTER TABLE `mdl_choice` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_choice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_choice_answers`
--

DROP TABLE IF EXISTS `mdl_choice_answers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_choice_answers` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `choiceid` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `optionid` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_choiansw_use_ix` (`userid`),
  KEY `mdl_choiansw_cho_ix` (`choiceid`),
  KEY `mdl_choiansw_opt_ix` (`optionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='choices performed by users';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_choice_answers`
--

LOCK TABLES `mdl_choice_answers` WRITE;
/*!40000 ALTER TABLE `mdl_choice_answers` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_choice_answers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_choice_options`
--

DROP TABLE IF EXISTS `mdl_choice_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_choice_options` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `choiceid` bigint(10) NOT NULL DEFAULT '0',
  `text` longtext COLLATE utf8_unicode_ci,
  `maxanswers` bigint(10) DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_choiopti_cho_ix` (`choiceid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='available options to choice';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_choice_options`
--

LOCK TABLES `mdl_choice_options` WRITE;
/*!40000 ALTER TABLE `mdl_choice_options` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_choice_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_cohort`
--

DROP TABLE IF EXISTS `mdl_cohort`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_cohort` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `contextid` bigint(10) NOT NULL,
  `name` varchar(254) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `idnumber` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  `descriptionformat` tinyint(2) NOT NULL,
  `visible` tinyint(1) NOT NULL DEFAULT '1',
  `component` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  `theme` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_coho_con_ix` (`contextid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Each record represents one cohort (aka site-wide group).';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_cohort`
--

LOCK TABLES `mdl_cohort` WRITE;
/*!40000 ALTER TABLE `mdl_cohort` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_cohort` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_cohort_members`
--

DROP TABLE IF EXISTS `mdl_cohort_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_cohort_members` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `cohortid` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `timeadded` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_cohomemb_cohuse_uix` (`cohortid`,`userid`),
  KEY `mdl_cohomemb_coh_ix` (`cohortid`),
  KEY `mdl_cohomemb_use_ix` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Link a user to a cohort.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_cohort_members`
--

LOCK TABLES `mdl_cohort_members` WRITE;
/*!40000 ALTER TABLE `mdl_cohort_members` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_cohort_members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_comments`
--

DROP TABLE IF EXISTS `mdl_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_comments` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `contextid` bigint(10) NOT NULL,
  `component` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `commentarea` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `itemid` bigint(10) NOT NULL,
  `content` longtext COLLATE utf8_unicode_ci NOT NULL,
  `format` tinyint(2) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_comm_concomite_ix` (`contextid`,`commentarea`,`itemid`),
  KEY `mdl_comm_use_ix` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='moodle comments module';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_comments`
--

LOCK TABLES `mdl_comments` WRITE;
/*!40000 ALTER TABLE `mdl_comments` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_competency`
--

DROP TABLE IF EXISTS `mdl_competency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_competency` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `shortname` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  `descriptionformat` smallint(4) NOT NULL DEFAULT '0',
  `idnumber` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `competencyframeworkid` bigint(10) NOT NULL,
  `parentid` bigint(10) NOT NULL DEFAULT '0',
  `path` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sortorder` bigint(10) NOT NULL,
  `ruletype` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ruleoutcome` tinyint(2) NOT NULL DEFAULT '0',
  `ruleconfig` longtext COLLATE utf8_unicode_ci,
  `scaleid` bigint(10) DEFAULT NULL,
  `scaleconfiguration` longtext COLLATE utf8_unicode_ci,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  `usermodified` bigint(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_comp_comidn_uix` (`competencyframeworkid`,`idnumber`),
  KEY `mdl_comp_rul_ix` (`ruleoutcome`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='This table contains the master record of each competency in ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_competency`
--

LOCK TABLES `mdl_competency` WRITE;
/*!40000 ALTER TABLE `mdl_competency` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_competency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_competency_coursecomp`
--

DROP TABLE IF EXISTS `mdl_competency_coursecomp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_competency_coursecomp` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `courseid` bigint(10) NOT NULL,
  `competencyid` bigint(10) NOT NULL,
  `ruleoutcome` tinyint(2) NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  `usermodified` bigint(10) NOT NULL,
  `sortorder` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_compcour_coucom_uix` (`courseid`,`competencyid`),
  KEY `mdl_compcour_courul_ix` (`courseid`,`ruleoutcome`),
  KEY `mdl_compcour_cou2_ix` (`courseid`),
  KEY `mdl_compcour_com_ix` (`competencyid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Link a competency to a course.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_competency_coursecomp`
--

LOCK TABLES `mdl_competency_coursecomp` WRITE;
/*!40000 ALTER TABLE `mdl_competency_coursecomp` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_competency_coursecomp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_competency_coursecompsetting`
--

DROP TABLE IF EXISTS `mdl_competency_coursecompsetting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_competency_coursecompsetting` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `courseid` bigint(10) NOT NULL,
  `pushratingstouserplans` tinyint(2) DEFAULT NULL,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  `usermodified` bigint(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_compcour_cou_uix` (`courseid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='This table contains the course specific settings for compete';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_competency_coursecompsetting`
--

LOCK TABLES `mdl_competency_coursecompsetting` WRITE;
/*!40000 ALTER TABLE `mdl_competency_coursecompsetting` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_competency_coursecompsetting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_competency_evidence`
--

DROP TABLE IF EXISTS `mdl_competency_evidence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_competency_evidence` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `usercompetencyid` bigint(10) NOT NULL,
  `contextid` bigint(10) NOT NULL,
  `action` tinyint(2) NOT NULL,
  `actionuserid` bigint(10) DEFAULT NULL,
  `descidentifier` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `desccomponent` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `desca` longtext COLLATE utf8_unicode_ci,
  `url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `grade` bigint(10) DEFAULT NULL,
  `note` longtext COLLATE utf8_unicode_ci,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  `usermodified` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_compevid_use_ix` (`usercompetencyid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='The evidence linked to a user competency';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_competency_evidence`
--

LOCK TABLES `mdl_competency_evidence` WRITE;
/*!40000 ALTER TABLE `mdl_competency_evidence` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_competency_evidence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_competency_framework`
--

DROP TABLE IF EXISTS `mdl_competency_framework`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_competency_framework` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `shortname` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contextid` bigint(10) NOT NULL,
  `idnumber` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  `descriptionformat` smallint(4) NOT NULL DEFAULT '0',
  `scaleid` bigint(11) DEFAULT NULL,
  `scaleconfiguration` longtext COLLATE utf8_unicode_ci NOT NULL,
  `visible` tinyint(2) NOT NULL DEFAULT '1',
  `taxonomies` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  `usermodified` bigint(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_compfram_idn_uix` (`idnumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='List of competency frameworks.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_competency_framework`
--

LOCK TABLES `mdl_competency_framework` WRITE;
/*!40000 ALTER TABLE `mdl_competency_framework` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_competency_framework` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_competency_modulecomp`
--

DROP TABLE IF EXISTS `mdl_competency_modulecomp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_competency_modulecomp` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `cmid` bigint(10) NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  `usermodified` bigint(10) NOT NULL,
  `sortorder` bigint(10) NOT NULL,
  `competencyid` bigint(10) NOT NULL,
  `ruleoutcome` tinyint(2) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_compmodu_cmicom_uix` (`cmid`,`competencyid`),
  KEY `mdl_compmodu_cmirul_ix` (`cmid`,`ruleoutcome`),
  KEY `mdl_compmodu_cmi_ix` (`cmid`),
  KEY `mdl_compmodu_com_ix` (`competencyid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Link a competency to a module.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_competency_modulecomp`
--

LOCK TABLES `mdl_competency_modulecomp` WRITE;
/*!40000 ALTER TABLE `mdl_competency_modulecomp` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_competency_modulecomp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_competency_plan`
--

DROP TABLE IF EXISTS `mdl_competency_plan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_competency_plan` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8_unicode_ci,
  `descriptionformat` smallint(4) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL,
  `templateid` bigint(10) DEFAULT NULL,
  `origtemplateid` bigint(10) DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  `duedate` bigint(10) DEFAULT '0',
  `reviewerid` bigint(10) DEFAULT NULL,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `usermodified` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_compplan_usesta_ix` (`userid`,`status`),
  KEY `mdl_compplan_tem_ix` (`templateid`),
  KEY `mdl_compplan_stadue_ix` (`status`,`duedate`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Learning plans';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_competency_plan`
--

LOCK TABLES `mdl_competency_plan` WRITE;
/*!40000 ALTER TABLE `mdl_competency_plan` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_competency_plan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_competency_plancomp`
--

DROP TABLE IF EXISTS `mdl_competency_plancomp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_competency_plancomp` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `planid` bigint(10) NOT NULL,
  `competencyid` bigint(10) NOT NULL,
  `sortorder` bigint(10) DEFAULT NULL,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) DEFAULT NULL,
  `usermodified` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_compplan_placom_uix` (`planid`,`competencyid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Plan competencies';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_competency_plancomp`
--

LOCK TABLES `mdl_competency_plancomp` WRITE;
/*!40000 ALTER TABLE `mdl_competency_plancomp` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_competency_plancomp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_competency_relatedcomp`
--

DROP TABLE IF EXISTS `mdl_competency_relatedcomp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_competency_relatedcomp` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `competencyid` bigint(10) NOT NULL,
  `relatedcompetencyid` bigint(10) NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) DEFAULT NULL,
  `usermodified` bigint(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Related competencies';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_competency_relatedcomp`
--

LOCK TABLES `mdl_competency_relatedcomp` WRITE;
/*!40000 ALTER TABLE `mdl_competency_relatedcomp` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_competency_relatedcomp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_competency_template`
--

DROP TABLE IF EXISTS `mdl_competency_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_competency_template` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `shortname` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contextid` bigint(10) NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  `descriptionformat` smallint(4) NOT NULL DEFAULT '0',
  `visible` tinyint(2) NOT NULL DEFAULT '1',
  `duedate` bigint(10) DEFAULT NULL,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  `usermodified` bigint(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Learning plan templates.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_competency_template`
--

LOCK TABLES `mdl_competency_template` WRITE;
/*!40000 ALTER TABLE `mdl_competency_template` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_competency_template` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_competency_templatecohort`
--

DROP TABLE IF EXISTS `mdl_competency_templatecohort`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_competency_templatecohort` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `templateid` bigint(10) NOT NULL,
  `cohortid` bigint(10) NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  `usermodified` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_comptemp_temcoh_uix` (`templateid`,`cohortid`),
  KEY `mdl_comptemp_tem2_ix` (`templateid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Default comment for the table, please edit me';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_competency_templatecohort`
--

LOCK TABLES `mdl_competency_templatecohort` WRITE;
/*!40000 ALTER TABLE `mdl_competency_templatecohort` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_competency_templatecohort` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_competency_templatecomp`
--

DROP TABLE IF EXISTS `mdl_competency_templatecomp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_competency_templatecomp` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `templateid` bigint(10) NOT NULL,
  `competencyid` bigint(10) NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  `usermodified` bigint(10) NOT NULL,
  `sortorder` bigint(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_comptemp_tem_ix` (`templateid`),
  KEY `mdl_comptemp_com_ix` (`competencyid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Link a competency to a learning plan template.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_competency_templatecomp`
--

LOCK TABLES `mdl_competency_templatecomp` WRITE;
/*!40000 ALTER TABLE `mdl_competency_templatecomp` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_competency_templatecomp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_competency_usercomp`
--

DROP TABLE IF EXISTS `mdl_competency_usercomp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_competency_usercomp` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL,
  `competencyid` bigint(10) NOT NULL,
  `status` tinyint(2) NOT NULL DEFAULT '0',
  `reviewerid` bigint(10) DEFAULT NULL,
  `proficiency` tinyint(2) DEFAULT NULL,
  `grade` bigint(10) DEFAULT NULL,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) DEFAULT NULL,
  `usermodified` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_compuser_usecom_uix` (`userid`,`competencyid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='User competencies';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_competency_usercomp`
--

LOCK TABLES `mdl_competency_usercomp` WRITE;
/*!40000 ALTER TABLE `mdl_competency_usercomp` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_competency_usercomp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_competency_usercompcourse`
--

DROP TABLE IF EXISTS `mdl_competency_usercompcourse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_competency_usercompcourse` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL,
  `courseid` bigint(10) NOT NULL,
  `competencyid` bigint(10) NOT NULL,
  `proficiency` tinyint(2) DEFAULT NULL,
  `grade` bigint(10) DEFAULT NULL,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) DEFAULT NULL,
  `usermodified` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_compuser_usecoucom_uix` (`userid`,`courseid`,`competencyid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='User competencies in a course';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_competency_usercompcourse`
--

LOCK TABLES `mdl_competency_usercompcourse` WRITE;
/*!40000 ALTER TABLE `mdl_competency_usercompcourse` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_competency_usercompcourse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_competency_usercompplan`
--

DROP TABLE IF EXISTS `mdl_competency_usercompplan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_competency_usercompplan` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL,
  `competencyid` bigint(10) NOT NULL,
  `planid` bigint(10) NOT NULL,
  `proficiency` tinyint(2) DEFAULT NULL,
  `grade` bigint(10) DEFAULT NULL,
  `sortorder` bigint(10) DEFAULT NULL,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) DEFAULT NULL,
  `usermodified` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_compuser_usecompla_uix` (`userid`,`competencyid`,`planid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='User competencies plans';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_competency_usercompplan`
--

LOCK TABLES `mdl_competency_usercompplan` WRITE;
/*!40000 ALTER TABLE `mdl_competency_usercompplan` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_competency_usercompplan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_competency_userevidence`
--

DROP TABLE IF EXISTS `mdl_competency_userevidence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_competency_userevidence` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8_unicode_ci NOT NULL,
  `descriptionformat` tinyint(1) NOT NULL,
  `url` longtext COLLATE utf8_unicode_ci NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  `usermodified` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_compuser_use_ix` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='The evidence of prior learning';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_competency_userevidence`
--

LOCK TABLES `mdl_competency_userevidence` WRITE;
/*!40000 ALTER TABLE `mdl_competency_userevidence` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_competency_userevidence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_competency_userevidencecomp`
--

DROP TABLE IF EXISTS `mdl_competency_userevidencecomp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_competency_userevidencecomp` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userevidenceid` bigint(10) NOT NULL,
  `competencyid` bigint(10) NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  `usermodified` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_compuser_usecom2_uix` (`userevidenceid`,`competencyid`),
  KEY `mdl_compuser_use2_ix` (`userevidenceid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Relationship between user evidence and competencies';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_competency_userevidencecomp`
--

LOCK TABLES `mdl_competency_userevidencecomp` WRITE;
/*!40000 ALTER TABLE `mdl_competency_userevidencecomp` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_competency_userevidencecomp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_config`
--

DROP TABLE IF EXISTS `mdl_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_config` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `value` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_conf_nam_uix` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=480 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Moodle configuration variables';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_config`
--

LOCK TABLES `mdl_config` WRITE;
/*!40000 ALTER TABLE `mdl_config` DISABLE KEYS */;
INSERT INTO `mdl_config` VALUES (2,'rolesactive','1'),(3,'auth','email,ldap'),(4,'enrol_plugins_enabled','manual,guest,self,cohort'),(5,'theme','boost'),(6,'filter_multilang_converted','1'),(7,'siteidentifier','N7gibecvEZCG96CA55r13xDUCn0qeEeElocalhost'),(8,'backup_version','2008111700'),(9,'backup_release','2.0 dev'),(10,'mnet_dispatcher_mode','off'),(11,'sessiontimeout','7200'),(12,'stringfilters',''),(13,'filterall','0'),(14,'texteditors','atto,tinymce,textarea'),(15,'antiviruses',''),(16,'media_plugins_sortorder','videojs,youtube,swf'),(17,'upgrade_extracreditweightsstepignored','1'),(18,'upgrade_calculatedgradeitemsignored','1'),(19,'upgrade_letterboundarycourses','1'),(20,'mnet_localhost_id','1'),(21,'mnet_all_hosts_id','2'),(22,'siteguest','1'),(23,'siteadmins','2'),(24,'themerev','1547537381'),(25,'jsrev','1547537382'),(26,'gdversion','2'),(27,'licenses','unknown,allrightsreserved,public,cc,cc-nd,cc-nc-nd,cc-nc,cc-nc-sa,cc-sa'),(28,'version','2018120301.07'),(29,'enableoutcomes','0'),(30,'usecomments','1'),(31,'usetags','1'),(32,'enablenotes','1'),(33,'enableportfolios','0'),(34,'enablewebservices','0'),(35,'messaging','1'),(36,'messagingallusers','0'),(37,'messagingdeletereadnotificationsdelay','604800'),(38,'messagingallowemailoverride','0'),(39,'enablestats','0'),(40,'enablerssfeeds','0'),(41,'enableblogs','1'),(42,'enablecompletion','1'),(43,'completiondefault','1'),(44,'enableavailability','1'),(45,'enableplagiarism','0'),(46,'enablebadges','1'),(47,'enableglobalsearch','0'),(48,'allowstealth','0'),(49,'defaultpreference_maildisplay','2'),(50,'defaultpreference_mailformat','1'),(51,'defaultpreference_maildigest','0'),(52,'defaultpreference_autosubscribe','1'),(53,'defaultpreference_trackforums','0'),(54,'autologinguests','0'),(55,'hiddenuserfields',''),(56,'showuseridentity','email'),(57,'fullnamedisplay','language'),(58,'alternativefullnameformat','language'),(59,'maxusersperpage','100'),(60,'enablegravatar','0'),(61,'gravatardefaulturl','mm'),(62,'agedigitalconsentverification','0'),(63,'agedigitalconsentmap','*, 16\nAT, 14\nES, 14\nUS, 13'),(64,'sitepolicy',''),(65,'sitepolicyguest',''),(66,'enablecourserequests','0'),(67,'defaultrequestcategory','1'),(68,'requestcategoryselection','0'),(69,'courserequestnotify',''),(70,'grade_profilereport','user'),(71,'grade_aggregationposition','1'),(72,'grade_includescalesinaggregation','1'),(73,'grade_hiddenasdate','0'),(74,'gradepublishing','0'),(75,'grade_export_exportfeedback','0'),(76,'grade_export_displaytype','1'),(77,'grade_export_decimalpoints','2'),(78,'grade_navmethod','1'),(79,'grade_export_userprofilefields','firstname,lastname,idnumber,institution,department,email'),(80,'grade_export_customprofilefields',''),(81,'recovergradesdefault','0'),(82,'gradeexport',''),(83,'unlimitedgrades','0'),(84,'grade_report_showmin','1'),(85,'gradepointmax','100'),(86,'gradepointdefault','100'),(87,'grade_minmaxtouse','1'),(88,'grade_mygrades_report','overview'),(89,'gradereport_mygradeurl',''),(90,'grade_hideforcedsettings','1'),(91,'grade_aggregation','13'),(92,'grade_aggregation_flag','0'),(93,'grade_aggregations_visible','13'),(94,'grade_aggregateonlygraded','1'),(95,'grade_aggregateonlygraded_flag','2'),(96,'grade_aggregateoutcomes','0'),(97,'grade_aggregateoutcomes_flag','2'),(98,'grade_keephigh','0'),(99,'grade_keephigh_flag','3'),(100,'grade_droplow','0'),(101,'grade_droplow_flag','2'),(102,'grade_overridecat','1'),(103,'grade_displaytype','1'),(104,'grade_decimalpoints','2'),(105,'grade_item_advanced','iteminfo,idnumber,gradepass,plusfactor,multfactor,display,decimals,hiddenuntil,locktime'),(106,'grade_report_studentsperpage','100'),(107,'grade_report_showonlyactiveenrol','1'),(108,'grade_report_quickgrading','1'),(109,'grade_report_showquickfeedback','0'),(110,'grade_report_meanselection','1'),(111,'grade_report_enableajax','0'),(112,'grade_report_showcalculations','1'),(113,'grade_report_showeyecons','0'),(114,'grade_report_showaverages','1'),(115,'grade_report_showlocks','0'),(116,'grade_report_showranges','0'),(117,'grade_report_showanalysisicon','1'),(118,'grade_report_showuserimage','1'),(119,'grade_report_showactivityicons','1'),(120,'grade_report_shownumberofgrades','0'),(121,'grade_report_averagesdisplaytype','inherit'),(122,'grade_report_rangesdisplaytype','inherit'),(123,'grade_report_averagesdecimalpoints','inherit'),(124,'grade_report_rangesdecimalpoints','inherit'),(125,'grade_report_historyperpage','50'),(126,'grade_report_overview_showrank','0'),(127,'grade_report_overview_showtotalsifcontainhidden','0'),(128,'grade_report_user_showrank','0'),(129,'grade_report_user_showpercentage','1'),(130,'grade_report_user_showgrade','1'),(131,'grade_report_user_showfeedback','1'),(132,'grade_report_user_showrange','1'),(133,'grade_report_user_showweight','1'),(134,'grade_report_user_showaverage','0'),(135,'grade_report_user_showlettergrade','0'),(136,'grade_report_user_rangedecimals','0'),(137,'grade_report_user_showhiddenitems','1'),(138,'grade_report_user_showtotalsifcontainhidden','0'),(139,'grade_report_user_showcontributiontocoursetotal','1'),(140,'badges_defaultissuername',''),(141,'badges_defaultissuercontact',''),(142,'badges_badgesalt','badges1547050082'),(143,'badges_allowexternalbackpack','1'),(144,'badges_allowcoursebadges','1'),(146,'forcetimezone','99'),(147,'country','0'),(148,'defaultcity',''),(149,'geoip2file','/var/moodledata/geoip/GeoLite2-City.mmdb'),(150,'googlemapkey3',''),(151,'allcountrycodes',''),(152,'autolang','1'),(153,'lang','ca_valencia'),(154,'langmenu','1'),(155,'langlist',''),(156,'langrev','1547537406'),(157,'langcache','1'),(158,'langstringcache','1'),(159,'locale',''),(160,'latinexcelexport','0'),(161,'searchengine','simpledb'),(162,'searchindexwhendisabled','0'),(163,'searchindextime','600'),(164,'searchallavailablecourses','0'),(165,'filteruploadedfiles','0'),(166,'filtermatchoneperpage','0'),(167,'filtermatchonepertext','0'),(169,'authloginviaemail','0'),(170,'allowaccountssameemail','0'),(171,'authpreventaccountcreation','0'),(172,'loginpageautofocus','0'),(173,'guestloginbutton','1'),(174,'limitconcurrentlogins','0'),(175,'alternateloginurl',''),(176,'forgottenpasswordurl',''),(177,'auth_instructions',''),(178,'allowemailaddresses',''),(179,'denyemailaddresses',''),(180,'verifychangedemail','1'),(181,'recaptchapublickey',''),(182,'recaptchaprivatekey',''),(183,'sitedefaultlicense','allrightsreserved'),(184,'requiremodintro','0'),(185,'portfolio_moderate_filesize_threshold','1048576'),(186,'portfolio_high_filesize_threshold','5242880'),(187,'portfolio_moderate_db_threshold','20'),(188,'portfolio_high_db_threshold','50'),(189,'repositorycacheexpire','120'),(190,'repositorygetfiletimeout','30'),(191,'repositorysyncfiletimeout','1'),(192,'repositorysyncimagetimeout','3'),(193,'repositoryallowexternallinks','1'),(194,'legacyfilesinnewcourses','0'),(195,'legacyfilesaddallowed','1'),(196,'media_default_width','400'),(197,'media_default_height','300'),(198,'enablewsdocumentation','0'),(199,'allowbeforeblock','0'),(200,'allowedip',''),(201,'blockedip',''),(202,'protectusernames','1'),(203,'forcelogin','0'),(204,'forceloginforprofiles','1'),(205,'forceloginforprofileimage','0'),(206,'opentogoogle','0'),(207,'allowindexing','0'),(208,'maxbytes','0'),(209,'userquota','104857600'),(210,'allowobjectembed','0'),(211,'enabletrusttext','0'),(212,'maxeditingtime','1800'),(213,'extendedusernamechars','0'),(214,'keeptagnamecase','1'),(215,'profilesforenrolledusersonly','1'),(216,'cronclionly','1'),(217,'cronremotepassword',''),(218,'lockoutthreshold','0'),(219,'lockoutwindow','1800'),(220,'lockoutduration','1800'),(221,'passwordpolicy','1'),(222,'minpasswordlength','8'),(223,'minpassworddigits','1'),(224,'minpasswordlower','1'),(225,'minpasswordupper','1'),(226,'minpasswordnonalphanum','1'),(227,'maxconsecutiveidentchars','0'),(228,'passwordreuselimit','0'),(229,'pwresettime','1800'),(230,'passwordchangelogout','0'),(231,'passwordchangetokendeletion','0'),(232,'tokenduration','7257600'),(233,'groupenrolmentkeypolicy','1'),(234,'disableuserimages','0'),(235,'emailchangeconfirmation','1'),(236,'rememberusername','2'),(237,'strictformsrequired','0'),(238,'cookiesecure','1'),(239,'cookiehttponly','0'),(240,'allowframembedding','0'),(241,'curlsecurityblockedhosts',''),(242,'curlsecurityallowedport',''),(243,'displayloginfailures','0'),(244,'notifyloginfailures',''),(245,'notifyloginthreshold','10'),(246,'themelist',''),(247,'themedesignermode','0'),(248,'allowuserthemes','0'),(249,'allowcoursethemes','0'),(250,'allowcategorythemes','0'),(251,'allowcohortthemes','0'),(252,'allowthemechangeonurl','0'),(253,'allowuserblockhiding','1'),(254,'allowblockstodock','1'),(255,'custommenuitems',''),(256,'customusermenuitems','grades,grades|/grade/report/mygrades.php|t/grades\nmessages,message|/message/index.php|t/message\npreferences,moodle|/user/preferences.php|t/preferences'),(257,'enabledevicedetection','1'),(258,'devicedetectregex','[]'),(259,'calendartype','gregorian'),(260,'calendar_adminseesall','0'),(261,'calendar_site_timeformat','0'),(262,'calendar_startwday','0'),(263,'calendar_weekend','65'),(264,'calendar_lookahead','21'),(265,'calendar_maxevents','10'),(266,'enablecalendarexport','1'),(267,'calendar_customexport','1'),(268,'calendar_exportlookahead','365'),(269,'calendar_exportlookback','5'),(270,'calendar_exportsalt','jHnbDOh9QQs5tc2qN7jAfARfHjQxf4Yz3UdHRN0l78fRYSqV3BbeJBFzxXFP'),(271,'calendar_showicalsource','1'),(272,'useblogassociations','1'),(273,'bloglevel','4'),(274,'useexternalblogs','1'),(275,'externalblogcrontime','86400'),(276,'maxexternalblogsperuser','1'),(277,'blogusecomments','1'),(278,'blogshowcommentscount','1'),(279,'defaulthomepage','1'),(280,'allowguestmymoodle','1'),(281,'navshowfullcoursenames','0'),(282,'navshowcategories','1'),(283,'navshowmycoursecategories','0'),(284,'navshowallcourses','0'),(285,'navsortmycoursessort','sortorder'),(286,'navcourselimit','10'),(287,'usesitenameforsitepages','0'),(288,'linkadmincategories','1'),(289,'linkcoursesections','1'),(290,'navshowfrontpagemods','1'),(291,'navadduserpostslinks','1'),(292,'formatstringstriptags','1'),(293,'emoticons','[{\"text\":\":-)\",\"imagename\":\"s\\/smiley\",\"imagecomponent\":\"core\",\"altidentifier\":\"smiley\",\"altcomponent\":\"core_pix\"},{\"text\":\":)\",\"imagename\":\"s\\/smiley\",\"imagecomponent\":\"core\",\"altidentifier\":\"smiley\",\"altcomponent\":\"core_pix\"},{\"text\":\":-D\",\"imagename\":\"s\\/biggrin\",\"imagecomponent\":\"core\",\"altidentifier\":\"biggrin\",\"altcomponent\":\"core_pix\"},{\"text\":\";-)\",\"imagename\":\"s\\/wink\",\"imagecomponent\":\"core\",\"altidentifier\":\"wink\",\"altcomponent\":\"core_pix\"},{\"text\":\":-\\/\",\"imagename\":\"s\\/mixed\",\"imagecomponent\":\"core\",\"altidentifier\":\"mixed\",\"altcomponent\":\"core_pix\"},{\"text\":\"V-.\",\"imagename\":\"s\\/thoughtful\",\"imagecomponent\":\"core\",\"altidentifier\":\"thoughtful\",\"altcomponent\":\"core_pix\"},{\"text\":\":-P\",\"imagename\":\"s\\/tongueout\",\"imagecomponent\":\"core\",\"altidentifier\":\"tongueout\",\"altcomponent\":\"core_pix\"},{\"text\":\":-p\",\"imagename\":\"s\\/tongueout\",\"imagecomponent\":\"core\",\"altidentifier\":\"tongueout\",\"altcomponent\":\"core_pix\"},{\"text\":\"B-)\",\"imagename\":\"s\\/cool\",\"imagecomponent\":\"core\",\"altidentifier\":\"cool\",\"altcomponent\":\"core_pix\"},{\"text\":\"^-)\",\"imagename\":\"s\\/approve\",\"imagecomponent\":\"core\",\"altidentifier\":\"approve\",\"altcomponent\":\"core_pix\"},{\"text\":\"8-)\",\"imagename\":\"s\\/wideeyes\",\"imagecomponent\":\"core\",\"altidentifier\":\"wideeyes\",\"altcomponent\":\"core_pix\"},{\"text\":\":o)\",\"imagename\":\"s\\/clown\",\"imagecomponent\":\"core\",\"altidentifier\":\"clown\",\"altcomponent\":\"core_pix\"},{\"text\":\":-(\",\"imagename\":\"s\\/sad\",\"imagecomponent\":\"core\",\"altidentifier\":\"sad\",\"altcomponent\":\"core_pix\"},{\"text\":\":(\",\"imagename\":\"s\\/sad\",\"imagecomponent\":\"core\",\"altidentifier\":\"sad\",\"altcomponent\":\"core_pix\"},{\"text\":\"8-.\",\"imagename\":\"s\\/shy\",\"imagecomponent\":\"core\",\"altidentifier\":\"shy\",\"altcomponent\":\"core_pix\"},{\"text\":\":-I\",\"imagename\":\"s\\/blush\",\"imagecomponent\":\"core\",\"altidentifier\":\"blush\",\"altcomponent\":\"core_pix\"},{\"text\":\":-X\",\"imagename\":\"s\\/kiss\",\"imagecomponent\":\"core\",\"altidentifier\":\"kiss\",\"altcomponent\":\"core_pix\"},{\"text\":\"8-o\",\"imagename\":\"s\\/surprise\",\"imagecomponent\":\"core\",\"altidentifier\":\"surprise\",\"altcomponent\":\"core_pix\"},{\"text\":\"P-|\",\"imagename\":\"s\\/blackeye\",\"imagecomponent\":\"core\",\"altidentifier\":\"blackeye\",\"altcomponent\":\"core_pix\"},{\"text\":\"8-[\",\"imagename\":\"s\\/angry\",\"imagecomponent\":\"core\",\"altidentifier\":\"angry\",\"altcomponent\":\"core_pix\"},{\"text\":\"(grr)\",\"imagename\":\"s\\/angry\",\"imagecomponent\":\"core\",\"altidentifier\":\"angry\",\"altcomponent\":\"core_pix\"},{\"text\":\"xx-P\",\"imagename\":\"s\\/dead\",\"imagecomponent\":\"core\",\"altidentifier\":\"dead\",\"altcomponent\":\"core_pix\"},{\"text\":\"|-.\",\"imagename\":\"s\\/sleepy\",\"imagecomponent\":\"core\",\"altidentifier\":\"sleepy\",\"altcomponent\":\"core_pix\"},{\"text\":\"}-]\",\"imagename\":\"s\\/evil\",\"imagecomponent\":\"core\",\"altidentifier\":\"evil\",\"altcomponent\":\"core_pix\"},{\"text\":\"(h)\",\"imagename\":\"s\\/heart\",\"imagecomponent\":\"core\",\"altidentifier\":\"heart\",\"altcomponent\":\"core_pix\"},{\"text\":\"(heart)\",\"imagename\":\"s\\/heart\",\"imagecomponent\":\"core\",\"altidentifier\":\"heart\",\"altcomponent\":\"core_pix\"},{\"text\":\"(y)\",\"imagename\":\"s\\/yes\",\"imagecomponent\":\"core\",\"altidentifier\":\"yes\",\"altcomponent\":\"core\"},{\"text\":\"(n)\",\"imagename\":\"s\\/no\",\"imagecomponent\":\"core\",\"altidentifier\":\"no\",\"altcomponent\":\"core\"},{\"text\":\"(martin)\",\"imagename\":\"s\\/martin\",\"imagecomponent\":\"core\",\"altidentifier\":\"martin\",\"altcomponent\":\"core_pix\"},{\"text\":\"( )\",\"imagename\":\"s\\/egg\",\"imagecomponent\":\"core\",\"altidentifier\":\"egg\",\"altcomponent\":\"core_pix\"}]'),(294,'docroot','https://docs.moodle.org'),(295,'doclang',''),(296,'doctonewwindow','0'),(297,'coursecontactduplicates','0'),(298,'courselistshortnames','0'),(299,'coursesperpage','20'),(300,'courseswithsummarieslimit','10'),(301,'courseoverviewfileslimit','1'),(302,'courseoverviewfilesext','.jpg,.gif,.png'),(303,'coursegraceperiodbefore','0'),(304,'coursegraceperiodafter','0'),(305,'useexternalyui','0'),(306,'yuicomboloading','1'),(307,'cachejs','1'),(308,'modchooserdefault','1'),(309,'additionalhtmlhead',''),(310,'additionalhtmltopofbody',''),(311,'additionalhtmlfooter',''),(312,'pathtophp',''),(313,'pathtodu',''),(314,'aspellpath',''),(315,'pathtodot',''),(316,'pathtogs','/usr/bin/gs'),(317,'pathtopython',''),(318,'supportname','Admin Usuario'),(319,'supportemail',''),(320,'supportpage',''),(321,'dbsessions','0'),(322,'sessioncookie',''),(323,'sessioncookiepath',''),(324,'sessioncookiedomain',''),(325,'statsfirstrun','none'),(326,'statsmaxruntime','0'),(327,'statsruntimedays','31'),(328,'statsuserthreshold','0'),(329,'slasharguments','1'),(330,'getremoteaddrconf','0'),(331,'proxyhost',''),(332,'proxyport','0'),(333,'proxytype','HTTP'),(334,'proxyuser',''),(335,'proxypassword',''),(336,'proxybypass','localhost, 127.0.0.1'),(337,'maintenance_enabled','0'),(338,'maintenance_message',''),(339,'deleteunconfirmed','168'),(340,'deleteincompleteusers','0'),(341,'disablegradehistory','0'),(342,'gradehistorylifetime','0'),(343,'tempdatafoldercleanup','168'),(344,'extramemorylimit','512M'),(345,'maxtimelimit','0'),(346,'curlcache','120'),(347,'curltimeoutkbitrate','56'),(348,'smtphosts',''),(349,'smtpsecure',''),(350,'smtpauthtype','LOGIN'),(351,'smtpuser',''),(352,'smtppass',''),(353,'smtpmaxbulk','1'),(354,'allowedemaildomains',''),(355,'sitemailcharset','0'),(356,'allowusermailcharset','0'),(357,'allowattachments','1'),(358,'mailnewline','LF'),(359,'emailfromvia','1'),(360,'updateautocheck','0'),(361,'updateminmaturity','200'),(362,'updatenotifybuilds','0'),(363,'enablesafebrowserintegration','0'),(364,'dndallowtextandlinks','0'),(365,'pathtosassc',''),(366,'contextlocking','0'),(367,'contextlockappliestoadmin','1'),(368,'forceclean','0'),(369,'debug','0'),(370,'debugdisplay','0'),(371,'debugsmtp','0'),(372,'perfdebug','7'),(373,'debugstringids','0'),(374,'debugvalidators','0'),(375,'debugpageinfo','0'),(376,'profilingenabled','0'),(377,'profilingincluded',''),(378,'profilingexcluded',''),(379,'profilingautofrec','0'),(380,'profilingallowme','0'),(381,'profilingallowall','0'),(382,'profilinglifetime','1440'),(383,'profilingimportprefix','(I)'),(384,'release','3.6.1+ (Build: 20190111)'),(385,'branch','36'),(386,'localcachedirpurged','1547537381'),(387,'scheduledtaskreset','1547537381'),(388,'allversionshash','ccd9d65288db76327aabfa8d790d6b365950215f'),(390,'registrationpending','0'),(391,'notloggedinroleid','6'),(392,'guestroleid','6'),(393,'defaultuserroleid','7'),(394,'creatornewroleid','3'),(395,'restorernewroleid','3'),(396,'sitepolicyhandler',''),(397,'gradebookroles','5'),(398,'block_rss_client_num_entries','5'),(399,'block_rss_client_timeout','30'),(400,'block_course_list_adminview','all'),(401,'block_course_list_hideallcourseslink','0'),(402,'block_html_allowcssclasses','0'),(403,'block_online_users_timetosee','5'),(404,'pathtounoconv','/usr/bin/unoconv'),(405,'filter_censor_badwords',''),(406,'filter_multilang_force_old','0'),(407,'logguests','1'),(408,'loglifetime','0'),(409,'data_enablerssfeeds','0'),(410,'chat_method','ajax'),(411,'chat_refresh_userlist','10'),(412,'chat_old_ping','35'),(413,'chat_refresh_room','5'),(414,'chat_normal_updatemode','jsupdate'),(415,'chat_serverhost','localhost'),(416,'chat_serverip','127.0.0.1'),(417,'chat_serverport','9111'),(418,'chat_servermax','100'),(419,'forum_displaymode','3'),(420,'forum_shortpost','300'),(421,'forum_longpost','600'),(422,'forum_manydiscussions','100'),(423,'forum_maxbytes','512000'),(424,'forum_maxattachments','9'),(425,'forum_subscription','0'),(426,'forum_trackingtype','1'),(427,'forum_trackreadposts','1'),(428,'forum_allowforcedreadtracking','0'),(429,'forum_oldpostdays','14'),(430,'forum_usermarksread','0'),(431,'forum_cleanreadtime','2'),(432,'digestmailtime','17'),(433,'forum_enablerssfeeds','0'),(434,'forum_enabletimedposts','1'),(435,'glossary_entbypage','10'),(436,'glossary_dupentries','0'),(437,'glossary_allowcomments','0'),(438,'glossary_linkbydefault','1'),(439,'glossary_defaultapproval','1'),(440,'glossary_enablerssfeeds','0'),(441,'glossary_linkentries','0'),(442,'glossary_casesensitive','0'),(443,'glossary_fullmatch','0'),(444,'feedback_allowfullanonymous','0'),(445,'jabberhost',''),(446,'jabberserver',''),(447,'jabberusername',''),(448,'jabberpassword',''),(449,'jabberport','5222'),(450,'airnotifierurl','https://messages.moodle.net'),(451,'airnotifierport','443'),(452,'airnotifiermobileappname','com.moodle.moodlemobile'),(453,'airnotifierappname','commoodlemoodlemobile'),(454,'airnotifieraccesskey',''),(455,'profileroles','5,4,3'),(456,'coursecontact','3'),(457,'frontpage','6'),(458,'frontpageloggedin','6'),(459,'maxcategorydepth','2'),(460,'frontpagecourselimit','200'),(461,'commentsperpage','15'),(462,'defaultfrontpageroleid','8'),(463,'messageinbound_enabled','0'),(464,'messageinbound_mailbox',''),(465,'messageinbound_domain',''),(466,'messageinbound_host',''),(467,'messageinbound_hostssl','ssl'),(468,'messageinbound_hostuser',''),(469,'messageinbound_hostpass',''),(470,'enablemobilewebservice','0'),(471,'timezone','Europe/Madrid'),(472,'registerauth',''),(473,'noreplyaddress','noreply@localhost.lliurex'),(474,'fileslastcleanup','1547194504'),(475,'digestmailtimelast','0'),(476,'forum_lastreadclean','1547537407'),(477,'scorm_updatetimelast','1547537407'),(479,'messagingdeleteallnotificationsdelay','2620800');
/*!40000 ALTER TABLE `mdl_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_config_log`
--

DROP TABLE IF EXISTS `mdl_config_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_config_log` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  `plugin` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `value` longtext COLLATE utf8_unicode_ci,
  `oldvalue` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `mdl_conflog_tim_ix` (`timemodified`),
  KEY `mdl_conflog_use_ix` (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=1612 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Changes done in server configuration through admin UI';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_config_log`
--

LOCK TABLES `mdl_config_log` WRITE;
/*!40000 ALTER TABLE `mdl_config_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_config_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_config_plugins`
--

DROP TABLE IF EXISTS `mdl_config_plugins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_config_plugins` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `plugin` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'core',
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `value` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_confplug_plunam_uix` (`plugin`,`name`)
) ENGINE=InnoDB AUTO_INCREMENT=1884 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Moodle modules and plugins configuration variables';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_config_plugins`
--

LOCK TABLES `mdl_config_plugins` WRITE;
/*!40000 ALTER TABLE `mdl_config_plugins` DISABLE KEYS */;
INSERT INTO `mdl_config_plugins` VALUES (1,'question','multichoice_sortorder','1'),(2,'question','truefalse_sortorder','2'),(3,'question','match_sortorder','3'),(4,'question','shortanswer_sortorder','4'),(5,'question','numerical_sortorder','5'),(6,'question','essay_sortorder','6'),(7,'moodlecourse','visible','1'),(8,'moodlecourse','format','topics'),(9,'moodlecourse','maxsections','52'),(10,'moodlecourse','numsections','4'),(11,'moodlecourse','hiddensections','0'),(12,'moodlecourse','coursedisplay','0'),(13,'moodlecourse','courseenddateenabled','1'),(14,'moodlecourse','courseduration','31536000'),(15,'moodlecourse','lang',''),(16,'moodlecourse','newsitems','5'),(17,'moodlecourse','showgrades','1'),(18,'moodlecourse','showreports','0'),(19,'moodlecourse','maxbytes','0'),(20,'moodlecourse','enablecompletion','1'),(21,'moodlecourse','groupmode','0'),(22,'moodlecourse','groupmodeforce','0'),(23,'backup','loglifetime','30'),(24,'backup','backup_general_users','1'),(25,'backup','backup_general_users_locked',''),(26,'backup','backup_general_anonymize','0'),(27,'backup','backup_general_anonymize_locked',''),(28,'backup','backup_general_role_assignments','1'),(29,'backup','backup_general_role_assignments_locked',''),(30,'backup','backup_general_activities','1'),(31,'backup','backup_general_activities_locked',''),(32,'backup','backup_general_blocks','1'),(33,'backup','backup_general_blocks_locked',''),(34,'backup','backup_general_filters','1'),(35,'backup','backup_general_filters_locked',''),(36,'backup','backup_general_comments','1'),(37,'backup','backup_general_comments_locked',''),(38,'backup','backup_general_badges','1'),(39,'backup','backup_general_badges_locked',''),(40,'backup','backup_general_calendarevents','1'),(41,'backup','backup_general_calendarevents_locked',''),(42,'backup','backup_general_userscompletion','1'),(43,'backup','backup_general_userscompletion_locked',''),(44,'backup','backup_general_logs','0'),(45,'backup','backup_general_logs_locked',''),(46,'backup','backup_general_histories','0'),(47,'backup','backup_general_histories_locked',''),(48,'backup','backup_general_questionbank','1'),(49,'backup','backup_general_questionbank_locked',''),(50,'backup','backup_general_groups','1'),(51,'backup','backup_general_groups_locked',''),(52,'backup','backup_general_competencies','1'),(53,'backup','backup_general_competencies_locked',''),(54,'backup','import_general_maxresults','10'),(55,'backup','import_general_duplicate_admin_allowed','0'),(56,'backup','backup_import_activities','1'),(57,'backup','backup_import_activities_locked',''),(58,'backup','backup_import_blocks','1'),(59,'backup','backup_import_blocks_locked',''),(60,'backup','backup_import_filters','1'),(61,'backup','backup_import_filters_locked',''),(62,'backup','backup_import_calendarevents','1'),(63,'backup','backup_import_calendarevents_locked',''),(64,'backup','backup_import_questionbank','1'),(65,'backup','backup_import_questionbank_locked',''),(66,'backup','backup_import_groups','1'),(67,'backup','backup_import_groups_locked',''),(68,'backup','backup_import_competencies','1'),(69,'backup','backup_import_competencies_locked',''),(70,'backup','backup_auto_active','0'),(71,'backup','backup_auto_weekdays','0000000'),(72,'backup','backup_auto_hour','0'),(73,'backup','backup_auto_minute','0'),(74,'backup','backup_auto_storage','0'),(75,'backup','backup_auto_destination',''),(76,'backup','backup_auto_max_kept','1'),(77,'backup','backup_auto_delete_days','0'),(78,'backup','backup_auto_min_kept','0'),(79,'backup','backup_shortname','0'),(80,'backup','backup_auto_skip_hidden','1'),(81,'backup','backup_auto_skip_modif_days','30'),(82,'backup','backup_auto_skip_modif_prev','0'),(83,'backup','backup_auto_users','1'),(84,'backup','backup_auto_role_assignments','1'),(85,'backup','backup_auto_activities','1'),(86,'backup','backup_auto_blocks','1'),(87,'backup','backup_auto_filters','1'),(88,'backup','backup_auto_comments','1'),(89,'backup','backup_auto_badges','1'),(90,'backup','backup_auto_calendarevents','1'),(91,'backup','backup_auto_userscompletion','1'),(92,'backup','backup_auto_logs','0'),(93,'backup','backup_auto_histories','0'),(94,'backup','backup_auto_questionbank','1'),(95,'backup','backup_auto_groups','1'),(96,'backup','backup_auto_competencies','1'),(97,'restore','restore_general_users','1'),(98,'restore','restore_general_users_locked',''),(99,'restore','restore_general_enrolments','1'),(100,'restore','restore_general_enrolments_locked',''),(101,'restore','restore_general_role_assignments','1'),(102,'restore','restore_general_role_assignments_locked',''),(103,'restore','restore_general_activities','1'),(104,'restore','restore_general_activities_locked',''),(105,'restore','restore_general_blocks','1'),(106,'restore','restore_general_blocks_locked',''),(107,'restore','restore_general_filters','1'),(108,'restore','restore_general_filters_locked',''),(109,'restore','restore_general_comments','1'),(110,'restore','restore_general_comments_locked',''),(111,'restore','restore_general_badges','1'),(112,'restore','restore_general_badges_locked',''),(113,'restore','restore_general_calendarevents','1'),(114,'restore','restore_general_calendarevents_locked',''),(115,'restore','restore_general_userscompletion','1'),(116,'restore','restore_general_userscompletion_locked',''),(117,'restore','restore_general_logs','1'),(118,'restore','restore_general_logs_locked',''),(119,'restore','restore_general_histories','1'),(120,'restore','restore_general_histories_locked',''),(121,'restore','restore_general_groups','1'),(122,'restore','restore_general_groups_locked',''),(123,'restore','restore_general_competencies','1'),(124,'restore','restore_general_competencies_locked',''),(125,'restore','restore_merge_overwrite_conf','0'),(126,'restore','restore_merge_overwrite_conf_locked',''),(127,'restore','restore_merge_course_fullname','1'),(128,'restore','restore_merge_course_fullname_locked',''),(129,'restore','restore_merge_course_shortname','1'),(130,'restore','restore_merge_course_shortname_locked',''),(131,'restore','restore_merge_course_startdate','1'),(132,'restore','restore_merge_course_startdate_locked',''),(133,'restore','restore_replace_overwrite_conf','0'),(134,'restore','restore_replace_overwrite_conf_locked',''),(135,'restore','restore_replace_course_fullname','1'),(136,'restore','restore_replace_course_fullname_locked',''),(137,'restore','restore_replace_course_shortname','1'),(138,'restore','restore_replace_course_shortname_locked',''),(139,'restore','restore_replace_course_startdate','1'),(140,'restore','restore_replace_course_startdate_locked',''),(141,'restore','restore_replace_keep_roles_and_enrolments','0'),(142,'restore','restore_replace_keep_roles_and_enrolments_locked',''),(143,'restore','restore_replace_keep_groups_and_groupings','0'),(144,'restore','restore_replace_keep_groups_and_groupings_locked',''),(145,'analytics','predictionsprocessor','\\mlbackend_php\\processor'),(146,'analytics','timesplittings','\\core\\analytics\\time_splitting\\quarters_accum,\\core\\analytics\\time_splitting\\quarters,\\core\\analytics\\time_splitting\\single_range'),(147,'analytics','modeloutputdir','/var/moodledata/models'),(148,'analytics','onlycli','1'),(149,'analytics','modeltimelimit','1200'),(150,'core_competency','enabled','1'),(151,'core_competency','pushcourseratingstouserplans','1'),(152,'cachestore_apcu','testperformance','0'),(153,'cachestore_memcached','testservers',''),(154,'cachestore_mongodb','testserver',''),(155,'cachestore_redis','test_server',''),(156,'cachestore_redis','test_password',''),(157,'question_preview','behaviour','deferredfeedback'),(158,'question_preview','correctness','1'),(159,'question_preview','marks','2'),(160,'question_preview','markdp','2'),(161,'question_preview','feedback','1'),(162,'question_preview','generalfeedback','1'),(163,'question_preview','rightanswer','1'),(164,'question_preview','history','0'),(165,'tool_task','enablerunnow','1'),(166,'theme_boost','preset','default.scss'),(167,'theme_boost','presetfiles',''),(168,'theme_boost','backgroundimage',''),(169,'theme_boost','brandcolor',''),(170,'theme_boost','scsspre',''),(171,'theme_boost','scss',''),(172,'theme_clean','invert','0'),(173,'theme_clean','logo',''),(174,'theme_clean','smalllogo',''),(175,'theme_clean','sitename','1'),(176,'theme_clean','customcss',''),(177,'theme_clean','footnote',''),(178,'theme_more','textcolor','#333366'),(179,'theme_more','linkcolor','#FF6500'),(180,'theme_more','bodybackground',''),(181,'theme_more','backgroundimage',''),(182,'theme_more','backgroundrepeat','repeat'),(183,'theme_more','backgroundposition','0'),(184,'theme_more','backgroundfixed','0'),(185,'theme_more','contentbackground','#FFFFFF'),(186,'theme_more','secondarybackground','#FFFFFF'),(187,'theme_more','invert','1'),(188,'theme_more','logo',''),(189,'theme_more','smalllogo',''),(190,'theme_more','sitename','1'),(191,'theme_more','customcss',''),(192,'theme_more','footnote',''),(193,'core_admin','logo',''),(194,'core_admin','logocompact',''),(195,'antivirus_clamav','version','2018120300'),(196,'availability_completion','version','2018120300'),(197,'availability_date','version','2018120300'),(198,'availability_grade','version','2018120300'),(199,'availability_group','version','2018120300'),(200,'availability_grouping','version','2018120300'),(201,'availability_profile','version','2018120300'),(202,'qtype_calculated','version','2018120300'),(203,'qtype_calculatedmulti','version','2018120300'),(204,'qtype_calculatedsimple','version','2018120300'),(205,'qtype_ddimageortext','version','2018120300'),(206,'qtype_ddmarker','version','2018120300'),(207,'qtype_ddwtos','version','2018120300'),(208,'qtype_description','version','2018120300'),(209,'qtype_essay','version','2018120300'),(210,'qtype_gapselect','version','2018120300'),(211,'qtype_match','version','2018120300'),(212,'qtype_missingtype','version','2018120300'),(213,'qtype_multianswer','version','2018120300'),(214,'qtype_multichoice','version','2018120300'),(215,'qtype_numerical','version','2018120300'),(216,'qtype_random','version','2018120301'),(217,'qtype_randomsamatch','version','2018120300'),(218,'qtype_shortanswer','version','2018120300'),(219,'qtype_truefalse','version','2018120300'),(220,'mod_assign','version','2018120300'),(221,'mod_assignment','version','2018120300'),(223,'mod_book','version','2018120300'),(224,'mod_chat','version','2018120300'),(225,'mod_choice','version','2018120300'),(226,'mod_data','version','2018120300'),(227,'mod_feedback','version','2018120300'),(229,'mod_folder','version','2018120300'),(231,'mod_forum','version','2018120300'),(232,'mod_glossary','version','2018120300'),(233,'mod_imscp','version','2018120300'),(235,'mod_label','version','2018120300'),(236,'mod_lesson','version','2018120300'),(237,'mod_lti','version','2018120300'),(238,'mod_page','version','2018120300'),(240,'mod_quiz','version','2018120300'),(241,'mod_resource','version','2018120300'),(242,'mod_scorm','version','2018120300'),(243,'mod_survey','version','2018120300'),(245,'mod_url','version','2018120300'),(247,'mod_wiki','version','2018120300'),(249,'mod_workshop','version','2018120300'),(250,'auth_cas','version','2018120300'),(252,'auth_db','version','2018120300'),(254,'auth_email','version','2018120300'),(255,'auth_ldap','version','2018120300'),(257,'auth_lti','version','2018120300'),(258,'auth_manual','version','2018120300'),(259,'auth_mnet','version','2018120300'),(261,'auth_nologin','version','2018120300'),(262,'auth_none','version','2018120300'),(263,'auth_oauth2','version','2018120300'),(264,'auth_shibboleth','version','2018120300'),(266,'auth_webservice','version','2018120300'),(267,'calendartype_gregorian','version','2018120300'),(268,'enrol_category','version','2018120300'),(270,'enrol_cohort','version','2018120300'),(271,'enrol_database','version','2018120300'),(273,'enrol_flatfile','version','2018120300'),(275,'enrol_flatfile','map_1','manager'),(276,'enrol_flatfile','map_2','coursecreator'),(277,'enrol_flatfile','map_3','editingteacher'),(278,'enrol_flatfile','map_4','teacher'),(279,'enrol_flatfile','map_5','student'),(280,'enrol_flatfile','map_6','guest'),(281,'enrol_flatfile','map_7','user'),(282,'enrol_flatfile','map_8','frontpage'),(283,'enrol_guest','version','2018120300'),(284,'enrol_imsenterprise','version','2018120300'),(286,'enrol_ldap','version','2018120300'),(288,'enrol_lti','version','2018120300'),(289,'enrol_manual','version','2018120300'),(291,'enrol_meta','version','2018120300'),(293,'enrol_mnet','version','2018120300'),(294,'enrol_paypal','version','2018120300'),(295,'enrol_self','version','2018120300'),(297,'message_airnotifier','version','2018120300'),(299,'message','airnotifier_provider_enrol_flatfile_flatfile_enrolment_permitted','permitted'),(300,'message','airnotifier_provider_enrol_imsenterprise_imsenterprise_enrolment_permitted','permitted'),(301,'message','airnotifier_provider_enrol_manual_expiry_notification_permitted','permitted'),(302,'message','airnotifier_provider_enrol_paypal_paypal_enrolment_permitted','permitted'),(303,'message','airnotifier_provider_enrol_self_expiry_notification_permitted','permitted'),(304,'message','airnotifier_provider_mod_assign_assign_notification_permitted','permitted'),(305,'message','airnotifier_provider_mod_assignment_assignment_updates_permitted','permitted'),(306,'message','airnotifier_provider_mod_feedback_submission_permitted','permitted'),(307,'message','airnotifier_provider_mod_feedback_message_permitted','permitted'),(308,'message','airnotifier_provider_mod_forum_posts_permitted','permitted'),(309,'message','airnotifier_provider_mod_forum_digests_permitted','permitted'),(310,'message','airnotifier_provider_mod_lesson_graded_essay_permitted','permitted'),(311,'message','airnotifier_provider_mod_quiz_submission_permitted','permitted'),(312,'message','airnotifier_provider_mod_quiz_confirmation_permitted','permitted'),(313,'message','airnotifier_provider_mod_quiz_attempt_overdue_permitted','permitted'),(314,'message','airnotifier_provider_moodle_notices_permitted','permitted'),(315,'message','airnotifier_provider_moodle_errors_permitted','permitted'),(316,'message','airnotifier_provider_moodle_availableupdate_permitted','permitted'),(317,'message','airnotifier_provider_moodle_instantmessage_permitted','permitted'),(318,'message','airnotifier_provider_moodle_backup_permitted','permitted'),(319,'message','airnotifier_provider_moodle_courserequested_permitted','permitted'),(320,'message','airnotifier_provider_moodle_courserequestapproved_permitted','permitted'),(321,'message','airnotifier_provider_moodle_courserequestrejected_permitted','permitted'),(322,'message','airnotifier_provider_moodle_badgerecipientnotice_permitted','permitted'),(323,'message','airnotifier_provider_moodle_badgecreatornotice_permitted','permitted'),(324,'message','airnotifier_provider_moodle_competencyplancomment_permitted','permitted'),(325,'message','airnotifier_provider_moodle_competencyusercompcomment_permitted','permitted'),(326,'message','airnotifier_provider_moodle_insights_permitted','permitted'),(327,'message','airnotifier_provider_moodle_messagecontactrequests_permitted','permitted'),(328,'message_email','version','2018120300'),(330,'message','email_provider_enrol_flatfile_flatfile_enrolment_permitted','permitted'),(331,'message','message_provider_enrol_flatfile_flatfile_enrolment_loggedin','email'),(332,'message','message_provider_enrol_flatfile_flatfile_enrolment_loggedoff','email'),(333,'message','email_provider_enrol_imsenterprise_imsenterprise_enrolment_permitted','permitted'),(334,'message','message_provider_enrol_imsenterprise_imsenterprise_enrolment_loggedin','email'),(335,'message','message_provider_enrol_imsenterprise_imsenterprise_enrolment_loggedoff','email'),(336,'message','email_provider_enrol_manual_expiry_notification_permitted','permitted'),(337,'message','message_provider_enrol_manual_expiry_notification_loggedin','email'),(338,'message','message_provider_enrol_manual_expiry_notification_loggedoff','email'),(339,'message','email_provider_enrol_paypal_paypal_enrolment_permitted','permitted'),(340,'message','message_provider_enrol_paypal_paypal_enrolment_loggedin','email'),(341,'message','message_provider_enrol_paypal_paypal_enrolment_loggedoff','email'),(342,'message','email_provider_enrol_self_expiry_notification_permitted','permitted'),(343,'message','message_provider_enrol_self_expiry_notification_loggedin','email'),(344,'message','message_provider_enrol_self_expiry_notification_loggedoff','email'),(345,'message','email_provider_mod_assign_assign_notification_permitted','permitted'),(346,'message','message_provider_mod_assign_assign_notification_loggedin','email'),(347,'message','message_provider_mod_assign_assign_notification_loggedoff','email'),(348,'message','email_provider_mod_assignment_assignment_updates_permitted','permitted'),(349,'message','message_provider_mod_assignment_assignment_updates_loggedin','email'),(350,'message','message_provider_mod_assignment_assignment_updates_loggedoff','email'),(351,'message','email_provider_mod_feedback_submission_permitted','permitted'),(352,'message','message_provider_mod_feedback_submission_loggedin','email'),(353,'message','message_provider_mod_feedback_submission_loggedoff','email'),(354,'message','email_provider_mod_feedback_message_permitted','permitted'),(355,'message','message_provider_mod_feedback_message_loggedin','email'),(356,'message','message_provider_mod_feedback_message_loggedoff','email'),(357,'message','email_provider_mod_forum_posts_permitted','permitted'),(358,'message','message_provider_mod_forum_posts_loggedin','email'),(359,'message','message_provider_mod_forum_posts_loggedoff','email'),(360,'message','email_provider_mod_forum_digests_permitted','permitted'),(361,'message','message_provider_mod_forum_digests_loggedin','email'),(362,'message','message_provider_mod_forum_digests_loggedoff','email'),(363,'message','email_provider_mod_lesson_graded_essay_permitted','permitted'),(364,'message','message_provider_mod_lesson_graded_essay_loggedin','email'),(365,'message','message_provider_mod_lesson_graded_essay_loggedoff','email'),(366,'message','email_provider_mod_quiz_submission_permitted','permitted'),(367,'message','message_provider_mod_quiz_submission_loggedin','email'),(368,'message','message_provider_mod_quiz_submission_loggedoff','email'),(369,'message','email_provider_mod_quiz_confirmation_permitted','permitted'),(370,'message','message_provider_mod_quiz_confirmation_loggedin','email'),(371,'message','message_provider_mod_quiz_confirmation_loggedoff','email'),(372,'message','email_provider_mod_quiz_attempt_overdue_permitted','permitted'),(373,'message','message_provider_mod_quiz_attempt_overdue_loggedin','email'),(374,'message','message_provider_mod_quiz_attempt_overdue_loggedoff','email'),(375,'message','email_provider_moodle_notices_permitted','permitted'),(376,'message','message_provider_moodle_notices_loggedin','email'),(377,'message','message_provider_moodle_notices_loggedoff','email'),(378,'message','email_provider_moodle_errors_permitted','permitted'),(379,'message','message_provider_moodle_errors_loggedin','email'),(380,'message','message_provider_moodle_errors_loggedoff','email'),(381,'message','email_provider_moodle_availableupdate_permitted','permitted'),(382,'message','message_provider_moodle_availableupdate_loggedin','email'),(383,'message','message_provider_moodle_availableupdate_loggedoff','email'),(384,'message','email_provider_moodle_instantmessage_permitted','permitted'),(385,'message','message_provider_moodle_instantmessage_loggedoff','popup,email'),(386,'message','email_provider_moodle_backup_permitted','permitted'),(387,'message','message_provider_moodle_backup_loggedin','email'),(388,'message','message_provider_moodle_backup_loggedoff','email'),(389,'message','email_provider_moodle_courserequested_permitted','permitted'),(390,'message','message_provider_moodle_courserequested_loggedin','email'),(391,'message','message_provider_moodle_courserequested_loggedoff','email'),(392,'message','email_provider_moodle_courserequestapproved_permitted','permitted'),(393,'message','message_provider_moodle_courserequestapproved_loggedin','email'),(394,'message','message_provider_moodle_courserequestapproved_loggedoff','email'),(395,'message','email_provider_moodle_courserequestrejected_permitted','permitted'),(396,'message','message_provider_moodle_courserequestrejected_loggedin','email'),(397,'message','message_provider_moodle_courserequestrejected_loggedoff','email'),(398,'message','email_provider_moodle_badgerecipientnotice_permitted','permitted'),(399,'message','message_provider_moodle_badgerecipientnotice_loggedoff','popup,email'),(400,'message','email_provider_moodle_badgecreatornotice_permitted','permitted'),(401,'message','message_provider_moodle_badgecreatornotice_loggedoff','email'),(402,'message','email_provider_moodle_competencyplancomment_permitted','permitted'),(403,'message','message_provider_moodle_competencyplancomment_loggedin','email'),(404,'message','message_provider_moodle_competencyplancomment_loggedoff','email'),(405,'message','email_provider_moodle_competencyusercompcomment_permitted','permitted'),(406,'message','message_provider_moodle_competencyusercompcomment_loggedin','email'),(407,'message','message_provider_moodle_competencyusercompcomment_loggedoff','email'),(408,'message','email_provider_moodle_insights_permitted','permitted'),(409,'message','message_provider_moodle_insights_loggedin','email'),(410,'message','message_provider_moodle_insights_loggedoff','email'),(411,'message','email_provider_moodle_messagecontactrequests_permitted','permitted'),(412,'message','message_provider_moodle_messagecontactrequests_loggedoff','popup,email'),(413,'message_jabber','version','2018120300'),(415,'message','jabber_provider_enrol_flatfile_flatfile_enrolment_permitted','permitted'),(416,'message','jabber_provider_enrol_imsenterprise_imsenterprise_enrolment_permitted','permitted'),(417,'message','jabber_provider_enrol_manual_expiry_notification_permitted','permitted'),(418,'message','jabber_provider_enrol_paypal_paypal_enrolment_permitted','permitted'),(419,'message','jabber_provider_enrol_self_expiry_notification_permitted','permitted'),(420,'message','jabber_provider_mod_assign_assign_notification_permitted','permitted'),(421,'message','jabber_provider_mod_assignment_assignment_updates_permitted','permitted'),(422,'message','jabber_provider_mod_feedback_submission_permitted','permitted'),(423,'message','jabber_provider_mod_feedback_message_permitted','permitted'),(424,'message','jabber_provider_mod_forum_posts_permitted','permitted'),(425,'message','jabber_provider_mod_forum_digests_permitted','permitted'),(426,'message','jabber_provider_mod_lesson_graded_essay_permitted','permitted'),(427,'message','jabber_provider_mod_quiz_submission_permitted','permitted'),(428,'message','jabber_provider_mod_quiz_confirmation_permitted','permitted'),(429,'message','jabber_provider_mod_quiz_attempt_overdue_permitted','permitted'),(430,'message','jabber_provider_moodle_notices_permitted','permitted'),(431,'message','jabber_provider_moodle_errors_permitted','permitted'),(432,'message','jabber_provider_moodle_availableupdate_permitted','permitted'),(433,'message','jabber_provider_moodle_instantmessage_permitted','permitted'),(434,'message','jabber_provider_moodle_backup_permitted','permitted'),(435,'message','jabber_provider_moodle_courserequested_permitted','permitted'),(436,'message','jabber_provider_moodle_courserequestapproved_permitted','permitted'),(437,'message','jabber_provider_moodle_courserequestrejected_permitted','permitted'),(438,'message','jabber_provider_moodle_badgerecipientnotice_permitted','permitted'),(439,'message','jabber_provider_moodle_badgecreatornotice_permitted','permitted'),(440,'message','jabber_provider_moodle_competencyplancomment_permitted','permitted'),(441,'message','jabber_provider_moodle_competencyusercompcomment_permitted','permitted'),(442,'message','jabber_provider_moodle_insights_permitted','permitted'),(443,'message','jabber_provider_moodle_messagecontactrequests_permitted','permitted'),(444,'message_popup','version','2018120300'),(446,'message','popup_provider_enrol_flatfile_flatfile_enrolment_permitted','permitted'),(447,'message','popup_provider_enrol_imsenterprise_imsenterprise_enrolment_permitted','permitted'),(448,'message','popup_provider_enrol_manual_expiry_notification_permitted','permitted'),(449,'message','popup_provider_enrol_paypal_paypal_enrolment_permitted','permitted'),(450,'message','popup_provider_enrol_self_expiry_notification_permitted','permitted'),(451,'message','popup_provider_mod_assign_assign_notification_permitted','permitted'),(452,'message','popup_provider_mod_assignment_assignment_updates_permitted','permitted'),(453,'message','popup_provider_mod_feedback_submission_permitted','permitted'),(454,'message','popup_provider_mod_feedback_message_permitted','permitted'),(455,'message','popup_provider_mod_forum_posts_permitted','permitted'),(456,'message','popup_provider_mod_forum_digests_permitted','permitted'),(457,'message','popup_provider_mod_lesson_graded_essay_permitted','permitted'),(458,'message','popup_provider_mod_quiz_submission_permitted','permitted'),(459,'message','popup_provider_mod_quiz_confirmation_permitted','permitted'),(460,'message','popup_provider_mod_quiz_attempt_overdue_permitted','permitted'),(461,'message','popup_provider_moodle_notices_permitted','permitted'),(462,'message','popup_provider_moodle_errors_permitted','permitted'),(463,'message','popup_provider_moodle_availableupdate_permitted','permitted'),(464,'message','popup_provider_moodle_instantmessage_permitted','permitted'),(465,'message','message_provider_moodle_instantmessage_loggedin','popup'),(466,'message','popup_provider_moodle_backup_permitted','permitted'),(467,'message','popup_provider_moodle_courserequested_permitted','permitted'),(468,'message','popup_provider_moodle_courserequestapproved_permitted','permitted'),(469,'message','popup_provider_moodle_courserequestrejected_permitted','permitted'),(470,'message','popup_provider_moodle_badgerecipientnotice_permitted','permitted'),(471,'message','message_provider_moodle_badgerecipientnotice_loggedin','popup'),(472,'message','popup_provider_moodle_badgecreatornotice_permitted','permitted'),(473,'message','popup_provider_moodle_competencyplancomment_permitted','permitted'),(474,'message','popup_provider_moodle_competencyusercompcomment_permitted','permitted'),(475,'message','popup_provider_moodle_insights_permitted','permitted'),(476,'message','popup_provider_moodle_messagecontactrequests_permitted','permitted'),(477,'message','message_provider_moodle_messagecontactrequests_loggedin','popup'),(478,'block_activity_modules','version','2018120300'),(479,'block_activity_results','version','2018120300'),(480,'block_admin_bookmarks','version','2018120300'),(481,'block_badges','version','2018120300'),(482,'block_blog_menu','version','2018120300'),(483,'block_blog_recent','version','2018120300'),(484,'block_blog_tags','version','2018120300'),(485,'block_calendar_month','version','2018120300'),(486,'block_calendar_upcoming','version','2018120300'),(487,'block_comments','version','2018120300'),(488,'block_community','version','2018120300'),(489,'block_completionstatus','version','2018120300'),(490,'block_course_list','version','2018120300'),(491,'block_course_summary','version','2018120300'),(492,'block_feedback','version','2018120300'),(494,'block_globalsearch','version','2018120300'),(495,'block_glossary_random','version','2018120300'),(496,'block_html','version','2018120300'),(497,'block_login','version','2018120300'),(498,'block_lp','version','2018120300'),(499,'block_mentees','version','2018120300'),(500,'block_mnet_hosts','version','2018120300'),(501,'block_myoverview','version','2018120300'),(502,'block_myprofile','version','2018120300'),(503,'block_navigation','version','2018120300'),(504,'block_news_items','version','2018120300'),(505,'block_online_users','version','2018120300'),(506,'block_participants','version','2018120300'),(507,'block_private_files','version','2018120300'),(508,'block_quiz_results','version','2018120300'),(510,'block_recent_activity','version','2018120300'),(511,'block_recentlyaccessedcourses','version','2018120300'),(513,'block_recentlyaccesseditems','version','2018120301'),(514,'block_rss_client','version','2018120300'),(515,'block_search_forums','version','2018120300'),(516,'block_section_links','version','2018120300'),(517,'block_selfcompletion','version','2018120300'),(518,'block_settings','version','2018120300'),(519,'block_site_main_menu','version','2018120300'),(520,'block_social_activities','version','2018120300'),(521,'block_starredcourses','version','2018120300'),(522,'block_tag_flickr','version','2018120300'),(523,'block_tag_youtube','version','2018120300'),(525,'block_tags','version','2018120300'),(526,'block_timeline','version','2018120300'),(528,'media_html5audio','version','2018120300'),(529,'media_html5video','version','2018120300'),(530,'media_swf','version','2018120300'),(531,'media_videojs','version','2018120300'),(532,'media_vimeo','version','2018120300'),(533,'media_youtube','version','2018120300'),(534,'filter_activitynames','version','2018120300'),(536,'filter_algebra','version','2018120300'),(537,'filter_censor','version','2018120300'),(538,'filter_data','version','2018120300'),(540,'filter_emailprotect','version','2018120300'),(541,'filter_emoticon','version','2018120300'),(542,'filter_glossary','version','2018120300'),(544,'filter_mathjaxloader','version','2018120300'),(546,'filter_mediaplugin','version','2018120300'),(548,'filter_multilang','version','2018120300'),(549,'filter_tex','version','2018120300'),(551,'filter_tidy','version','2018120300'),(552,'filter_urltolink','version','2018120300'),(553,'editor_atto','version','2018120300'),(555,'editor_textarea','version','2018120300'),(556,'editor_tinymce','version','2018120300'),(557,'format_singleactivity','version','2018120300'),(558,'format_social','version','2018120300'),(559,'format_topics','version','2018120300'),(560,'format_weeks','version','2018120300'),(561,'dataformat_csv','version','2018120300'),(562,'dataformat_excel','version','2018120300'),(563,'dataformat_html','version','2018120300'),(564,'dataformat_json','version','2018120300'),(565,'dataformat_ods','version','2018120300'),(566,'profilefield_checkbox','version','2018120300'),(567,'profilefield_datetime','version','2018120300'),(568,'profilefield_menu','version','2018120300'),(569,'profilefield_text','version','2018120300'),(570,'profilefield_textarea','version','2018120300'),(571,'report_backups','version','2018120300'),(572,'report_competency','version','2018120300'),(573,'report_completion','version','2018120300'),(575,'report_configlog','version','2018120300'),(576,'report_courseoverview','version','2018120300'),(577,'report_eventlist','version','2018120300'),(578,'report_insights','version','2018120300'),(579,'report_log','version','2018120300'),(581,'report_loglive','version','2018120300'),(582,'report_outline','version','2018120300'),(584,'report_participation','version','2018120300'),(586,'report_performance','version','2018120300'),(587,'report_progress','version','2018120300'),(589,'report_questioninstances','version','2018120300'),(590,'report_security','version','2018120300'),(591,'report_stats','version','2018120300'),(593,'report_usersessions','version','2018120300'),(594,'gradeexport_ods','version','2018120300'),(595,'gradeexport_txt','version','2018120300'),(596,'gradeexport_xls','version','2018120300'),(597,'gradeexport_xml','version','2018120300'),(598,'gradeimport_csv','version','2018120300'),(599,'gradeimport_direct','version','2018120300'),(600,'gradeimport_xml','version','2018120300'),(601,'gradereport_grader','version','2018120300'),(602,'gradereport_history','version','2018120300'),(603,'gradereport_outcomes','version','2018120300'),(604,'gradereport_overview','version','2018120300'),(605,'gradereport_singleview','version','2018120300'),(606,'gradereport_user','version','2018120300'),(607,'gradingform_guide','version','2018120300'),(608,'gradingform_rubric','version','2018120300'),(609,'mlbackend_php','version','2018120300'),(610,'mlbackend_python','version','2018120300'),(611,'mnetservice_enrol','version','2018120300'),(612,'webservice_rest','version','2018120300'),(613,'webservice_soap','version','2018120300'),(614,'webservice_xmlrpc','version','2018120300'),(615,'repository_areafiles','version','2018120300'),(617,'areafiles','enablecourseinstances','0'),(618,'areafiles','enableuserinstances','0'),(619,'repository_boxnet','version','2018120300'),(620,'repository_coursefiles','version','2018120300'),(621,'repository_dropbox','version','2018120300'),(622,'repository_equella','version','2018120300'),(623,'repository_filesystem','version','2018120300'),(624,'repository_flickr','version','2018120300'),(625,'repository_flickr_public','version','2018120300'),(626,'repository_googledocs','version','2018120300'),(627,'repository_local','version','2018120300'),(629,'local','enablecourseinstances','0'),(630,'local','enableuserinstances','0'),(631,'repository_merlot','version','2018120300'),(632,'repository_nextcloud','version','2018120300'),(633,'repository_onedrive','version','2018120300'),(634,'repository_picasa','version','2018120300'),(635,'repository_recent','version','2018120300'),(637,'recent','enablecourseinstances','0'),(638,'recent','enableuserinstances','0'),(639,'repository_s3','version','2018120300'),(640,'repository_skydrive','version','2018120300'),(641,'repository_upload','version','2018120300'),(643,'upload','enablecourseinstances','0'),(644,'upload','enableuserinstances','0'),(645,'repository_url','version','2018120300'),(647,'url','enablecourseinstances','0'),(648,'url','enableuserinstances','0'),(649,'repository_user','version','2018120300'),(651,'user','enablecourseinstances','0'),(652,'user','enableuserinstances','0'),(653,'repository_webdav','version','2018120300'),(654,'repository_wikimedia','version','2018120300'),(656,'wikimedia','enablecourseinstances','0'),(657,'wikimedia','enableuserinstances','0'),(658,'repository_youtube','version','2018120300'),(660,'portfolio_boxnet','version','2018120300'),(661,'portfolio_download','version','2018120300'),(662,'portfolio_flickr','version','2018120300'),(663,'portfolio_googledocs','version','2018120300'),(664,'portfolio_mahara','version','2018120300'),(665,'portfolio_picasa','version','2018120300'),(666,'search_simpledb','version','2018120300'),(668,'search_solr','version','2018120300'),(669,'qbehaviour_adaptive','version','2018120300'),(670,'qbehaviour_adaptivenopenalty','version','2018120300'),(671,'qbehaviour_deferredcbm','version','2018120300'),(672,'qbehaviour_deferredfeedback','version','2018120300'),(673,'qbehaviour_immediatecbm','version','2018120300'),(674,'qbehaviour_immediatefeedback','version','2018120300'),(675,'qbehaviour_informationitem','version','2018120300'),(676,'qbehaviour_interactive','version','2018120300'),(677,'qbehaviour_interactivecountback','version','2018120300'),(678,'qbehaviour_manualgraded','version','2018120300'),(680,'question','disabledbehaviours','manualgraded'),(681,'qbehaviour_missing','version','2018120300'),(682,'qformat_aiken','version','2018120300'),(683,'qformat_blackboard_six','version','2018120300'),(684,'qformat_examview','version','2018120300'),(685,'qformat_gift','version','2018120300'),(686,'qformat_missingword','version','2018120300'),(687,'qformat_multianswer','version','2018120300'),(688,'qformat_webct','version','2018120300'),(689,'qformat_xhtml','version','2018120300'),(690,'qformat_xml','version','2018120300'),(691,'tool_analytics','version','2018120300'),(692,'tool_availabilityconditions','version','2018120300'),(693,'tool_behat','version','2018120300'),(694,'tool_capability','version','2018120300'),(695,'tool_cohortroles','version','2018120300'),(696,'tool_customlang','version','2018120300'),(698,'tool_dataprivacy','version','2018120300'),(699,'message','airnotifier_provider_tool_dataprivacy_contactdataprotectionofficer_permitted','permitted'),(700,'message','email_provider_tool_dataprivacy_contactdataprotectionofficer_permitted','permitted'),(701,'message','jabber_provider_tool_dataprivacy_contactdataprotectionofficer_permitted','permitted'),(702,'message','popup_provider_tool_dataprivacy_contactdataprotectionofficer_permitted','permitted'),(703,'message','message_provider_tool_dataprivacy_contactdataprotectionofficer_loggedin','email,popup'),(704,'message','message_provider_tool_dataprivacy_contactdataprotectionofficer_loggedoff','email,popup'),(705,'message','airnotifier_provider_tool_dataprivacy_datarequestprocessingresults_permitted','permitted'),(706,'message','email_provider_tool_dataprivacy_datarequestprocessingresults_permitted','permitted'),(707,'message','jabber_provider_tool_dataprivacy_datarequestprocessingresults_permitted','permitted'),(708,'message','popup_provider_tool_dataprivacy_datarequestprocessingresults_permitted','permitted'),(709,'message','message_provider_tool_dataprivacy_datarequestprocessingresults_loggedin','email,popup'),(710,'message','message_provider_tool_dataprivacy_datarequestprocessingresults_loggedoff','email,popup'),(711,'message','airnotifier_provider_tool_dataprivacy_notifyexceptions_permitted','permitted'),(712,'message','email_provider_tool_dataprivacy_notifyexceptions_permitted','permitted'),(713,'message','jabber_provider_tool_dataprivacy_notifyexceptions_permitted','permitted'),(714,'message','popup_provider_tool_dataprivacy_notifyexceptions_permitted','permitted'),(715,'message','message_provider_tool_dataprivacy_notifyexceptions_loggedin','email'),(716,'message','message_provider_tool_dataprivacy_notifyexceptions_loggedoff','email'),(717,'tool_dbtransfer','version','2018120300'),(718,'tool_filetypes','version','2018120300'),(719,'tool_generator','version','2018120300'),(720,'tool_health','version','2018120300'),(721,'tool_httpsreplace','version','2018120300'),(722,'tool_innodb','version','2018120300'),(723,'tool_installaddon','version','2018120300'),(724,'tool_langimport','version','2018120300'),(725,'tool_log','version','2018120300'),(727,'tool_log','enabled_stores','logstore_standard'),(728,'tool_lp','version','2018120300'),(729,'tool_lpimportcsv','version','2018120300'),(730,'tool_lpmigrate','version','2018120300'),(731,'tool_messageinbound','version','2018120300'),(732,'message','airnotifier_provider_tool_messageinbound_invalidrecipienthandler_permitted','permitted'),(733,'message','email_provider_tool_messageinbound_invalidrecipienthandler_permitted','permitted'),(734,'message','jabber_provider_tool_messageinbound_invalidrecipienthandler_permitted','permitted'),(735,'message','popup_provider_tool_messageinbound_invalidrecipienthandler_permitted','permitted'),(736,'message','message_provider_tool_messageinbound_invalidrecipienthandler_loggedin','email'),(737,'message','message_provider_tool_messageinbound_invalidrecipienthandler_loggedoff','email'),(738,'message','airnotifier_provider_tool_messageinbound_messageprocessingerror_permitted','permitted'),(739,'message','email_provider_tool_messageinbound_messageprocessingerror_permitted','permitted'),(740,'message','jabber_provider_tool_messageinbound_messageprocessingerror_permitted','permitted'),(741,'message','popup_provider_tool_messageinbound_messageprocessingerror_permitted','permitted'),(742,'message','message_provider_tool_messageinbound_messageprocessingerror_loggedin','email'),(743,'message','message_provider_tool_messageinbound_messageprocessingerror_loggedoff','email'),(744,'message','airnotifier_provider_tool_messageinbound_messageprocessingsuccess_permitted','permitted'),(745,'message','email_provider_tool_messageinbound_messageprocessingsuccess_permitted','permitted'),(746,'message','jabber_provider_tool_messageinbound_messageprocessingsuccess_permitted','permitted'),(747,'message','popup_provider_tool_messageinbound_messageprocessingsuccess_permitted','permitted'),(748,'message','message_provider_tool_messageinbound_messageprocessingsuccess_loggedin','email'),(749,'message','message_provider_tool_messageinbound_messageprocessingsuccess_loggedoff','email'),(750,'tool_mobile','version','2018120300'),(751,'tool_monitor','version','2018120300'),(752,'message','airnotifier_provider_tool_monitor_notification_permitted','permitted'),(753,'message','email_provider_tool_monitor_notification_permitted','permitted'),(754,'message','jabber_provider_tool_monitor_notification_permitted','permitted'),(755,'message','popup_provider_tool_monitor_notification_permitted','permitted'),(756,'message','message_provider_tool_monitor_notification_loggedin','email'),(757,'message','message_provider_tool_monitor_notification_loggedoff','email'),(758,'tool_multilangupgrade','version','2018120300'),(759,'tool_oauth2','version','2018120300'),(760,'tool_phpunit','version','2018120300'),(761,'tool_policy','version','2018120300'),(762,'tool_profiling','version','2018120300'),(763,'tool_recyclebin','version','2018120300'),(764,'tool_replace','version','2018120300'),(765,'tool_spamcleaner','version','2018120300'),(766,'tool_task','version','2018120300'),(767,'tool_templatelibrary','version','2018120300'),(768,'tool_unsuproles','version','2018120300'),(770,'tool_uploadcourse','version','2018120300'),(771,'tool_uploaduser','version','2018120300'),(772,'tool_usertours','version','2018120300'),(774,'tool_xmldb','version','2018120300'),(775,'cachestore_apcu','version','2018120300'),(776,'cachestore_file','version','2018120300'),(777,'cachestore_memcached','version','2018120300'),(778,'cachestore_mongodb','version','2018120300'),(779,'cachestore_redis','version','2018120300'),(780,'cachestore_session','version','2018120300'),(781,'cachestore_static','version','2018120300'),(782,'cachelock_file','version','2018120300'),(783,'fileconverter_googledrive','version','2018120300'),(784,'fileconverter_unoconv','version','2018120300'),(786,'theme_boost','version','2018120300'),(787,'theme_bootstrapbase','version','2018120300'),(788,'theme_clean','version','2018120300'),(789,'theme_more','version','2018120300'),(791,'assignsubmission_comments','version','2018120300'),(793,'assignsubmission_file','sortorder','1'),(794,'assignsubmission_comments','sortorder','2'),(795,'assignsubmission_onlinetext','sortorder','0'),(796,'assignsubmission_file','version','2018120300'),(797,'assignsubmission_onlinetext','version','2018120300'),(799,'assignfeedback_comments','version','2018120300'),(801,'assignfeedback_comments','sortorder','0'),(802,'assignfeedback_editpdf','sortorder','1'),(803,'assignfeedback_file','sortorder','3'),(804,'assignfeedback_offline','sortorder','2'),(805,'assignfeedback_editpdf','version','2018120300'),(807,'assignfeedback_file','version','2018120300'),(809,'assignfeedback_offline','version','2018120300'),(810,'assignment_offline','version','2018120300'),(811,'assignment_online','version','2018120300'),(812,'assignment_upload','version','2018120300'),(813,'assignment_uploadsingle','version','2018120300'),(814,'booktool_exportimscp','version','2018120300'),(815,'booktool_importhtml','version','2018120300'),(816,'booktool_print','version','2018120300'),(817,'datafield_checkbox','version','2018120300'),(818,'datafield_date','version','2018120300'),(819,'datafield_file','version','2018120300'),(820,'datafield_latlong','version','2018120300'),(821,'datafield_menu','version','2018120300'),(822,'datafield_multimenu','version','2018120300'),(823,'datafield_number','version','2018120300'),(824,'datafield_picture','version','2018120300'),(825,'datafield_radiobutton','version','2018120300'),(826,'datafield_text','version','2018120300'),(827,'datafield_textarea','version','2018120300'),(828,'datafield_url','version','2018120300'),(829,'datapreset_imagegallery','version','2018120300'),(830,'ltiservice_gradebookservices','version','2018120300'),(831,'ltiservice_memberships','version','2018120300'),(832,'ltiservice_profile','version','2018120300'),(833,'ltiservice_toolproxy','version','2018120300'),(834,'ltiservice_toolsettings','version','2018120300'),(835,'quiz_grading','version','2018120300'),(837,'quiz_overview','version','2018120300'),(839,'quiz_responses','version','2018120300'),(841,'quiz_statistics','version','2018120300'),(843,'quizaccess_delaybetweenattempts','version','2018120300'),(844,'quizaccess_ipaddress','version','2018120300'),(845,'quizaccess_numattempts','version','2018120300'),(846,'quizaccess_offlineattempts','version','2018120300'),(847,'quizaccess_openclosedate','version','2018120300'),(848,'quizaccess_password','version','2018120300'),(849,'quizaccess_safebrowser','version','2018120300'),(850,'quizaccess_securewindow','version','2018120300'),(851,'quizaccess_timelimit','version','2018120300'),(852,'scormreport_basic','version','2018120300'),(853,'scormreport_graphs','version','2018120300'),(854,'scormreport_interactions','version','2018120300'),(855,'scormreport_objectives','version','2018120300'),(856,'workshopform_accumulative','version','2018120300'),(858,'workshopform_comments','version','2018120300'),(860,'workshopform_numerrors','version','2018120300'),(862,'workshopform_rubric','version','2018120300'),(864,'workshopallocation_manual','version','2018120300'),(865,'workshopallocation_random','version','2018120300'),(866,'workshopallocation_scheduled','version','2018120300'),(867,'workshopeval_best','version','2018120300'),(868,'atto_accessibilitychecker','version','2018120300'),(869,'atto_accessibilityhelper','version','2018120300'),(870,'atto_align','version','2018120300'),(871,'atto_backcolor','version','2018120300'),(872,'atto_bold','version','2018120300'),(873,'atto_charmap','version','2018120300'),(874,'atto_clear','version','2018120300'),(875,'atto_collapse','version','2018120300'),(876,'atto_emoticon','version','2018120300'),(877,'atto_equation','version','2018120300'),(878,'atto_fontcolor','version','2018120300'),(879,'atto_html','version','2018120300'),(880,'atto_image','version','2018120300'),(881,'atto_indent','version','2018120300'),(882,'atto_italic','version','2018120300'),(883,'atto_link','version','2018120300'),(884,'atto_managefiles','version','2018120300'),(885,'atto_media','version','2018120300'),(886,'atto_noautolink','version','2018120300'),(887,'atto_orderedlist','version','2018120300'),(888,'atto_recordrtc','version','2018120300'),(889,'atto_rtl','version','2018120300'),(890,'atto_strike','version','2018120300'),(891,'atto_subscript','version','2018120300'),(892,'atto_superscript','version','2018120300'),(893,'atto_table','version','2018120300'),(894,'atto_title','version','2018120300'),(895,'atto_underline','version','2018120300'),(896,'atto_undo','version','2018120300'),(897,'atto_unorderedlist','version','2018120300'),(898,'tinymce_ctrlhelp','version','2018120300'),(899,'tinymce_managefiles','version','2018120300'),(900,'tinymce_moodleemoticon','version','2018120300'),(901,'tinymce_moodleimage','version','2018120300'),(902,'tinymce_moodlemedia','version','2018120300'),(903,'tinymce_moodlenolink','version','2018120300'),(904,'tinymce_pdw','version','2018120300'),(905,'tinymce_spellchecker','version','2018120300'),(907,'tinymce_wrap','version','2018120300'),(908,'logstore_database','version','2018120300'),(909,'logstore_legacy','version','2018120300'),(910,'logstore_standard','version','2018120300'),(911,'tool_log','exportlog','1'),(912,'tool_dataprivacy','contactdataprotectionofficer','0'),(913,'tool_dataprivacy','automaticdeletionrequests','1'),(914,'tool_dataprivacy','privacyrequestexpiry','604800'),(915,'tool_dataprivacy','requireallenddatesforuserdeletion','1'),(916,'tool_dataprivacy','showdataretentionsummary','1'),(917,'analytics','logstore','logstore_standard'),(918,'block_section_links','numsections1','22'),(919,'block_section_links','incby1','2'),(920,'block_section_links','numsections2','40'),(921,'block_section_links','incby2','5'),(922,'block_activity_results','config_showbest','3'),(923,'block_activity_results','config_showbest_locked',''),(924,'block_activity_results','config_showworst','0'),(925,'block_activity_results','config_showworst_locked',''),(926,'block_activity_results','config_usegroups','0'),(927,'block_activity_results','config_usegroups_locked',''),(928,'block_activity_results','config_nameformat','1'),(929,'block_activity_results','config_nameformat_locked',''),(930,'block_activity_results','config_gradeformat','1'),(931,'block_activity_results','config_gradeformat_locked',''),(932,'block_activity_results','config_decimalpoints','2'),(933,'block_activity_results','config_decimalpoints_locked',''),(934,'block_tag_youtube','apikey',''),(935,'fileconverter_googledrive','issuerid',''),(936,'editor_atto','toolbar','collapse = collapse\nstyle1 = title, bold, italic\nlist = unorderedlist, orderedlist\nlinks = link\nfiles = image, media, recordrtc, managefiles\nstyle2 = underline, strike, subscript, superscript\nalign = align\nindent = indent\ninsert = equation, charmap, table, clear\nundo = undo\naccessibility = accessibilitychecker, accessibilityhelper\nother = html'),(937,'editor_atto','autosavefrequency','60'),(938,'atto_collapse','showgroups','5'),(939,'atto_equation','librarygroup1','\n\\cdot\n\\times\n\\ast\n\\div\n\\diamond\n\\pm\n\\mp\n\\oplus\n\\ominus\n\\otimes\n\\oslash\n\\odot\n\\circ\n\\bullet\n\\asymp\n\\equiv\n\\subseteq\n\\supseteq\n\\leq\n\\geq\n\\preceq\n\\succeq\n\\sim\n\\simeq\n\\approx\n\\subset\n\\supset\n\\ll\n\\gg\n\\prec\n\\succ\n\\infty\n\\in\n\\ni\n\\forall\n\\exists\n\\neq\n'),(940,'atto_equation','librarygroup2','\n\\leftarrow\n\\rightarrow\n\\uparrow\n\\downarrow\n\\leftrightarrow\n\\nearrow\n\\searrow\n\\swarrow\n\\nwarrow\n\\Leftarrow\n\\Rightarrow\n\\Uparrow\n\\Downarrow\n\\Leftrightarrow\n'),(941,'atto_equation','librarygroup3','\n\\alpha\n\\beta\n\\gamma\n\\delta\n\\epsilon\n\\zeta\n\\eta\n\\theta\n\\iota\n\\kappa\n\\lambda\n\\mu\n\\nu\n\\xi\n\\pi\n\\rho\n\\sigma\n\\tau\n\\upsilon\n\\phi\n\\chi\n\\psi\n\\omega\n\\Gamma\n\\Delta\n\\Theta\n\\Lambda\n\\Xi\n\\Pi\n\\Sigma\n\\Upsilon\n\\Phi\n\\Psi\n\\Omega\n'),(942,'atto_equation','librarygroup4','\n\\sum{a,b}\n\\sqrt[a]{b+c}\n\\int_{a}^{b}{c}\n\\iint_{a}^{b}{c}\n\\iiint_{a}^{b}{c}\n\\oint{a}\n(a)\n[a]\n\\lbrace{a}\\rbrace\n\\left| \\begin{matrix} a_1 & a_2 \\ a_3 & a_4 \\end{matrix} \\right|\n\\frac{a}{b+c}\n\\vec{a}\n\\binom {a} {b}\n{a \\brack b}\n{a \\brace b}\n'),(943,'atto_recordrtc','allowedtypes','both'),(944,'atto_recordrtc','audiobitrate','128000'),(945,'atto_recordrtc','videobitrate','2500000'),(946,'atto_recordrtc','timelimit','120'),(947,'atto_table','allowborders','0'),(948,'atto_table','allowbackgroundcolour','0'),(949,'atto_table','allowwidth','0'),(950,'editor_tinymce','customtoolbar','wrap,formatselect,wrap,bold,italic,wrap,bullist,numlist,wrap,link,unlink,wrap,image\n\nundo,redo,wrap,underline,strikethrough,sub,sup,wrap,justifyleft,justifycenter,justifyright,wrap,outdent,indent,wrap,forecolor,backcolor,wrap,ltr,rtl\n\nfontselect,fontsizeselect,wrap,code,search,replace,wrap,nonbreaking,charmap,table,wrap,cleanup,removeformat,pastetext,pasteword,wrap,fullscreen'),(951,'editor_tinymce','fontselectlist','Trebuchet=Trebuchet MS,Verdana,Arial,Helvetica,sans-serif;Arial=arial,helvetica,sans-serif;Courier New=courier new,courier,monospace;Georgia=georgia,times new roman,times,serif;Tahoma=tahoma,arial,helvetica,sans-serif;Times New Roman=times new roman,times,serif;Verdana=verdana,arial,helvetica,sans-serif;Impact=impact;Wingdings=wingdings'),(952,'editor_tinymce','customconfig',''),(953,'tinymce_moodleemoticon','requireemoticon','1'),(954,'tinymce_spellchecker','spellengine',''),(955,'tinymce_spellchecker','spelllanguagelist','+English=en,Danish=da,Dutch=nl,Finnish=fi,French=fr,German=de,Italian=it,Polish=pl,Portuguese=pt,Spanish=es,Swedish=sv'),(956,'filter_urltolink','formats','0'),(957,'filter_urltolink','embedimages','1'),(958,'filter_mathjaxloader','httpsurl','https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.2/MathJax.js'),(959,'filter_mathjaxloader','texfiltercompatibility','0'),(960,'filter_mathjaxloader','mathjaxconfig','\nMathJax.Hub.Config({\n    config: [\"Accessible.js\", \"Safe.js\"],\n    errorSettings: { message: [\"!\"] },\n    skipStartupTypeset: true,\n    messageStyle: \"none\"\n});\n'),(961,'filter_mathjaxloader','additionaldelimiters',''),(962,'filter_emoticon','formats','1,4,0'),(963,'filter_tex','latexpreamble','\\usepackage[latin1]{inputenc}\n\\usepackage{amsmath}\n\\usepackage{amsfonts}\n\\RequirePackage{amsmath,amssymb,latexsym}\n'),(964,'filter_tex','latexbackground','#FFFFFF'),(965,'filter_tex','density','120'),(966,'filter_tex','pathlatex','/usr/bin/latex'),(967,'filter_tex','pathdvips','/usr/bin/dvips'),(968,'filter_tex','pathconvert','/usr/bin/convert'),(969,'filter_tex','pathdvisvgm','/usr/bin/dvisvgm'),(970,'filter_tex','pathmimetex',''),(971,'filter_tex','convertformat','gif'),(972,'format_singleactivity','activitytype','forum'),(973,'tool_recyclebin','coursebinenable','1'),(974,'tool_recyclebin','coursebinexpiry','604800'),(975,'tool_recyclebin','categorybinenable','1'),(976,'tool_recyclebin','categorybinexpiry','604800'),(977,'tool_recyclebin','autohide','1'),(978,'auth_manual','expiration','0'),(979,'auth_manual','expirationtime','30'),(980,'auth_manual','expiration_warning','0'),(981,'auth_manual','field_lock_firstname','unlocked'),(982,'auth_manual','field_lock_lastname','unlocked'),(983,'auth_manual','field_lock_email','unlocked'),(984,'auth_manual','field_lock_city','unlocked'),(985,'auth_manual','field_lock_country','unlocked'),(986,'auth_manual','field_lock_lang','unlocked'),(987,'auth_manual','field_lock_description','unlocked'),(988,'auth_manual','field_lock_url','unlocked'),(989,'auth_manual','field_lock_idnumber','unlocked'),(990,'auth_manual','field_lock_institution','unlocked'),(991,'auth_manual','field_lock_department','unlocked'),(992,'auth_manual','field_lock_phone1','unlocked'),(993,'auth_manual','field_lock_phone2','unlocked'),(994,'auth_manual','field_lock_address','unlocked'),(995,'auth_manual','field_lock_firstnamephonetic','unlocked'),(996,'auth_manual','field_lock_lastnamephonetic','unlocked'),(997,'auth_manual','field_lock_middlename','unlocked'),(998,'auth_manual','field_lock_alternatename','unlocked'),(999,'auth_email','recaptcha','0'),(1000,'auth_email','field_lock_firstname','unlocked'),(1001,'auth_email','field_lock_lastname','unlocked'),(1002,'auth_email','field_lock_email','unlocked'),(1003,'auth_email','field_lock_city','unlocked'),(1004,'auth_email','field_lock_country','unlocked'),(1005,'auth_email','field_lock_lang','unlocked'),(1006,'auth_email','field_lock_description','unlocked'),(1007,'auth_email','field_lock_url','unlocked'),(1008,'auth_email','field_lock_idnumber','unlocked'),(1009,'auth_email','field_lock_institution','unlocked'),(1010,'auth_email','field_lock_department','unlocked'),(1011,'auth_email','field_lock_phone1','unlocked'),(1012,'auth_email','field_lock_phone2','unlocked'),(1013,'auth_email','field_lock_address','unlocked'),(1014,'auth_email','field_lock_firstnamephonetic','unlocked'),(1015,'auth_email','field_lock_lastnamephonetic','unlocked'),(1016,'auth_email','field_lock_middlename','unlocked'),(1017,'auth_email','field_lock_alternatename','unlocked'),(1018,'auth_mnet','rpc_negotiation_timeout','30'),(1019,'auth_oauth2','field_lock_firstname','unlocked'),(1020,'auth_oauth2','field_lock_lastname','unlocked'),(1021,'auth_oauth2','field_lock_email','unlocked'),(1022,'auth_oauth2','field_lock_city','unlocked'),(1023,'auth_oauth2','field_lock_country','unlocked'),(1024,'auth_oauth2','field_lock_lang','unlocked'),(1025,'auth_oauth2','field_lock_description','unlocked'),(1026,'auth_oauth2','field_lock_url','unlocked'),(1027,'auth_oauth2','field_lock_idnumber','unlocked'),(1028,'auth_oauth2','field_lock_institution','unlocked'),(1029,'auth_oauth2','field_lock_department','unlocked'),(1030,'auth_oauth2','field_lock_phone1','unlocked'),(1031,'auth_oauth2','field_lock_phone2','unlocked'),(1032,'auth_oauth2','field_lock_address','unlocked'),(1033,'auth_oauth2','field_lock_firstnamephonetic','unlocked'),(1034,'auth_oauth2','field_lock_lastnamephonetic','unlocked'),(1035,'auth_oauth2','field_lock_middlename','unlocked'),(1036,'auth_oauth2','field_lock_alternatename','unlocked'),(1037,'auth_shibboleth','user_attribute',''),(1038,'auth_shibboleth','convert_data',''),(1039,'auth_shibboleth','alt_login','off'),(1040,'auth_shibboleth','organization_selection','urn:mace:organization1:providerID, Example Organization 1\n        https://another.idp-id.com/shibboleth, Other Example Organization, /Shibboleth.sso/DS/SWITCHaai\n        urn:mace:organization2:providerID, Example Organization 2, /Shibboleth.sso/WAYF/SWITCHaai'),(1041,'auth_shibboleth','logout_handler',''),(1042,'auth_shibboleth','logout_return_url',''),(1043,'auth_shibboleth','login_name','Shibboleth Login'),(1044,'auth_shibboleth','auth_logo',''),(1045,'auth_shibboleth','auth_instructions','Utilice el <a href=\"http://localhost/moodle/auth/shibboleth/index.php\">login Shibboleth</a> para acceder vía Shibboleth si su institución lo admite.<br />En caso contrario, utilice el formulario de entrada normal que aquí se muestra.'),(1046,'auth_shibboleth','changepasswordurl',''),(1047,'auth_shibboleth','field_map_firstname',''),(1048,'auth_shibboleth','field_updatelocal_firstname','oncreate'),(1049,'auth_shibboleth','field_lock_firstname','unlocked'),(1050,'auth_shibboleth','field_map_lastname',''),(1051,'auth_shibboleth','field_updatelocal_lastname','oncreate'),(1052,'auth_shibboleth','field_lock_lastname','unlocked'),(1053,'auth_shibboleth','field_map_email',''),(1054,'auth_shibboleth','field_updatelocal_email','oncreate'),(1055,'auth_shibboleth','field_lock_email','unlocked'),(1056,'auth_shibboleth','field_map_city',''),(1057,'auth_shibboleth','field_updatelocal_city','oncreate'),(1058,'auth_shibboleth','field_lock_city','unlocked'),(1059,'auth_shibboleth','field_map_country',''),(1060,'auth_shibboleth','field_updatelocal_country','oncreate'),(1061,'auth_shibboleth','field_lock_country','unlocked'),(1062,'auth_shibboleth','field_map_lang',''),(1063,'auth_shibboleth','field_updatelocal_lang','oncreate'),(1064,'auth_shibboleth','field_lock_lang','unlocked'),(1065,'auth_shibboleth','field_map_description',''),(1066,'auth_shibboleth','field_updatelocal_description','oncreate'),(1067,'auth_shibboleth','field_lock_description','unlocked'),(1068,'auth_shibboleth','field_map_url',''),(1069,'auth_shibboleth','field_updatelocal_url','oncreate'),(1070,'auth_shibboleth','field_lock_url','unlocked'),(1071,'auth_shibboleth','field_map_idnumber',''),(1072,'auth_shibboleth','field_updatelocal_idnumber','oncreate'),(1073,'auth_shibboleth','field_lock_idnumber','unlocked'),(1074,'auth_shibboleth','field_map_institution',''),(1075,'auth_shibboleth','field_updatelocal_institution','oncreate'),(1076,'auth_shibboleth','field_lock_institution','unlocked'),(1077,'auth_shibboleth','field_map_department',''),(1078,'auth_shibboleth','field_updatelocal_department','oncreate'),(1079,'auth_shibboleth','field_lock_department','unlocked'),(1080,'auth_shibboleth','field_map_phone1',''),(1081,'auth_shibboleth','field_updatelocal_phone1','oncreate'),(1082,'auth_shibboleth','field_lock_phone1','unlocked'),(1083,'auth_shibboleth','field_map_phone2',''),(1084,'auth_shibboleth','field_updatelocal_phone2','oncreate'),(1085,'auth_shibboleth','field_lock_phone2','unlocked'),(1086,'auth_shibboleth','field_map_address',''),(1087,'auth_shibboleth','field_updatelocal_address','oncreate'),(1088,'auth_shibboleth','field_lock_address','unlocked'),(1089,'auth_shibboleth','field_map_firstnamephonetic',''),(1090,'auth_shibboleth','field_updatelocal_firstnamephonetic','oncreate'),(1091,'auth_shibboleth','field_lock_firstnamephonetic','unlocked'),(1092,'auth_shibboleth','field_map_lastnamephonetic',''),(1093,'auth_shibboleth','field_updatelocal_lastnamephonetic','oncreate'),(1094,'auth_shibboleth','field_lock_lastnamephonetic','unlocked'),(1095,'auth_shibboleth','field_map_middlename',''),(1096,'auth_shibboleth','field_updatelocal_middlename','oncreate'),(1097,'auth_shibboleth','field_lock_middlename','unlocked'),(1098,'auth_shibboleth','field_map_alternatename',''),(1099,'auth_shibboleth','field_updatelocal_alternatename','oncreate'),(1100,'auth_shibboleth','field_lock_alternatename','unlocked'),(1101,'auth_none','field_lock_firstname','unlocked'),(1102,'auth_none','field_lock_lastname','unlocked'),(1103,'auth_none','field_lock_email','unlocked'),(1104,'auth_none','field_lock_city','unlocked'),(1105,'auth_none','field_lock_country','unlocked'),(1106,'auth_none','field_lock_lang','unlocked'),(1107,'auth_none','field_lock_description','unlocked'),(1108,'auth_none','field_lock_url','unlocked'),(1109,'auth_none','field_lock_idnumber','unlocked'),(1110,'auth_none','field_lock_institution','unlocked'),(1111,'auth_none','field_lock_department','unlocked'),(1112,'auth_none','field_lock_phone1','unlocked'),(1113,'auth_none','field_lock_phone2','unlocked'),(1114,'auth_none','field_lock_address','unlocked'),(1115,'auth_none','field_lock_firstnamephonetic','unlocked'),(1116,'auth_none','field_lock_lastnamephonetic','unlocked'),(1117,'auth_none','field_lock_middlename','unlocked'),(1118,'auth_none','field_lock_alternatename','unlocked'),(1119,'auth_cas','hostname',''),(1120,'auth_cas','baseuri',''),(1121,'auth_cas','port','0'),(1122,'auth_cas','casversion','2.0'),(1123,'auth_cas','language','CAS_Languages_English'),(1124,'auth_cas','proxycas','0'),(1125,'auth_cas','logoutcas','0'),(1126,'auth_cas','multiauth','0'),(1127,'auth_cas','certificate_check','0'),(1128,'auth_cas','certificate_path',''),(1129,'auth_cas','curl_ssl_version',''),(1130,'auth_cas','logout_return_url',''),(1131,'auth_cas','host_url',''),(1132,'auth_cas','ldap_version','3'),(1133,'auth_cas','start_tls','0'),(1134,'auth_cas','ldapencoding','utf-8'),(1135,'auth_cas','pagesize','250'),(1136,'auth_cas','bind_dn',''),(1137,'auth_cas','bind_pw',''),(1138,'auth_cas','user_type','default'),(1139,'auth_cas','contexts',''),(1140,'auth_cas','search_sub','0'),(1141,'auth_cas','opt_deref','0'),(1142,'auth_cas','user_attribute',''),(1143,'auth_cas','memberattribute',''),(1144,'auth_cas','memberattribute_isdn',''),(1145,'auth_cas','objectclass',''),(1146,'auth_cas','attrcreators',''),(1147,'auth_cas','groupecreators',''),(1148,'auth_cas','removeuser','0'),(1149,'auth_cas','field_map_firstname',''),(1150,'auth_cas','field_updatelocal_firstname','oncreate'),(1151,'auth_cas','field_updateremote_firstname','0'),(1152,'auth_cas','field_lock_firstname','unlocked'),(1153,'auth_cas','field_map_lastname',''),(1154,'auth_cas','field_updatelocal_lastname','oncreate'),(1155,'auth_cas','field_updateremote_lastname','0'),(1156,'auth_cas','field_lock_lastname','unlocked'),(1157,'auth_cas','field_map_email',''),(1158,'auth_cas','field_updatelocal_email','oncreate'),(1159,'auth_cas','field_updateremote_email','0'),(1160,'auth_cas','field_lock_email','unlocked'),(1161,'auth_cas','field_map_city',''),(1162,'auth_cas','field_updatelocal_city','oncreate'),(1163,'auth_cas','field_updateremote_city','0'),(1164,'auth_cas','field_lock_city','unlocked'),(1165,'auth_cas','field_map_country',''),(1166,'auth_cas','field_updatelocal_country','oncreate'),(1167,'auth_cas','field_updateremote_country','0'),(1168,'auth_cas','field_lock_country','unlocked'),(1169,'auth_cas','field_map_lang',''),(1170,'auth_cas','field_updatelocal_lang','oncreate'),(1171,'auth_cas','field_updateremote_lang','0'),(1172,'auth_cas','field_lock_lang','unlocked'),(1173,'auth_cas','field_map_description',''),(1174,'auth_cas','field_updatelocal_description','oncreate'),(1175,'auth_cas','field_updateremote_description','0'),(1176,'auth_cas','field_lock_description','unlocked'),(1177,'auth_cas','field_map_url',''),(1178,'auth_cas','field_updatelocal_url','oncreate'),(1179,'auth_cas','field_updateremote_url','0'),(1180,'auth_cas','field_lock_url','unlocked'),(1181,'auth_cas','field_map_idnumber',''),(1182,'auth_cas','field_updatelocal_idnumber','oncreate'),(1183,'auth_cas','field_updateremote_idnumber','0'),(1184,'auth_cas','field_lock_idnumber','unlocked'),(1185,'auth_cas','field_map_institution',''),(1186,'auth_cas','field_updatelocal_institution','oncreate'),(1187,'auth_cas','field_updateremote_institution','0'),(1188,'auth_cas','field_lock_institution','unlocked'),(1189,'auth_cas','field_map_department',''),(1190,'auth_cas','field_updatelocal_department','oncreate'),(1191,'auth_cas','field_updateremote_department','0'),(1192,'auth_cas','field_lock_department','unlocked'),(1193,'auth_cas','field_map_phone1',''),(1194,'auth_cas','field_updatelocal_phone1','oncreate'),(1195,'auth_cas','field_updateremote_phone1','0'),(1196,'auth_cas','field_lock_phone1','unlocked'),(1197,'auth_cas','field_map_phone2',''),(1198,'auth_cas','field_updatelocal_phone2','oncreate'),(1199,'auth_cas','field_updateremote_phone2','0'),(1200,'auth_cas','field_lock_phone2','unlocked'),(1201,'auth_cas','field_map_address',''),(1202,'auth_cas','field_updatelocal_address','oncreate'),(1203,'auth_cas','field_updateremote_address','0'),(1204,'auth_cas','field_lock_address','unlocked'),(1205,'auth_cas','field_map_firstnamephonetic',''),(1206,'auth_cas','field_updatelocal_firstnamephonetic','oncreate'),(1207,'auth_cas','field_updateremote_firstnamephonetic','0'),(1208,'auth_cas','field_lock_firstnamephonetic','unlocked'),(1209,'auth_cas','field_map_lastnamephonetic',''),(1210,'auth_cas','field_updatelocal_lastnamephonetic','oncreate'),(1211,'auth_cas','field_updateremote_lastnamephonetic','0'),(1212,'auth_cas','field_lock_lastnamephonetic','unlocked'),(1213,'auth_cas','field_map_middlename',''),(1214,'auth_cas','field_updatelocal_middlename','oncreate'),(1215,'auth_cas','field_updateremote_middlename','0'),(1216,'auth_cas','field_lock_middlename','unlocked'),(1217,'auth_cas','field_map_alternatename',''),(1218,'auth_cas','field_updatelocal_alternatename','oncreate'),(1219,'auth_cas','field_updateremote_alternatename','0'),(1220,'auth_cas','field_lock_alternatename','unlocked'),(1221,'auth_ldap','host_url','localhost'),(1222,'auth_ldap','ldap_version','3'),(1223,'auth_ldap','start_tls','0'),(1224,'auth_ldap','ldapencoding','utf-8'),(1225,'auth_ldap','pagesize','250'),(1226,'auth_ldap','preventpassindb','0'),(1227,'auth_ldap','bind_dn','cn=admin,dc=ma5,dc=lliurex,dc=net'),(1228,'auth_ldap','bind_pw','lliurex'),(1229,'auth_ldap','user_type','default'),(1230,'auth_ldap','contexts','ou=people,dc=ma5,dc=lliurex,dc=net'),(1231,'auth_ldap','search_sub','1'),(1232,'auth_ldap','opt_deref','0'),(1233,'auth_ldap','user_attribute','uid'),(1234,'auth_ldap','suspended_attribute',''),(1235,'auth_ldap','memberattribute','memberuid'),(1236,'auth_ldap','memberattribute_isdn',''),(1237,'auth_ldap','objectclass',''),(1238,'auth_ldap','forcechangepassword','0'),(1239,'auth_ldap','stdchangepassword','0'),(1240,'auth_ldap','passtype','plaintext'),(1241,'auth_ldap','changepasswordurl',''),(1242,'auth_ldap','expiration','0'),(1243,'auth_ldap','expiration_warning','10'),(1244,'auth_ldap','expireattr',''),(1245,'auth_ldap','gracelogins','0'),(1246,'auth_ldap','graceattr',''),(1247,'auth_ldap','auth_user_create','0'),(1248,'auth_ldap','create_context',''),(1249,'auth_ldap','managercontext',''),(1250,'auth_ldap','coursecreatorcontext','cn=teachers,ou=Profiles,ou=Groups,dc=ma5,dc=lliurex,dc=net'),(1251,'auth_ldap','removeuser','0'),(1252,'auth_ldap','sync_suspended','0'),(1253,'auth_ldap','ntlmsso_enabled','0'),(1254,'auth_ldap','ntlmsso_subnet',''),(1255,'auth_ldap','ntlmsso_ie_fastpath','0'),(1256,'auth_ldap','ntlmsso_type','ntlm'),(1257,'auth_ldap','ntlmsso_remoteuserformat',''),(1258,'auth_ldap','field_map_firstname','cn'),(1259,'auth_ldap','field_updatelocal_firstname','oncreate'),(1260,'auth_ldap','field_updateremote_firstname','0'),(1261,'auth_ldap','field_lock_firstname','unlocked'),(1262,'auth_ldap','field_map_lastname','sn'),(1263,'auth_ldap','field_updatelocal_lastname','oncreate'),(1264,'auth_ldap','field_updateremote_lastname','0'),(1265,'auth_ldap','field_lock_lastname','unlocked'),(1266,'auth_ldap','field_map_email','uid'),(1267,'auth_ldap','field_updatelocal_email','oncreate'),(1268,'auth_ldap','field_updateremote_email','0'),(1269,'auth_ldap','field_lock_email','unlocked'),(1270,'auth_ldap','field_map_city',''),(1271,'auth_ldap','field_updatelocal_city','oncreate'),(1272,'auth_ldap','field_updateremote_city','0'),(1273,'auth_ldap','field_lock_city','unlocked'),(1274,'auth_ldap','field_map_country',''),(1275,'auth_ldap','field_updatelocal_country','oncreate'),(1276,'auth_ldap','field_updateremote_country','0'),(1277,'auth_ldap','field_lock_country','unlocked'),(1278,'auth_ldap','field_map_lang',''),(1279,'auth_ldap','field_updatelocal_lang','oncreate'),(1280,'auth_ldap','field_updateremote_lang','0'),(1281,'auth_ldap','field_lock_lang','unlocked'),(1282,'auth_ldap','field_map_description',''),(1283,'auth_ldap','field_updatelocal_description','oncreate'),(1284,'auth_ldap','field_updateremote_description','0'),(1285,'auth_ldap','field_lock_description','unlocked'),(1286,'auth_ldap','field_map_url',''),(1287,'auth_ldap','field_updatelocal_url','oncreate'),(1288,'auth_ldap','field_updateremote_url','0'),(1289,'auth_ldap','field_lock_url','unlocked'),(1290,'auth_ldap','field_map_idnumber','uidNumber'),(1291,'auth_ldap','field_updatelocal_idnumber','oncreate'),(1292,'auth_ldap','field_updateremote_idnumber','0'),(1293,'auth_ldap','field_lock_idnumber','unlocked'),(1294,'auth_ldap','field_map_institution',''),(1295,'auth_ldap','field_updatelocal_institution','oncreate'),(1296,'auth_ldap','field_updateremote_institution','0'),(1297,'auth_ldap','field_lock_institution','unlocked'),(1298,'auth_ldap','field_map_department',''),(1299,'auth_ldap','field_updatelocal_department','oncreate'),(1300,'auth_ldap','field_updateremote_department','0'),(1301,'auth_ldap','field_lock_department','unlocked'),(1302,'auth_ldap','field_map_phone1',''),(1303,'auth_ldap','field_updatelocal_phone1','oncreate'),(1304,'auth_ldap','field_updateremote_phone1','0'),(1305,'auth_ldap','field_lock_phone1','unlocked'),(1306,'auth_ldap','field_map_phone2',''),(1307,'auth_ldap','field_updatelocal_phone2','oncreate'),(1308,'auth_ldap','field_updateremote_phone2','0'),(1309,'auth_ldap','field_lock_phone2','unlocked'),(1310,'auth_ldap','field_map_address',''),(1311,'auth_ldap','field_updatelocal_address','oncreate'),(1312,'auth_ldap','field_updateremote_address','0'),(1313,'auth_ldap','field_lock_address','unlocked'),(1314,'auth_ldap','field_map_firstnamephonetic',''),(1315,'auth_ldap','field_updatelocal_firstnamephonetic','oncreate'),(1316,'auth_ldap','field_updateremote_firstnamephonetic','0'),(1317,'auth_ldap','field_lock_firstnamephonetic','unlocked'),(1318,'auth_ldap','field_map_lastnamephonetic',''),(1319,'auth_ldap','field_updatelocal_lastnamephonetic','oncreate'),(1320,'auth_ldap','field_updateremote_lastnamephonetic','0'),(1321,'auth_ldap','field_lock_lastnamephonetic','unlocked'),(1322,'auth_ldap','field_map_middlename',''),(1323,'auth_ldap','field_updatelocal_middlename','oncreate'),(1324,'auth_ldap','field_updateremote_middlename','0'),(1325,'auth_ldap','field_lock_middlename','unlocked'),(1326,'auth_ldap','field_map_alternatename',''),(1327,'auth_ldap','field_updatelocal_alternatename','oncreate'),(1328,'auth_ldap','field_updateremote_alternatename','0'),(1329,'auth_ldap','field_lock_alternatename','unlocked'),(1330,'auth_db','host','127.0.0.1'),(1331,'auth_db','type','mysqli'),(1332,'auth_db','sybasequoting','0'),(1333,'auth_db','name',''),(1334,'auth_db','user',''),(1335,'auth_db','pass',''),(1336,'auth_db','table',''),(1337,'auth_db','fielduser',''),(1338,'auth_db','fieldpass',''),(1339,'auth_db','passtype','plaintext'),(1340,'auth_db','extencoding','utf-8'),(1341,'auth_db','setupsql',''),(1342,'auth_db','debugauthdb','0'),(1343,'auth_db','changepasswordurl',''),(1344,'auth_db','removeuser','0'),(1345,'auth_db','updateusers','0'),(1346,'auth_db','field_map_firstname',''),(1347,'auth_db','field_updatelocal_firstname','oncreate'),(1348,'auth_db','field_updateremote_firstname','0'),(1349,'auth_db','field_lock_firstname','unlocked'),(1350,'auth_db','field_map_lastname',''),(1351,'auth_db','field_updatelocal_lastname','oncreate'),(1352,'auth_db','field_updateremote_lastname','0'),(1353,'auth_db','field_lock_lastname','unlocked'),(1354,'auth_db','field_map_email',''),(1355,'auth_db','field_updatelocal_email','oncreate'),(1356,'auth_db','field_updateremote_email','0'),(1357,'auth_db','field_lock_email','unlocked'),(1358,'auth_db','field_map_city',''),(1359,'auth_db','field_updatelocal_city','oncreate'),(1360,'auth_db','field_updateremote_city','0'),(1361,'auth_db','field_lock_city','unlocked'),(1362,'auth_db','field_map_country',''),(1363,'auth_db','field_updatelocal_country','oncreate'),(1364,'auth_db','field_updateremote_country','0'),(1365,'auth_db','field_lock_country','unlocked'),(1366,'auth_db','field_map_lang',''),(1367,'auth_db','field_updatelocal_lang','oncreate'),(1368,'auth_db','field_updateremote_lang','0'),(1369,'auth_db','field_lock_lang','unlocked'),(1370,'auth_db','field_map_description',''),(1371,'auth_db','field_updatelocal_description','oncreate'),(1372,'auth_db','field_updateremote_description','0'),(1373,'auth_db','field_lock_description','unlocked'),(1374,'auth_db','field_map_url',''),(1375,'auth_db','field_updatelocal_url','oncreate'),(1376,'auth_db','field_updateremote_url','0'),(1377,'auth_db','field_lock_url','unlocked'),(1378,'auth_db','field_map_idnumber',''),(1379,'auth_db','field_updatelocal_idnumber','oncreate'),(1380,'auth_db','field_updateremote_idnumber','0'),(1381,'auth_db','field_lock_idnumber','unlocked'),(1382,'auth_db','field_map_institution',''),(1383,'auth_db','field_updatelocal_institution','oncreate'),(1384,'auth_db','field_updateremote_institution','0'),(1385,'auth_db','field_lock_institution','unlocked'),(1386,'auth_db','field_map_department',''),(1387,'auth_db','field_updatelocal_department','oncreate'),(1388,'auth_db','field_updateremote_department','0'),(1389,'auth_db','field_lock_department','unlocked'),(1390,'auth_db','field_map_phone1',''),(1391,'auth_db','field_updatelocal_phone1','oncreate'),(1392,'auth_db','field_updateremote_phone1','0'),(1393,'auth_db','field_lock_phone1','unlocked'),(1394,'auth_db','field_map_phone2',''),(1395,'auth_db','field_updatelocal_phone2','oncreate'),(1396,'auth_db','field_updateremote_phone2','0'),(1397,'auth_db','field_lock_phone2','unlocked'),(1398,'auth_db','field_map_address',''),(1399,'auth_db','field_updatelocal_address','oncreate'),(1400,'auth_db','field_updateremote_address','0'),(1401,'auth_db','field_lock_address','unlocked'),(1402,'auth_db','field_map_firstnamephonetic',''),(1403,'auth_db','field_updatelocal_firstnamephonetic','oncreate'),(1404,'auth_db','field_updateremote_firstnamephonetic','0'),(1405,'auth_db','field_lock_firstnamephonetic','unlocked'),(1406,'auth_db','field_map_lastnamephonetic',''),(1407,'auth_db','field_updatelocal_lastnamephonetic','oncreate'),(1408,'auth_db','field_updateremote_lastnamephonetic','0'),(1409,'auth_db','field_lock_lastnamephonetic','unlocked'),(1410,'auth_db','field_map_middlename',''),(1411,'auth_db','field_updatelocal_middlename','oncreate'),(1412,'auth_db','field_updateremote_middlename','0'),(1413,'auth_db','field_lock_middlename','unlocked'),(1414,'auth_db','field_map_alternatename',''),(1415,'auth_db','field_updatelocal_alternatename','oncreate'),(1416,'auth_db','field_updateremote_alternatename','0'),(1417,'auth_db','field_lock_alternatename','unlocked'),(1418,'logstore_database','dbdriver',''),(1419,'logstore_database','dbhost',''),(1420,'logstore_database','dbuser',''),(1421,'logstore_database','dbpass',''),(1422,'logstore_database','dbname',''),(1423,'logstore_database','dbtable',''),(1424,'logstore_database','dbpersist','0'),(1425,'logstore_database','dbsocket',''),(1426,'logstore_database','dbport',''),(1427,'logstore_database','dbschema',''),(1428,'logstore_database','dbcollation',''),(1429,'logstore_database','dbhandlesoptions','0'),(1430,'logstore_database','buffersize','50'),(1431,'logstore_database','logguests','0'),(1432,'logstore_database','includelevels','1,2,0'),(1433,'logstore_database','includeactions','c,r,u,d'),(1434,'logstore_legacy','loglegacy','0'),(1435,'logstore_standard','logguests','1'),(1436,'logstore_standard','loglifetime','0'),(1437,'logstore_standard','buffersize','50'),(1438,'enrol_guest','requirepassword','0'),(1439,'enrol_guest','usepasswordpolicy','0'),(1440,'enrol_guest','showhint','0'),(1441,'enrol_guest','defaultenrol','1'),(1442,'enrol_guest','status','1'),(1443,'enrol_guest','status_adv',''),(1444,'enrol_imsenterprise','imsfilelocation',''),(1445,'enrol_imsenterprise','logtolocation',''),(1446,'enrol_imsenterprise','mailadmins','0'),(1447,'enrol_imsenterprise','createnewusers','0'),(1448,'enrol_imsenterprise','imsupdateusers','0'),(1449,'enrol_imsenterprise','imsdeleteusers','0'),(1450,'enrol_imsenterprise','fixcaseusernames','0'),(1451,'enrol_imsenterprise','fixcasepersonalnames','0'),(1452,'enrol_imsenterprise','imssourcedidfallback','0'),(1453,'enrol_imsenterprise','imsrolemap01','5'),(1454,'enrol_imsenterprise','imsrolemap02','3'),(1455,'enrol_imsenterprise','imsrolemap03','3'),(1456,'enrol_imsenterprise','imsrolemap04','5'),(1457,'enrol_imsenterprise','imsrolemap05','0'),(1458,'enrol_imsenterprise','imsrolemap06','4'),(1459,'enrol_imsenterprise','imsrolemap07','0'),(1460,'enrol_imsenterprise','imsrolemap08','4'),(1461,'enrol_imsenterprise','truncatecoursecodes','0'),(1462,'enrol_imsenterprise','createnewcourses','0'),(1463,'enrol_imsenterprise','updatecourses','0'),(1464,'enrol_imsenterprise','createnewcategories','0'),(1465,'enrol_imsenterprise','nestedcategories','0'),(1466,'enrol_imsenterprise','categoryidnumber','0'),(1467,'enrol_imsenterprise','categoryseparator',''),(1468,'enrol_imsenterprise','imsunenrol','0'),(1469,'enrol_imsenterprise','imscoursemapshortname','coursecode'),(1470,'enrol_imsenterprise','imscoursemapfullname','short'),(1471,'enrol_imsenterprise','imscoursemapsummary','ignore'),(1472,'enrol_imsenterprise','imsrestricttarget',''),(1473,'enrol_imsenterprise','imscapitafix','0'),(1474,'enrol_flatfile','location',''),(1475,'enrol_flatfile','encoding','UTF-8'),(1476,'enrol_flatfile','mailstudents','0'),(1477,'enrol_flatfile','mailteachers','0'),(1478,'enrol_flatfile','mailadmins','0'),(1479,'enrol_flatfile','unenrolaction','3'),(1480,'enrol_flatfile','expiredaction','3'),(1481,'enrol_self','requirepassword','0'),(1482,'enrol_self','usepasswordpolicy','0'),(1483,'enrol_self','showhint','0'),(1484,'enrol_self','expiredaction','1'),(1485,'enrol_self','expirynotifyhour','6'),(1486,'enrol_self','defaultenrol','1'),(1487,'enrol_self','status','1'),(1488,'enrol_self','newenrols','1'),(1489,'enrol_self','groupkey','0'),(1490,'enrol_self','roleid','5'),(1491,'enrol_self','enrolperiod','0'),(1492,'enrol_self','expirynotify','0'),(1493,'enrol_self','expirythreshold','86400'),(1494,'enrol_self','longtimenosee','0'),(1495,'enrol_self','maxenrolled','0'),(1496,'enrol_self','sendcoursewelcomemessage','1'),(1497,'enrol_database','dbtype',''),(1498,'enrol_database','dbhost','localhost'),(1499,'enrol_database','dbuser',''),(1500,'enrol_database','dbpass',''),(1501,'enrol_database','dbname',''),(1502,'enrol_database','dbencoding','utf-8'),(1503,'enrol_database','dbsetupsql',''),(1504,'enrol_database','dbsybasequoting','0'),(1505,'enrol_database','debugdb','0'),(1506,'enrol_database','localcoursefield','idnumber'),(1507,'enrol_database','localuserfield','idnumber'),(1508,'enrol_database','localrolefield','shortname'),(1509,'enrol_database','localcategoryfield','id'),(1510,'enrol_database','remoteenroltable',''),(1511,'enrol_database','remotecoursefield',''),(1512,'enrol_database','remoteuserfield',''),(1513,'enrol_database','remoterolefield',''),(1514,'enrol_database','remoteotheruserfield',''),(1515,'enrol_database','defaultrole','5'),(1516,'enrol_database','ignorehiddencourses','0'),(1517,'enrol_database','unenrolaction','0'),(1518,'enrol_database','newcoursetable',''),(1519,'enrol_database','newcoursefullname','fullname'),(1520,'enrol_database','newcourseshortname','shortname'),(1521,'enrol_database','newcourseidnumber','idnumber'),(1522,'enrol_database','newcoursecategory',''),(1523,'enrol_database','defaultcategory','1'),(1524,'enrol_database','templatecourse',''),(1525,'enrol_ldap','host_url',''),(1526,'enrol_ldap','start_tls','0'),(1527,'enrol_ldap','ldap_version','3'),(1528,'enrol_ldap','ldapencoding','utf-8'),(1529,'enrol_ldap','pagesize','250'),(1530,'enrol_ldap','bind_dn',''),(1531,'enrol_ldap','bind_pw',''),(1532,'enrol_ldap','course_search_sub','0'),(1533,'enrol_ldap','memberattribute_isdn','0'),(1534,'enrol_ldap','user_contexts',''),(1535,'enrol_ldap','user_search_sub','0'),(1536,'enrol_ldap','user_type','default'),(1537,'enrol_ldap','opt_deref','0'),(1538,'enrol_ldap','idnumber_attribute',''),(1539,'enrol_ldap','objectclass',''),(1540,'enrol_ldap','course_idnumber',''),(1541,'enrol_ldap','course_shortname',''),(1542,'enrol_ldap','course_fullname',''),(1543,'enrol_ldap','course_summary',''),(1544,'enrol_ldap','ignorehiddencourses','0'),(1545,'enrol_ldap','unenrolaction','0'),(1546,'enrol_ldap','autocreate','0'),(1547,'enrol_ldap','category','1'),(1548,'enrol_ldap','template',''),(1549,'enrol_ldap','course_shortname_updateonsync','0'),(1550,'enrol_ldap','course_fullname_updateonsync','0'),(1551,'enrol_ldap','course_summary_updateonsync','0'),(1552,'enrol_ldap','nested_groups','0'),(1553,'enrol_ldap','group_memberofattribute',''),(1554,'enrol_manual','expiredaction','1'),(1555,'enrol_manual','expirynotifyhour','6'),(1556,'enrol_manual','defaultenrol','1'),(1557,'enrol_manual','status','0'),(1558,'enrol_manual','roleid','5'),(1559,'enrol_manual','enrolstart','4'),(1560,'enrol_manual','enrolperiod','0'),(1561,'enrol_manual','expirynotify','0'),(1562,'enrol_manual','expirythreshold','86400'),(1563,'enrol_mnet','roleid','5'),(1564,'enrol_mnet','roleid_adv','1'),(1565,'enrol_meta','nosyncroleids',''),(1566,'enrol_meta','syncall','1'),(1567,'enrol_meta','unenrolaction','3'),(1568,'enrol_meta','coursesort','sortorder'),(1569,'enrol_paypal','paypalbusiness',''),(1570,'enrol_paypal','mailstudents','0'),(1571,'enrol_paypal','mailteachers','0'),(1572,'enrol_paypal','mailadmins','0'),(1573,'enrol_paypal','expiredaction','3'),(1574,'enrol_paypal','status','1'),(1575,'enrol_paypal','cost','0'),(1576,'enrol_paypal','currency','USD'),(1577,'enrol_paypal','roleid','5'),(1578,'enrol_paypal','enrolperiod','0'),(1579,'enrol_lti','emaildisplay','2'),(1580,'enrol_lti','city',''),(1581,'enrol_lti','country',''),(1582,'enrol_lti','timezone','99'),(1583,'enrol_lti','lang','es'),(1584,'enrol_lti','institution',''),(1585,'enrol_cohort','roleid','5'),(1586,'enrol_cohort','unenrolaction','0'),(1587,'folder','showexpanded','1'),(1588,'folder','maxsizetodownload','0'),(1589,'quiz','timelimit','0'),(1590,'quiz','timelimit_adv',''),(1591,'quiz','overduehandling','autosubmit'),(1592,'quiz','overduehandling_adv',''),(1593,'quiz','graceperiod','86400'),(1594,'quiz','graceperiod_adv',''),(1595,'quiz','graceperiodmin','60'),(1596,'quiz','attempts','0'),(1597,'quiz','attempts_adv',''),(1598,'quiz','grademethod','1'),(1599,'quiz','grademethod_adv',''),(1600,'quiz','maximumgrade','10'),(1601,'quiz','questionsperpage','1'),(1602,'quiz','questionsperpage_adv',''),(1603,'quiz','navmethod','free'),(1604,'quiz','navmethod_adv','1'),(1605,'quiz','shuffleanswers','1'),(1606,'quiz','shuffleanswers_adv',''),(1607,'quiz','preferredbehaviour','deferredfeedback'),(1608,'quiz','canredoquestions','0'),(1609,'quiz','canredoquestions_adv','1'),(1610,'quiz','attemptonlast','0'),(1611,'quiz','attemptonlast_adv','1'),(1612,'quiz','reviewattempt','69904'),(1613,'quiz','reviewcorrectness','69904'),(1614,'quiz','reviewmarks','69904'),(1615,'quiz','reviewspecificfeedback','69904'),(1616,'quiz','reviewgeneralfeedback','69904'),(1617,'quiz','reviewrightanswer','69904'),(1618,'quiz','reviewoverallfeedback','4368'),(1619,'quiz','showuserpicture','0'),(1620,'quiz','showuserpicture_adv',''),(1621,'quiz','decimalpoints','2'),(1622,'quiz','decimalpoints_adv',''),(1623,'quiz','questiondecimalpoints','-1'),(1624,'quiz','questiondecimalpoints_adv','1'),(1625,'quiz','showblocks','0'),(1626,'quiz','showblocks_adv','1'),(1627,'quiz','password',''),(1628,'quiz','password_adv',''),(1629,'quiz','subnet',''),(1630,'quiz','subnet_adv','1'),(1631,'quiz','delay1','0'),(1632,'quiz','delay1_adv','1'),(1633,'quiz','delay2','0'),(1634,'quiz','delay2_adv','1'),(1635,'quiz','browsersecurity','-'),(1636,'quiz','browsersecurity_adv','1'),(1637,'quiz','initialnumfeedbacks','2'),(1638,'quiz','autosaveperiod','60'),(1639,'label','dndmedia','1'),(1640,'label','dndresizewidth','400'),(1641,'label','dndresizeheight','400'),(1642,'mod_lesson','mediafile',''),(1643,'mod_lesson','mediafile_adv','1'),(1644,'mod_lesson','mediawidth','640'),(1645,'mod_lesson','mediaheight','480'),(1646,'mod_lesson','mediaclose','0'),(1647,'mod_lesson','progressbar','0'),(1648,'mod_lesson','progressbar_adv',''),(1649,'mod_lesson','ongoing','0'),(1650,'mod_lesson','ongoing_adv','1'),(1651,'mod_lesson','displayleftmenu','0'),(1652,'mod_lesson','displayleftmenu_adv',''),(1653,'mod_lesson','displayleftif','0'),(1654,'mod_lesson','displayleftif_adv','1'),(1655,'mod_lesson','slideshow','0'),(1656,'mod_lesson','slideshow_adv','1'),(1657,'mod_lesson','slideshowwidth','640'),(1658,'mod_lesson','slideshowheight','480'),(1659,'mod_lesson','slideshowbgcolor','#FFFFFF'),(1660,'mod_lesson','maxanswers','5'),(1661,'mod_lesson','maxanswers_adv','1'),(1662,'mod_lesson','defaultfeedback','0'),(1663,'mod_lesson','defaultfeedback_adv','1'),(1664,'mod_lesson','activitylink',''),(1665,'mod_lesson','activitylink_adv','1'),(1666,'mod_lesson','timelimit','0'),(1667,'mod_lesson','timelimit_adv',''),(1668,'mod_lesson','password','0'),(1669,'mod_lesson','password_adv','1'),(1670,'mod_lesson','modattempts','0'),(1671,'mod_lesson','modattempts_adv',''),(1672,'mod_lesson','displayreview','0'),(1673,'mod_lesson','displayreview_adv',''),(1674,'mod_lesson','maximumnumberofattempts','1'),(1675,'mod_lesson','maximumnumberofattempts_adv',''),(1676,'mod_lesson','defaultnextpage','0'),(1677,'mod_lesson','defaultnextpage_adv','1'),(1678,'mod_lesson','numberofpagestoshow','1'),(1679,'mod_lesson','numberofpagestoshow_adv','1'),(1680,'mod_lesson','practice','0'),(1681,'mod_lesson','practice_adv',''),(1682,'mod_lesson','customscoring','1'),(1683,'mod_lesson','customscoring_adv','1'),(1684,'mod_lesson','retakesallowed','0'),(1685,'mod_lesson','retakesallowed_adv',''),(1686,'mod_lesson','handlingofretakes','0'),(1687,'mod_lesson','handlingofretakes_adv','1'),(1688,'mod_lesson','minimumnumberofquestions','0'),(1689,'mod_lesson','minimumnumberofquestions_adv','1'),(1690,'book','numberingoptions','0,1,2,3'),(1691,'book','navoptions','0,1,2'),(1692,'book','numbering','1'),(1693,'book','navstyle','1'),(1694,'page','displayoptions','5'),(1695,'page','printheading','1'),(1696,'page','printintro','0'),(1697,'page','printlastmodified','1'),(1698,'page','display','5'),(1699,'page','popupwidth','620'),(1700,'page','popupheight','450'),(1701,'imscp','keepold','1'),(1702,'imscp','keepold_adv',''),(1703,'scorm','displaycoursestructure','0'),(1704,'scorm','displaycoursestructure_adv',''),(1705,'scorm','popup','0'),(1706,'scorm','popup_adv',''),(1707,'scorm','displayactivityname','1'),(1708,'scorm','framewidth','100'),(1709,'scorm','framewidth_adv','1'),(1710,'scorm','frameheight','500'),(1711,'scorm','frameheight_adv','1'),(1712,'scorm','winoptgrp_adv','1'),(1713,'scorm','scrollbars','0'),(1714,'scorm','directories','0'),(1715,'scorm','location','0'),(1716,'scorm','menubar','0'),(1717,'scorm','toolbar','0'),(1718,'scorm','status','0'),(1719,'scorm','skipview','0'),(1720,'scorm','skipview_adv','1'),(1721,'scorm','hidebrowse','0'),(1722,'scorm','hidebrowse_adv','1'),(1723,'scorm','hidetoc','0'),(1724,'scorm','hidetoc_adv','1'),(1725,'scorm','nav','1'),(1726,'scorm','nav_adv','1'),(1727,'scorm','navpositionleft','-100'),(1728,'scorm','navpositionleft_adv','1'),(1729,'scorm','navpositiontop','-100'),(1730,'scorm','navpositiontop_adv','1'),(1731,'scorm','collapsetocwinsize','767'),(1732,'scorm','collapsetocwinsize_adv','1'),(1733,'scorm','displayattemptstatus','1'),(1734,'scorm','displayattemptstatus_adv',''),(1735,'scorm','grademethod','1'),(1736,'scorm','maxgrade','100'),(1737,'scorm','maxattempt','0'),(1738,'scorm','whatgrade','0'),(1739,'scorm','forcecompleted','0'),(1740,'scorm','forcenewattempt','0'),(1741,'scorm','autocommit','0'),(1742,'scorm','masteryoverride','1'),(1743,'scorm','lastattemptlock','0'),(1744,'scorm','auto','0'),(1745,'scorm','updatefreq','0'),(1746,'scorm','scormstandard','0'),(1747,'scorm','allowtypeexternal','0'),(1748,'scorm','allowtypelocalsync','0'),(1749,'scorm','allowtypeexternalaicc','0'),(1750,'scorm','allowaicchacp','0'),(1751,'scorm','aicchacptimeout','30'),(1752,'scorm','aicchacpkeepsessiondata','1'),(1753,'scorm','aiccuserid','1'),(1754,'scorm','forcejavascript','1'),(1755,'scorm','allowapidebug','0'),(1756,'scorm','apidebugmask','.*'),(1757,'scorm','protectpackagedownloads','0'),(1758,'resource','framesize','130'),(1759,'resource','displayoptions','0,1,4,5,6'),(1760,'resource','printintro','1'),(1761,'resource','display','0'),(1762,'resource','showsize','0'),(1763,'resource','showtype','0'),(1764,'resource','showdate','0'),(1765,'resource','popupwidth','620'),(1766,'resource','popupheight','450'),(1767,'resource','filterfiles','0'),(1768,'workshop','grade','80'),(1769,'workshop','gradinggrade','20'),(1770,'workshop','gradedecimals','0'),(1771,'workshop','maxbytes','0'),(1772,'workshop','strategy','accumulative'),(1773,'workshop','examplesmode','0'),(1774,'workshopallocation_random','numofreviews','5'),(1775,'workshopform_numerrors','grade0','No'),(1776,'workshopform_numerrors','grade1','Sí'),(1777,'workshopeval_best','comparison','5'),(1778,'assign','feedback_plugin_for_gradebook','assignfeedback_comments'),(1779,'assign','showrecentsubmissions','0'),(1780,'assign','submissionreceipts','1'),(1781,'assign','submissionstatement','Confirmo que este trabajo es de elaboración propia, excepto aquellas partes en las que haya reconocido la autoría de la obra o parte de ella a otras personas.'),(1782,'assign','maxperpage','-1'),(1783,'assign','alwaysshowdescription','1'),(1784,'assign','alwaysshowdescription_adv',''),(1785,'assign','alwaysshowdescription_locked',''),(1786,'assign','allowsubmissionsfromdate','0'),(1787,'assign','allowsubmissionsfromdate_enabled','1'),(1788,'assign','allowsubmissionsfromdate_adv',''),(1789,'assign','duedate','604800'),(1790,'assign','duedate_enabled','1'),(1791,'assign','duedate_adv',''),(1792,'assign','cutoffdate','1209600'),(1793,'assign','cutoffdate_enabled',''),(1794,'assign','cutoffdate_adv',''),(1795,'assign','gradingduedate','1209600'),(1796,'assign','gradingduedate_enabled','1'),(1797,'assign','gradingduedate_adv',''),(1798,'assign','submissiondrafts','0'),(1799,'assign','submissiondrafts_adv',''),(1800,'assign','submissiondrafts_locked',''),(1801,'assign','requiresubmissionstatement','0'),(1802,'assign','requiresubmissionstatement_adv',''),(1803,'assign','requiresubmissionstatement_locked',''),(1804,'assign','attemptreopenmethod','none'),(1805,'assign','attemptreopenmethod_adv',''),(1806,'assign','attemptreopenmethod_locked',''),(1807,'assign','maxattempts','-1'),(1808,'assign','maxattempts_adv',''),(1809,'assign','maxattempts_locked',''),(1810,'assign','teamsubmission','0'),(1811,'assign','teamsubmission_adv',''),(1812,'assign','teamsubmission_locked',''),(1813,'assign','preventsubmissionnotingroup','0'),(1814,'assign','preventsubmissionnotingroup_adv',''),(1815,'assign','preventsubmissionnotingroup_locked',''),(1816,'assign','requireallteammemberssubmit','0'),(1817,'assign','requireallteammemberssubmit_adv',''),(1818,'assign','requireallteammemberssubmit_locked',''),(1819,'assign','teamsubmissiongroupingid',''),(1820,'assign','teamsubmissiongroupingid_adv',''),(1821,'assign','sendnotifications','0'),(1822,'assign','sendnotifications_adv',''),(1823,'assign','sendnotifications_locked',''),(1824,'assign','sendlatenotifications','0'),(1825,'assign','sendlatenotifications_adv',''),(1826,'assign','sendlatenotifications_locked',''),(1827,'assign','sendstudentnotifications','1'),(1828,'assign','sendstudentnotifications_adv',''),(1829,'assign','sendstudentnotifications_locked',''),(1830,'assign','blindmarking','0'),(1831,'assign','blindmarking_adv',''),(1832,'assign','blindmarking_locked',''),(1833,'assign','markingworkflow','0'),(1834,'assign','markingworkflow_adv',''),(1835,'assign','markingworkflow_locked',''),(1836,'assign','markingallocation','0'),(1837,'assign','markingallocation_adv',''),(1838,'assign','markingallocation_locked',''),(1839,'assignsubmission_file','default','1'),(1840,'assignsubmission_file','maxfiles','20'),(1841,'assignsubmission_file','filetypes',''),(1842,'assignsubmission_file','maxbytes','0'),(1843,'assignsubmission_onlinetext','default','0'),(1844,'assignfeedback_comments','default','1'),(1845,'assignfeedback_comments','inline','0'),(1846,'assignfeedback_comments','inline_adv',''),(1847,'assignfeedback_comments','inline_locked',''),(1848,'assignfeedback_editpdf','default','1'),(1849,'assignfeedback_editpdf','stamps',''),(1850,'assignfeedback_file','default','0'),(1851,'assignfeedback_offline','default','0'),(1852,'url','framesize','130'),(1853,'url','secretphrase',''),(1854,'url','rolesinparams','0'),(1855,'url','displayoptions','0,1,5,6'),(1856,'url','printintro','1'),(1857,'url','display','0'),(1858,'url','popupwidth','620'),(1859,'url','popupheight','450'),(1860,'antivirus_clamav','runningmethod','commandline'),(1861,'antivirus_clamav','pathtoclam',''),(1862,'antivirus_clamav','pathtounixsocket',''),(1863,'antivirus_clamav','clamfailureonupload','donothing'),(1864,'media_videojs','videoextensions','html_video,.f4v,.flv'),(1865,'media_videojs','audioextensions','html_audio'),(1866,'media_videojs','rtmp','0'),(1867,'media_videojs','useflash','0'),(1868,'media_videojs','youtube','1'),(1869,'media_videojs','videocssclass','video-js'),(1870,'media_videojs','audiocssclass','video-js'),(1871,'media_videojs','limitsize','1'),(1872,'qtype_multichoice','answerhowmany','1'),(1873,'qtype_multichoice','shuffleanswers','1'),(1874,'qtype_multichoice','answernumbering','abc'),(1875,'tool_mobile','apppolicy',''),(1876,'quiz_statistics','lastcron','1547537402'),(1877,'workshopallocation_scheduled','lastcron','1547537402'),(1878,'repository_dropbox','lastcron','1547537402'),(1879,'repository_filesystem','lastcron','1547537402'),(1880,'core_plugin','recentfetch','1547194503'),(1881,'core_plugin','recentresponse','{\"status\":\"OK\",\"provider\":\"https:\\/\\/download.moodle.org\\/api\\/1.3\\/updates.php\",\"apiver\":\"1.3\",\"timegenerated\":1547194503,\"ticket\":\"JUM5JTkxNCVBQm4lODYlN0J4JUVCJUM0JURFJUQyJUU2YiUxNCVFMk4lQ0YlQ0UlRkUlMDA1JTlEJTdFJTdFJUJEJUY5TSUzQyVGOS4lMEYlOERFJTFCJTg1JTdCJThDJTg5TA==\",\"forbranch\":\"3.6\",\"forversion\":\"2018120301.05\",\"updates\":{\"core\":[{\"version\":2018120301.07,\"release\":\"3.6.1+ (Build: 20190111)\",\"branch\":\"3.6\",\"maturity\":200,\"url\":\"https:\\/\\/download.moodle.org\",\"download\":\"https:\\/\\/download.moodle.org\\/download.php\\/direct\\/stable36\\/moodle-latest-36.zip\"},{\"version\":2019011100,\"release\":\"3.7dev (Build: 20190111)\",\"branch\":\"3.7\",\"maturity\":50,\"url\":\"https:\\/\\/download.moodle.org\",\"download\":\"https:\\/\\/download.moodle.org\\/download.php\\/direct\\/moodle\\/moodle-latest.zip\"}]}}'),(1882,'enrol_manual','expirynotifylast','1547537407'),(1883,'enrol_self','expirynotifylast','1547537407');
/*!40000 ALTER TABLE `mdl_config_plugins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_context`
--

DROP TABLE IF EXISTS `mdl_context`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_context` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `contextlevel` bigint(10) NOT NULL DEFAULT '0',
  `instanceid` bigint(10) NOT NULL DEFAULT '0',
  `path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `depth` tinyint(2) NOT NULL DEFAULT '0',
  `locked` tinyint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_cont_conins_uix` (`contextlevel`,`instanceid`),
  KEY `mdl_cont_ins_ix` (`instanceid`),
  KEY `mdl_cont_pat_ix` (`path`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='one of these must be set';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_context`
--

LOCK TABLES `mdl_context` WRITE;
/*!40000 ALTER TABLE `mdl_context` DISABLE KEYS */;
INSERT INTO `mdl_context` VALUES (1,10,0,'/1',1,0),(2,50,1,'/1/2',2,0),(3,40,1,'/1/3',2,0),(4,30,1,'/1/4',2,0),(5,30,2,'/1/5',2,0),(6,80,1,'/1/6',2,0),(7,80,2,'/1/7',2,0),(8,80,3,'/1/8',2,0),(9,80,4,'/1/9',2,0),(10,80,5,'/1/10',2,0),(11,80,6,'/1/11',2,0),(12,80,7,'/1/12',2,0),(13,80,8,'/1/13',2,0),(14,80,9,'/1/14',2,0),(15,80,10,'/1/15',2,0),(16,80,11,'/1/5/16',3,0),(17,80,12,'/1/5/17',3,0),(18,80,13,'/1/5/18',3,0),(19,80,14,'/1/5/19',3,0),(20,80,15,'/1/5/20',3,0),(21,80,16,'/1/5/21',3,0),(22,80,17,'/1/5/22',3,0),(23,80,18,'/1/5/23',3,0),(24,80,19,'/1/5/24',3,0),(26,30,4,'/1/26',2,0);
/*!40000 ALTER TABLE `mdl_context` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_context_temp`
--

DROP TABLE IF EXISTS `mdl_context_temp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_context_temp` (
  `id` bigint(10) NOT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `depth` tinyint(2) NOT NULL,
  `locked` tinyint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Used by build_context_path() in upgrade and cron to keep con';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_context_temp`
--

LOCK TABLES `mdl_context_temp` WRITE;
/*!40000 ALTER TABLE `mdl_context_temp` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_context_temp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_course`
--

DROP TABLE IF EXISTS `mdl_course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_course` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `category` bigint(10) NOT NULL DEFAULT '0',
  `sortorder` bigint(10) NOT NULL DEFAULT '0',
  `fullname` varchar(254) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `shortname` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `idnumber` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `summary` longtext COLLATE utf8_unicode_ci,
  `summaryformat` tinyint(2) NOT NULL DEFAULT '0',
  `format` varchar(21) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'topics',
  `showgrades` tinyint(2) NOT NULL DEFAULT '1',
  `newsitems` mediumint(5) NOT NULL DEFAULT '1',
  `startdate` bigint(10) NOT NULL DEFAULT '0',
  `enddate` bigint(10) NOT NULL DEFAULT '0',
  `marker` bigint(10) NOT NULL DEFAULT '0',
  `maxbytes` bigint(10) NOT NULL DEFAULT '0',
  `legacyfiles` smallint(4) NOT NULL DEFAULT '0',
  `showreports` smallint(4) NOT NULL DEFAULT '0',
  `visible` tinyint(1) NOT NULL DEFAULT '1',
  `visibleold` tinyint(1) NOT NULL DEFAULT '1',
  `groupmode` smallint(4) NOT NULL DEFAULT '0',
  `groupmodeforce` smallint(4) NOT NULL DEFAULT '0',
  `defaultgroupingid` bigint(10) NOT NULL DEFAULT '0',
  `lang` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `calendartype` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `theme` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `requested` tinyint(1) NOT NULL DEFAULT '0',
  `enablecompletion` tinyint(1) NOT NULL DEFAULT '0',
  `completionnotify` tinyint(1) NOT NULL DEFAULT '0',
  `cacherev` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_cour_cat_ix` (`category`),
  KEY `mdl_cour_idn_ix` (`idnumber`),
  KEY `mdl_cour_sho_ix` (`shortname`),
  KEY `mdl_cour_sor_ix` (`sortorder`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Central course table';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_course`
--

LOCK TABLES `mdl_course` WRITE;
/*!40000 ALTER TABLE `mdl_course` DISABLE KEYS */;
INSERT INTO `mdl_course` VALUES (1,0,0,'LliureX','LliureX','','',0,'site',1,3,0,0,0,0,0,0,1,1,0,0,0,'','','',1547050082,1547050322,0,0,0,1547537382);
/*!40000 ALTER TABLE `mdl_course` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_course_categories`
--

DROP TABLE IF EXISTS `mdl_course_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_course_categories` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `idnumber` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  `descriptionformat` tinyint(2) NOT NULL DEFAULT '0',
  `parent` bigint(10) NOT NULL DEFAULT '0',
  `sortorder` bigint(10) NOT NULL DEFAULT '0',
  `coursecount` bigint(10) NOT NULL DEFAULT '0',
  `visible` tinyint(1) NOT NULL DEFAULT '1',
  `visibleold` tinyint(1) NOT NULL DEFAULT '1',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `depth` bigint(10) NOT NULL DEFAULT '0',
  `path` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `theme` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_courcate_par_ix` (`parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Course categories';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_course_categories`
--

LOCK TABLES `mdl_course_categories` WRITE;
/*!40000 ALTER TABLE `mdl_course_categories` DISABLE KEYS */;
INSERT INTO `mdl_course_categories` VALUES (1,'Miscelánea',NULL,NULL,0,0,10000,0,1,1,1547050082,1,'/1',NULL);
/*!40000 ALTER TABLE `mdl_course_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_course_completion_aggr_methd`
--

DROP TABLE IF EXISTS `mdl_course_completion_aggr_methd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_course_completion_aggr_methd` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `course` bigint(10) NOT NULL DEFAULT '0',
  `criteriatype` bigint(10) DEFAULT NULL,
  `method` tinyint(1) NOT NULL DEFAULT '0',
  `value` decimal(10,5) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_courcompaggrmeth_coucr_uix` (`course`,`criteriatype`),
  KEY `mdl_courcompaggrmeth_cou_ix` (`course`),
  KEY `mdl_courcompaggrmeth_cri_ix` (`criteriatype`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Course completion aggregation methods for criteria';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_course_completion_aggr_methd`
--

LOCK TABLES `mdl_course_completion_aggr_methd` WRITE;
/*!40000 ALTER TABLE `mdl_course_completion_aggr_methd` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_course_completion_aggr_methd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_course_completion_crit_compl`
--

DROP TABLE IF EXISTS `mdl_course_completion_crit_compl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_course_completion_crit_compl` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `course` bigint(10) NOT NULL DEFAULT '0',
  `criteriaid` bigint(10) NOT NULL DEFAULT '0',
  `gradefinal` decimal(10,5) DEFAULT NULL,
  `unenroled` bigint(10) DEFAULT NULL,
  `timecompleted` bigint(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_courcompcritcomp_useco_uix` (`userid`,`course`,`criteriaid`),
  KEY `mdl_courcompcritcomp_use_ix` (`userid`),
  KEY `mdl_courcompcritcomp_cou_ix` (`course`),
  KEY `mdl_courcompcritcomp_cri_ix` (`criteriaid`),
  KEY `mdl_courcompcritcomp_tim_ix` (`timecompleted`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Course completion user records';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_course_completion_crit_compl`
--

LOCK TABLES `mdl_course_completion_crit_compl` WRITE;
/*!40000 ALTER TABLE `mdl_course_completion_crit_compl` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_course_completion_crit_compl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_course_completion_criteria`
--

DROP TABLE IF EXISTS `mdl_course_completion_criteria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_course_completion_criteria` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `course` bigint(10) NOT NULL DEFAULT '0',
  `criteriatype` bigint(10) NOT NULL DEFAULT '0',
  `module` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `moduleinstance` bigint(10) DEFAULT NULL,
  `courseinstance` bigint(10) DEFAULT NULL,
  `enrolperiod` bigint(10) DEFAULT NULL,
  `timeend` bigint(10) DEFAULT NULL,
  `gradepass` decimal(10,5) DEFAULT NULL,
  `role` bigint(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_courcompcrit_cou_ix` (`course`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Course completion criteria';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_course_completion_criteria`
--

LOCK TABLES `mdl_course_completion_criteria` WRITE;
/*!40000 ALTER TABLE `mdl_course_completion_criteria` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_course_completion_criteria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_course_completion_defaults`
--

DROP TABLE IF EXISTS `mdl_course_completion_defaults`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_course_completion_defaults` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `course` bigint(10) NOT NULL,
  `module` bigint(10) NOT NULL,
  `completion` tinyint(1) NOT NULL DEFAULT '0',
  `completionview` tinyint(1) NOT NULL DEFAULT '0',
  `completionusegrade` tinyint(1) NOT NULL DEFAULT '0',
  `completionexpected` bigint(10) NOT NULL DEFAULT '0',
  `customrules` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_courcompdefa_coumod_uix` (`course`,`module`),
  KEY `mdl_courcompdefa_mod_ix` (`module`),
  KEY `mdl_courcompdefa_cou_ix` (`course`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Default settings for activities completion';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_course_completion_defaults`
--

LOCK TABLES `mdl_course_completion_defaults` WRITE;
/*!40000 ALTER TABLE `mdl_course_completion_defaults` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_course_completion_defaults` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_course_completions`
--

DROP TABLE IF EXISTS `mdl_course_completions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_course_completions` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `course` bigint(10) NOT NULL DEFAULT '0',
  `timeenrolled` bigint(10) NOT NULL DEFAULT '0',
  `timestarted` bigint(10) NOT NULL DEFAULT '0',
  `timecompleted` bigint(10) DEFAULT NULL,
  `reaggregate` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_courcomp_usecou_uix` (`userid`,`course`),
  KEY `mdl_courcomp_use_ix` (`userid`),
  KEY `mdl_courcomp_cou_ix` (`course`),
  KEY `mdl_courcomp_tim_ix` (`timecompleted`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Course completion records';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_course_completions`
--

LOCK TABLES `mdl_course_completions` WRITE;
/*!40000 ALTER TABLE `mdl_course_completions` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_course_completions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_course_format_options`
--

DROP TABLE IF EXISTS `mdl_course_format_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_course_format_options` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `courseid` bigint(10) NOT NULL,
  `format` varchar(21) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sectionid` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `value` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_courformopti_couforsec_uix` (`courseid`,`format`,`sectionid`,`name`),
  KEY `mdl_courformopti_cou_ix` (`courseid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores format-specific options for the course or course sect';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_course_format_options`
--

LOCK TABLES `mdl_course_format_options` WRITE;
/*!40000 ALTER TABLE `mdl_course_format_options` DISABLE KEYS */;
INSERT INTO `mdl_course_format_options` VALUES (1,1,'site',0,'numsections','1');
/*!40000 ALTER TABLE `mdl_course_format_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_course_modules`
--

DROP TABLE IF EXISTS `mdl_course_modules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_course_modules` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `course` bigint(10) NOT NULL DEFAULT '0',
  `module` bigint(10) NOT NULL DEFAULT '0',
  `instance` bigint(10) NOT NULL DEFAULT '0',
  `section` bigint(10) NOT NULL DEFAULT '0',
  `idnumber` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `added` bigint(10) NOT NULL DEFAULT '0',
  `score` smallint(4) NOT NULL DEFAULT '0',
  `indent` mediumint(5) NOT NULL DEFAULT '0',
  `visible` tinyint(1) NOT NULL DEFAULT '1',
  `visibleoncoursepage` tinyint(1) NOT NULL DEFAULT '1',
  `visibleold` tinyint(1) NOT NULL DEFAULT '1',
  `groupmode` smallint(4) NOT NULL DEFAULT '0',
  `groupingid` bigint(10) NOT NULL DEFAULT '0',
  `completion` tinyint(1) NOT NULL DEFAULT '0',
  `completiongradeitemnumber` bigint(10) DEFAULT NULL,
  `completionview` tinyint(1) NOT NULL DEFAULT '0',
  `completionexpected` bigint(10) NOT NULL DEFAULT '0',
  `showdescription` tinyint(1) NOT NULL DEFAULT '0',
  `availability` longtext COLLATE utf8_unicode_ci,
  `deletioninprogress` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_courmodu_vis_ix` (`visible`),
  KEY `mdl_courmodu_cou_ix` (`course`),
  KEY `mdl_courmodu_mod_ix` (`module`),
  KEY `mdl_courmodu_ins_ix` (`instance`),
  KEY `mdl_courmodu_idncou_ix` (`idnumber`,`course`),
  KEY `mdl_courmodu_gro_ix` (`groupingid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='course_modules table retrofitted from MySQL';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_course_modules`
--

LOCK TABLES `mdl_course_modules` WRITE;
/*!40000 ALTER TABLE `mdl_course_modules` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_course_modules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_course_modules_completion`
--

DROP TABLE IF EXISTS `mdl_course_modules_completion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_course_modules_completion` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `coursemoduleid` bigint(10) NOT NULL,
  `userid` bigint(10) NOT NULL,
  `completionstate` tinyint(1) NOT NULL,
  `viewed` tinyint(1) DEFAULT NULL,
  `overrideby` bigint(10) DEFAULT NULL,
  `timemodified` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_courmoducomp_usecou_uix` (`userid`,`coursemoduleid`),
  KEY `mdl_courmoducomp_cou_ix` (`coursemoduleid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores the completion state (completed or not completed, etc';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_course_modules_completion`
--

LOCK TABLES `mdl_course_modules_completion` WRITE;
/*!40000 ALTER TABLE `mdl_course_modules_completion` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_course_modules_completion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_course_published`
--

DROP TABLE IF EXISTS `mdl_course_published`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_course_published` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `huburl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `courseid` bigint(10) NOT NULL,
  `timepublished` bigint(10) NOT NULL,
  `enrollable` tinyint(1) NOT NULL DEFAULT '1',
  `hubcourseid` bigint(10) NOT NULL,
  `status` tinyint(1) DEFAULT '0',
  `timechecked` bigint(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Information about how and when an local courses were publish';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_course_published`
--

LOCK TABLES `mdl_course_published` WRITE;
/*!40000 ALTER TABLE `mdl_course_published` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_course_published` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_course_request`
--

DROP TABLE IF EXISTS `mdl_course_request`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_course_request` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `fullname` varchar(254) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `shortname` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `summary` longtext COLLATE utf8_unicode_ci NOT NULL,
  `summaryformat` tinyint(2) NOT NULL DEFAULT '0',
  `category` bigint(10) NOT NULL DEFAULT '0',
  `reason` longtext COLLATE utf8_unicode_ci NOT NULL,
  `requester` bigint(10) NOT NULL DEFAULT '0',
  `password` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `mdl_courrequ_sho_ix` (`shortname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='course requests';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_course_request`
--

LOCK TABLES `mdl_course_request` WRITE;
/*!40000 ALTER TABLE `mdl_course_request` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_course_request` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_course_sections`
--

DROP TABLE IF EXISTS `mdl_course_sections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_course_sections` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `course` bigint(10) NOT NULL DEFAULT '0',
  `section` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `summary` longtext COLLATE utf8_unicode_ci,
  `summaryformat` tinyint(2) NOT NULL DEFAULT '0',
  `sequence` longtext COLLATE utf8_unicode_ci,
  `visible` tinyint(1) NOT NULL DEFAULT '1',
  `availability` longtext COLLATE utf8_unicode_ci,
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_coursect_cousec_uix` (`course`,`section`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='to define the sections for each course';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_course_sections`
--

LOCK TABLES `mdl_course_sections` WRITE;
/*!40000 ALTER TABLE `mdl_course_sections` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_course_sections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_data`
--

DROP TABLE IF EXISTS `mdl_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_data` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `course` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `intro` longtext COLLATE utf8_unicode_ci NOT NULL,
  `introformat` smallint(4) NOT NULL DEFAULT '0',
  `comments` smallint(4) NOT NULL DEFAULT '0',
  `timeavailablefrom` bigint(10) NOT NULL DEFAULT '0',
  `timeavailableto` bigint(10) NOT NULL DEFAULT '0',
  `timeviewfrom` bigint(10) NOT NULL DEFAULT '0',
  `timeviewto` bigint(10) NOT NULL DEFAULT '0',
  `requiredentries` int(8) NOT NULL DEFAULT '0',
  `requiredentriestoview` int(8) NOT NULL DEFAULT '0',
  `maxentries` int(8) NOT NULL DEFAULT '0',
  `rssarticles` smallint(4) NOT NULL DEFAULT '0',
  `singletemplate` longtext COLLATE utf8_unicode_ci,
  `listtemplate` longtext COLLATE utf8_unicode_ci,
  `listtemplateheader` longtext COLLATE utf8_unicode_ci,
  `listtemplatefooter` longtext COLLATE utf8_unicode_ci,
  `addtemplate` longtext COLLATE utf8_unicode_ci,
  `rsstemplate` longtext COLLATE utf8_unicode_ci,
  `rsstitletemplate` longtext COLLATE utf8_unicode_ci,
  `csstemplate` longtext COLLATE utf8_unicode_ci,
  `jstemplate` longtext COLLATE utf8_unicode_ci,
  `asearchtemplate` longtext COLLATE utf8_unicode_ci,
  `approval` smallint(4) NOT NULL DEFAULT '0',
  `manageapproved` smallint(4) NOT NULL DEFAULT '1',
  `scale` bigint(10) NOT NULL DEFAULT '0',
  `assessed` bigint(10) NOT NULL DEFAULT '0',
  `assesstimestart` bigint(10) NOT NULL DEFAULT '0',
  `assesstimefinish` bigint(10) NOT NULL DEFAULT '0',
  `defaultsort` bigint(10) NOT NULL DEFAULT '0',
  `defaultsortdir` smallint(4) NOT NULL DEFAULT '0',
  `editany` smallint(4) NOT NULL DEFAULT '0',
  `notification` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `config` longtext COLLATE utf8_unicode_ci,
  `completionentries` bigint(10) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_data_cou_ix` (`course`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPRESSED COMMENT='all database activities';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_data`
--

LOCK TABLES `mdl_data` WRITE;
/*!40000 ALTER TABLE `mdl_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_data_content`
--

DROP TABLE IF EXISTS `mdl_data_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_data_content` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `fieldid` bigint(10) NOT NULL DEFAULT '0',
  `recordid` bigint(10) NOT NULL DEFAULT '0',
  `content` longtext COLLATE utf8_unicode_ci,
  `content1` longtext COLLATE utf8_unicode_ci,
  `content2` longtext COLLATE utf8_unicode_ci,
  `content3` longtext COLLATE utf8_unicode_ci,
  `content4` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `mdl_datacont_rec_ix` (`recordid`),
  KEY `mdl_datacont_fie_ix` (`fieldid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='the content introduced in each record/fields';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_data_content`
--

LOCK TABLES `mdl_data_content` WRITE;
/*!40000 ALTER TABLE `mdl_data_content` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_data_content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_data_fields`
--

DROP TABLE IF EXISTS `mdl_data_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_data_fields` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `dataid` bigint(10) NOT NULL DEFAULT '0',
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `param1` longtext COLLATE utf8_unicode_ci,
  `param2` longtext COLLATE utf8_unicode_ci,
  `param3` longtext COLLATE utf8_unicode_ci,
  `param4` longtext COLLATE utf8_unicode_ci,
  `param5` longtext COLLATE utf8_unicode_ci,
  `param6` longtext COLLATE utf8_unicode_ci,
  `param7` longtext COLLATE utf8_unicode_ci,
  `param8` longtext COLLATE utf8_unicode_ci,
  `param9` longtext COLLATE utf8_unicode_ci,
  `param10` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `mdl_datafiel_typdat_ix` (`type`,`dataid`),
  KEY `mdl_datafiel_dat_ix` (`dataid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPRESSED COMMENT='every field available';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_data_fields`
--

LOCK TABLES `mdl_data_fields` WRITE;
/*!40000 ALTER TABLE `mdl_data_fields` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_data_fields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_data_records`
--

DROP TABLE IF EXISTS `mdl_data_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_data_records` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `groupid` bigint(10) NOT NULL DEFAULT '0',
  `dataid` bigint(10) NOT NULL DEFAULT '0',
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `approved` smallint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_datareco_dat_ix` (`dataid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='every record introduced';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_data_records`
--

LOCK TABLES `mdl_data_records` WRITE;
/*!40000 ALTER TABLE `mdl_data_records` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_data_records` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_editor_atto_autosave`
--

DROP TABLE IF EXISTS `mdl_editor_atto_autosave`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_editor_atto_autosave` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `elementid` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `contextid` bigint(10) NOT NULL,
  `pagehash` varchar(64) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `userid` bigint(10) NOT NULL,
  `drafttext` longtext COLLATE utf8_unicode_ci NOT NULL,
  `draftid` bigint(10) DEFAULT NULL,
  `pageinstance` varchar(64) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_editattoauto_eleconuse_uix` (`elementid`,`contextid`,`userid`,`pagehash`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Draft text that is auto-saved every 5 seconds while an edito';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_editor_atto_autosave`
--

LOCK TABLES `mdl_editor_atto_autosave` WRITE;
/*!40000 ALTER TABLE `mdl_editor_atto_autosave` DISABLE KEYS */;
INSERT INTO `mdl_editor_atto_autosave` VALUES (3,'id_s__maintenance_message',1,'93ccc033308370277a3e44c9f86f6406c8843654',2,'',-1,'yui_3_17_2_1_1547537422584_44',1547537424);
/*!40000 ALTER TABLE `mdl_editor_atto_autosave` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_enrol`
--

DROP TABLE IF EXISTS `mdl_enrol`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_enrol` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `enrol` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `status` bigint(10) NOT NULL DEFAULT '0',
  `courseid` bigint(10) NOT NULL,
  `sortorder` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enrolperiod` bigint(10) DEFAULT '0',
  `enrolstartdate` bigint(10) DEFAULT '0',
  `enrolenddate` bigint(10) DEFAULT '0',
  `expirynotify` tinyint(1) DEFAULT '0',
  `expirythreshold` bigint(10) DEFAULT '0',
  `notifyall` tinyint(1) DEFAULT '0',
  `password` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cost` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `currency` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `roleid` bigint(10) DEFAULT '0',
  `customint1` bigint(10) DEFAULT NULL,
  `customint2` bigint(10) DEFAULT NULL,
  `customint3` bigint(10) DEFAULT NULL,
  `customint4` bigint(10) DEFAULT NULL,
  `customint5` bigint(10) DEFAULT NULL,
  `customint6` bigint(10) DEFAULT NULL,
  `customint7` bigint(10) DEFAULT NULL,
  `customint8` bigint(10) DEFAULT NULL,
  `customchar1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `customchar2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `customchar3` varchar(1333) COLLATE utf8_unicode_ci DEFAULT NULL,
  `customdec1` decimal(12,7) DEFAULT NULL,
  `customdec2` decimal(12,7) DEFAULT NULL,
  `customtext1` longtext COLLATE utf8_unicode_ci,
  `customtext2` longtext COLLATE utf8_unicode_ci,
  `customtext3` longtext COLLATE utf8_unicode_ci,
  `customtext4` longtext COLLATE utf8_unicode_ci,
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_enro_enr_ix` (`enrol`),
  KEY `mdl_enro_cou_ix` (`courseid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Instances of enrolment plugins used in courses, fields marke';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_enrol`
--

LOCK TABLES `mdl_enrol` WRITE;
/*!40000 ALTER TABLE `mdl_enrol` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_enrol` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_enrol_flatfile`
--

DROP TABLE IF EXISTS `mdl_enrol_flatfile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_enrol_flatfile` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `action` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `roleid` bigint(10) NOT NULL,
  `userid` bigint(10) NOT NULL,
  `courseid` bigint(10) NOT NULL,
  `timestart` bigint(10) NOT NULL DEFAULT '0',
  `timeend` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_enroflat_cou_ix` (`courseid`),
  KEY `mdl_enroflat_use_ix` (`userid`),
  KEY `mdl_enroflat_rol_ix` (`roleid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='enrol_flatfile table retrofitted from MySQL';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_enrol_flatfile`
--

LOCK TABLES `mdl_enrol_flatfile` WRITE;
/*!40000 ALTER TABLE `mdl_enrol_flatfile` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_enrol_flatfile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_enrol_lti_lti2_consumer`
--

DROP TABLE IF EXISTS `mdl_enrol_lti_lti2_consumer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_enrol_lti_lti2_consumer` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `consumerkey256` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `consumerkey` longtext COLLATE utf8_unicode_ci,
  `secret` varchar(1024) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `ltiversion` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `consumername` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `consumerversion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `consumerguid` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `profile` longtext COLLATE utf8_unicode_ci,
  `toolproxy` longtext COLLATE utf8_unicode_ci,
  `settings` longtext COLLATE utf8_unicode_ci,
  `protected` tinyint(1) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `enablefrom` bigint(10) DEFAULT NULL,
  `enableuntil` bigint(10) DEFAULT NULL,
  `lastaccess` bigint(10) DEFAULT NULL,
  `created` bigint(10) NOT NULL,
  `updated` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_enroltilti2cons_con_uix` (`consumerkey256`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPRESSED COMMENT='LTI consumers interacting with moodle';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_enrol_lti_lti2_consumer`
--

LOCK TABLES `mdl_enrol_lti_lti2_consumer` WRITE;
/*!40000 ALTER TABLE `mdl_enrol_lti_lti2_consumer` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_enrol_lti_lti2_consumer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_enrol_lti_lti2_context`
--

DROP TABLE IF EXISTS `mdl_enrol_lti_lti2_context`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_enrol_lti_lti2_context` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `consumerid` bigint(11) NOT NULL,
  `lticontextkey` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `settings` longtext COLLATE utf8_unicode_ci,
  `created` bigint(10) NOT NULL,
  `updated` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_enroltilti2cont_con_ix` (`consumerid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Information about a specific LTI contexts from the consumers';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_enrol_lti_lti2_context`
--

LOCK TABLES `mdl_enrol_lti_lti2_context` WRITE;
/*!40000 ALTER TABLE `mdl_enrol_lti_lti2_context` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_enrol_lti_lti2_context` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_enrol_lti_lti2_nonce`
--

DROP TABLE IF EXISTS `mdl_enrol_lti_lti2_nonce`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_enrol_lti_lti2_nonce` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `consumerid` bigint(11) NOT NULL,
  `value` varchar(64) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `expires` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_enroltilti2nonc_con_ix` (`consumerid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Nonce used for authentication between moodle and a consumer';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_enrol_lti_lti2_nonce`
--

LOCK TABLES `mdl_enrol_lti_lti2_nonce` WRITE;
/*!40000 ALTER TABLE `mdl_enrol_lti_lti2_nonce` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_enrol_lti_lti2_nonce` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_enrol_lti_lti2_resource_link`
--

DROP TABLE IF EXISTS `mdl_enrol_lti_lti2_resource_link`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_enrol_lti_lti2_resource_link` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `contextid` bigint(11) DEFAULT NULL,
  `consumerid` bigint(11) DEFAULT NULL,
  `ltiresourcelinkkey` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `settings` longtext COLLATE utf8_unicode_ci,
  `primaryresourcelinkid` bigint(11) DEFAULT NULL,
  `shareapproved` tinyint(1) DEFAULT NULL,
  `created` bigint(10) NOT NULL,
  `updated` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_enroltilti2resolink_con_ix` (`contextid`),
  KEY `mdl_enroltilti2resolink_pri_ix` (`primaryresourcelinkid`),
  KEY `mdl_enroltilti2resolink_co2_ix` (`consumerid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Link from the consumer to the tool';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_enrol_lti_lti2_resource_link`
--

LOCK TABLES `mdl_enrol_lti_lti2_resource_link` WRITE;
/*!40000 ALTER TABLE `mdl_enrol_lti_lti2_resource_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_enrol_lti_lti2_resource_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_enrol_lti_lti2_share_key`
--

DROP TABLE IF EXISTS `mdl_enrol_lti_lti2_share_key`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_enrol_lti_lti2_share_key` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `sharekey` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `resourcelinkid` bigint(11) NOT NULL,
  `autoapprove` tinyint(1) NOT NULL,
  `expires` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_enroltilti2sharkey_sha_uix` (`sharekey`),
  UNIQUE KEY `mdl_enroltilti2sharkey_res_uix` (`resourcelinkid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Resource link share key';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_enrol_lti_lti2_share_key`
--

LOCK TABLES `mdl_enrol_lti_lti2_share_key` WRITE;
/*!40000 ALTER TABLE `mdl_enrol_lti_lti2_share_key` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_enrol_lti_lti2_share_key` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_enrol_lti_lti2_tool_proxy`
--

DROP TABLE IF EXISTS `mdl_enrol_lti_lti2_tool_proxy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_enrol_lti_lti2_tool_proxy` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `toolproxykey` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `consumerid` bigint(11) NOT NULL,
  `toolproxy` longtext COLLATE utf8_unicode_ci NOT NULL,
  `created` bigint(10) NOT NULL,
  `updated` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_enroltilti2toolprox_to_uix` (`toolproxykey`),
  KEY `mdl_enroltilti2toolprox_con_ix` (`consumerid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='A tool proxy between moodle and a consumer';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_enrol_lti_lti2_tool_proxy`
--

LOCK TABLES `mdl_enrol_lti_lti2_tool_proxy` WRITE;
/*!40000 ALTER TABLE `mdl_enrol_lti_lti2_tool_proxy` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_enrol_lti_lti2_tool_proxy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_enrol_lti_lti2_user_result`
--

DROP TABLE IF EXISTS `mdl_enrol_lti_lti2_user_result`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_enrol_lti_lti2_user_result` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `resourcelinkid` bigint(11) NOT NULL,
  `ltiuserkey` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `ltiresultsourcedid` varchar(1024) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `created` bigint(10) NOT NULL,
  `updated` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_enroltilti2userresu_res_ix` (`resourcelinkid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Results for each user for each resource link';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_enrol_lti_lti2_user_result`
--

LOCK TABLES `mdl_enrol_lti_lti2_user_result` WRITE;
/*!40000 ALTER TABLE `mdl_enrol_lti_lti2_user_result` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_enrol_lti_lti2_user_result` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_enrol_lti_tool_consumer_map`
--

DROP TABLE IF EXISTS `mdl_enrol_lti_tool_consumer_map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_enrol_lti_tool_consumer_map` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `toolid` bigint(11) NOT NULL,
  `consumerid` bigint(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_enroltitoolconsmap_too_ix` (`toolid`),
  KEY `mdl_enroltitoolconsmap_con_ix` (`consumerid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Table that maps the published tool to tool consumers.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_enrol_lti_tool_consumer_map`
--

LOCK TABLES `mdl_enrol_lti_tool_consumer_map` WRITE;
/*!40000 ALTER TABLE `mdl_enrol_lti_tool_consumer_map` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_enrol_lti_tool_consumer_map` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_enrol_lti_tools`
--

DROP TABLE IF EXISTS `mdl_enrol_lti_tools`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_enrol_lti_tools` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `enrolid` bigint(10) NOT NULL,
  `contextid` bigint(10) NOT NULL,
  `institution` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `lang` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `timezone` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '99',
  `maxenrolled` bigint(10) NOT NULL DEFAULT '0',
  `maildisplay` tinyint(2) NOT NULL DEFAULT '2',
  `city` varchar(120) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `country` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `gradesync` tinyint(1) NOT NULL DEFAULT '0',
  `gradesynccompletion` tinyint(1) NOT NULL DEFAULT '0',
  `membersync` tinyint(1) NOT NULL DEFAULT '0',
  `membersyncmode` tinyint(1) NOT NULL DEFAULT '0',
  `roleinstructor` bigint(10) NOT NULL,
  `rolelearner` bigint(10) NOT NULL,
  `secret` longtext COLLATE utf8_unicode_ci,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_enroltitool_enr_ix` (`enrolid`),
  KEY `mdl_enroltitool_con_ix` (`contextid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='List of tools provided to the remote system';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_enrol_lti_tools`
--

LOCK TABLES `mdl_enrol_lti_tools` WRITE;
/*!40000 ALTER TABLE `mdl_enrol_lti_tools` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_enrol_lti_tools` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_enrol_lti_users`
--

DROP TABLE IF EXISTS `mdl_enrol_lti_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_enrol_lti_users` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL,
  `toolid` bigint(10) NOT NULL,
  `serviceurl` longtext COLLATE utf8_unicode_ci,
  `sourceid` longtext COLLATE utf8_unicode_ci,
  `consumerkey` longtext COLLATE utf8_unicode_ci,
  `consumersecret` longtext COLLATE utf8_unicode_ci,
  `membershipsurl` longtext COLLATE utf8_unicode_ci,
  `membershipsid` longtext COLLATE utf8_unicode_ci,
  `lastgrade` decimal(10,5) DEFAULT NULL,
  `lastaccess` bigint(10) DEFAULT NULL,
  `timecreated` bigint(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_enroltiuser_use_ix` (`userid`),
  KEY `mdl_enroltiuser_too_ix` (`toolid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='User access log and gradeback data';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_enrol_lti_users`
--

LOCK TABLES `mdl_enrol_lti_users` WRITE;
/*!40000 ALTER TABLE `mdl_enrol_lti_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_enrol_lti_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_enrol_paypal`
--

DROP TABLE IF EXISTS `mdl_enrol_paypal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_enrol_paypal` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `business` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `receiver_email` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `receiver_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `item_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `courseid` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `instanceid` bigint(10) NOT NULL DEFAULT '0',
  `memo` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `tax` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option_name1` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option_selection1_x` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option_name2` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option_selection2_x` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `payment_status` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `pending_reason` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `reason_code` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `txn_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `parent_txn_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `payment_type` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `timeupdated` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_enropayp_bus_ix` (`business`),
  KEY `mdl_enropayp_rec_ix` (`receiver_email`),
  KEY `mdl_enropayp_cou_ix` (`courseid`),
  KEY `mdl_enropayp_use_ix` (`userid`),
  KEY `mdl_enropayp_ins_ix` (`instanceid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPRESSED COMMENT='Holds all known information about PayPal transactions';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_enrol_paypal`
--

LOCK TABLES `mdl_enrol_paypal` WRITE;
/*!40000 ALTER TABLE `mdl_enrol_paypal` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_enrol_paypal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_event`
--

DROP TABLE IF EXISTS `mdl_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_event` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `name` longtext COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci NOT NULL,
  `format` smallint(4) NOT NULL DEFAULT '0',
  `categoryid` bigint(10) NOT NULL DEFAULT '0',
  `courseid` bigint(10) NOT NULL DEFAULT '0',
  `groupid` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `repeatid` bigint(10) NOT NULL DEFAULT '0',
  `modulename` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `instance` bigint(10) NOT NULL DEFAULT '0',
  `type` smallint(4) NOT NULL DEFAULT '0',
  `eventtype` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `timestart` bigint(10) NOT NULL DEFAULT '0',
  `timeduration` bigint(10) NOT NULL DEFAULT '0',
  `timesort` bigint(10) DEFAULT NULL,
  `visible` smallint(4) NOT NULL DEFAULT '1',
  `uuid` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sequence` bigint(10) NOT NULL DEFAULT '1',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `subscriptionid` bigint(10) DEFAULT NULL,
  `priority` bigint(10) DEFAULT NULL,
  `location` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `mdl_even_cou_ix` (`courseid`),
  KEY `mdl_even_use_ix` (`userid`),
  KEY `mdl_even_tim_ix` (`timestart`),
  KEY `mdl_even_tim2_ix` (`timeduration`),
  KEY `mdl_even_uui_ix` (`uuid`),
  KEY `mdl_even_typtim_ix` (`type`,`timesort`),
  KEY `mdl_even_grocoucatvisuse_ix` (`groupid`,`courseid`,`categoryid`,`visible`,`userid`),
  KEY `mdl_even_cat_ix` (`categoryid`),
  KEY `mdl_even_sub_ix` (`subscriptionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='For everything with a time associated to it';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_event`
--

LOCK TABLES `mdl_event` WRITE;
/*!40000 ALTER TABLE `mdl_event` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_event_subscriptions`
--

DROP TABLE IF EXISTS `mdl_event_subscriptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_event_subscriptions` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `categoryid` bigint(10) NOT NULL DEFAULT '0',
  `courseid` bigint(10) NOT NULL DEFAULT '0',
  `groupid` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `eventtype` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `pollinterval` bigint(10) NOT NULL DEFAULT '0',
  `lastupdated` bigint(10) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Tracks subscriptions to remote calendars.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_event_subscriptions`
--

LOCK TABLES `mdl_event_subscriptions` WRITE;
/*!40000 ALTER TABLE `mdl_event_subscriptions` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_event_subscriptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_events_handlers`
--

DROP TABLE IF EXISTS `mdl_events_handlers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_events_handlers` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `eventname` varchar(166) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `component` varchar(166) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `handlerfile` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `handlerfunction` longtext COLLATE utf8_unicode_ci,
  `schedule` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` bigint(10) NOT NULL DEFAULT '0',
  `internal` tinyint(2) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_evenhand_evecom_uix` (`eventname`,`component`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='This table is for storing which components requests what typ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_events_handlers`
--

LOCK TABLES `mdl_events_handlers` WRITE;
/*!40000 ALTER TABLE `mdl_events_handlers` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_events_handlers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_events_queue`
--

DROP TABLE IF EXISTS `mdl_events_queue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_events_queue` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `eventdata` longtext COLLATE utf8_unicode_ci NOT NULL,
  `stackdump` longtext COLLATE utf8_unicode_ci,
  `userid` bigint(10) DEFAULT NULL,
  `timecreated` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_evenqueu_use_ix` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='This table is for storing queued events. It stores only one ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_events_queue`
--

LOCK TABLES `mdl_events_queue` WRITE;
/*!40000 ALTER TABLE `mdl_events_queue` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_events_queue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_events_queue_handlers`
--

DROP TABLE IF EXISTS `mdl_events_queue_handlers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_events_queue_handlers` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `queuedeventid` bigint(10) NOT NULL,
  `handlerid` bigint(10) NOT NULL,
  `status` bigint(10) DEFAULT NULL,
  `errormessage` longtext COLLATE utf8_unicode_ci,
  `timemodified` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_evenqueuhand_que_ix` (`queuedeventid`),
  KEY `mdl_evenqueuhand_han_ix` (`handlerid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='This is the list of queued handlers for processing. The even';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_events_queue_handlers`
--

LOCK TABLES `mdl_events_queue_handlers` WRITE;
/*!40000 ALTER TABLE `mdl_events_queue_handlers` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_events_queue_handlers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_external_functions`
--

DROP TABLE IF EXISTS `mdl_external_functions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_external_functions` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `classname` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `methodname` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `classpath` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `component` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `capabilities` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `services` varchar(1333) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_extefunc_nam_uix` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=535 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='list of all external functions';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_external_functions`
--

LOCK TABLES `mdl_external_functions` WRITE;
/*!40000 ALTER TABLE `mdl_external_functions` DISABLE KEYS */;
INSERT INTO `mdl_external_functions` VALUES (1,'core_auth_confirm_user','core_auth_external','confirm_user',NULL,'moodle','',NULL),(2,'core_auth_request_password_reset','core_auth_external','request_password_reset',NULL,'moodle','',NULL),(3,'core_auth_is_minor','core_auth_external','is_minor',NULL,'moodle','',NULL),(4,'core_auth_is_age_digital_consent_verification_enabled','core_auth_external','is_age_digital_consent_verification_enabled',NULL,'moodle','',NULL),(5,'core_auth_resend_confirmation_email','core_auth_external','resend_confirmation_email',NULL,'moodle','',NULL),(6,'core_badges_get_user_badges','core_badges_external','get_user_badges',NULL,'moodle','moodle/badges:viewotherbadges','moodle_mobile_app'),(7,'core_blog_get_entries','core_blog\\external','get_entries',NULL,'moodle','','moodle_mobile_app'),(8,'core_blog_view_entries','core_blog\\external','view_entries',NULL,'moodle','','moodle_mobile_app'),(9,'core_calendar_get_calendar_monthly_view','core_calendar_external','get_calendar_monthly_view','calendar/externallib.php','moodle','','moodle_mobile_app'),(10,'core_calendar_get_calendar_day_view','core_calendar_external','get_calendar_day_view','calendar/externallib.php','moodle','','moodle_mobile_app'),(11,'core_calendar_get_calendar_upcoming_view','core_calendar_external','get_calendar_upcoming_view','calendar/externallib.php','moodle','','moodle_mobile_app'),(12,'core_calendar_update_event_start_day','core_calendar_external','update_event_start_day','calendar/externallib.php','moodle','moodle/calendar:manageentries, moodle/calendar:manageownentries, moodle/calendar:managegroupentries',NULL),(13,'core_calendar_create_calendar_events','core_calendar_external','create_calendar_events','calendar/externallib.php','moodle','moodle/calendar:manageentries, moodle/calendar:manageownentries, moodle/calendar:managegroupentries','moodle_mobile_app'),(14,'core_calendar_delete_calendar_events','core_calendar_external','delete_calendar_events','calendar/externallib.php','moodle','moodle/calendar:manageentries, moodle/calendar:manageownentries, moodle/calendar:managegroupentries','moodle_mobile_app'),(15,'core_calendar_get_calendar_events','core_calendar_external','get_calendar_events','calendar/externallib.php','moodle','moodle/calendar:manageentries, moodle/calendar:manageownentries, moodle/calendar:managegroupentries','moodle_mobile_app'),(16,'core_calendar_get_action_events_by_timesort','core_calendar_external','get_calendar_action_events_by_timesort','calendar/externallib.php','moodle','moodle/calendar:manageentries, moodle/calendar:manageownentries, moodle/calendar:managegroupentries','moodle_mobile_app'),(17,'core_calendar_get_action_events_by_course','core_calendar_external','get_calendar_action_events_by_course','calendar/externallib.php','moodle','moodle/calendar:manageentries, moodle/calendar:manageownentries, moodle/calendar:managegroupentries','moodle_mobile_app'),(18,'core_calendar_get_action_events_by_courses','core_calendar_external','get_calendar_action_events_by_courses','calendar/externallib.php','moodle','moodle/calendar:manageentries, moodle/calendar:manageownentries, moodle/calendar:managegroupentries','moodle_mobile_app'),(19,'core_calendar_get_calendar_event_by_id','core_calendar_external','get_calendar_event_by_id','calendar/externallib.php','moodle','moodle/calendar:manageentries, moodle/calendar:manageownentries, moodle/calendar:managegroupentries','moodle_mobile_app'),(20,'core_calendar_submit_create_update_form','core_calendar_external','submit_create_update_form','calendar/externallib.php','moodle','moodle/calendar:manageentries, moodle/calendar:manageownentries, moodle/calendar:managegroupentries',NULL),(21,'core_cohort_add_cohort_members','core_cohort_external','add_cohort_members','cohort/externallib.php','moodle','moodle/cohort:assign',NULL),(22,'core_cohort_create_cohorts','core_cohort_external','create_cohorts','cohort/externallib.php','moodle','moodle/cohort:manage',NULL),(23,'core_cohort_delete_cohort_members','core_cohort_external','delete_cohort_members','cohort/externallib.php','moodle','moodle/cohort:assign',NULL),(24,'core_cohort_delete_cohorts','core_cohort_external','delete_cohorts','cohort/externallib.php','moodle','moodle/cohort:manage',NULL),(25,'core_cohort_get_cohort_members','core_cohort_external','get_cohort_members','cohort/externallib.php','moodle','moodle/cohort:view',NULL),(26,'core_cohort_search_cohorts','core_cohort_external','search_cohorts','cohort/externallib.php','moodle','moodle/cohort:view',NULL),(27,'core_cohort_get_cohorts','core_cohort_external','get_cohorts','cohort/externallib.php','moodle','moodle/cohort:view',NULL),(28,'core_cohort_update_cohorts','core_cohort_external','update_cohorts','cohort/externallib.php','moodle','moodle/cohort:manage',NULL),(29,'core_comment_get_comments','core_comment_external','get_comments',NULL,'moodle','moodle/comment:view','moodle_mobile_app'),(30,'core_completion_get_activities_completion_status','core_completion_external','get_activities_completion_status',NULL,'moodle','','moodle_mobile_app'),(31,'core_completion_get_course_completion_status','core_completion_external','get_course_completion_status',NULL,'moodle','report/completion:view','moodle_mobile_app'),(32,'core_completion_mark_course_self_completed','core_completion_external','mark_course_self_completed',NULL,'moodle','','moodle_mobile_app'),(33,'core_completion_update_activity_completion_status_manually','core_completion_external','update_activity_completion_status_manually',NULL,'moodle','','moodle_mobile_app'),(34,'core_completion_override_activity_completion_status','core_completion_external','override_activity_completion_status',NULL,'moodle','moodle/course:overridecompletion',NULL),(35,'core_course_create_categories','core_course_external','create_categories','course/externallib.php','moodle','moodle/category:manage',NULL),(36,'core_course_create_courses','core_course_external','create_courses','course/externallib.php','moodle','moodle/course:create, moodle/course:visibility',NULL),(37,'core_course_delete_categories','core_course_external','delete_categories','course/externallib.php','moodle','moodle/category:manage',NULL),(38,'core_course_delete_courses','core_course_external','delete_courses','course/externallib.php','moodle','moodle/course:delete',NULL),(39,'core_course_delete_modules','core_course_external','delete_modules','course/externallib.php','moodle','moodle/course:manageactivities',NULL),(40,'core_course_duplicate_course','core_course_external','duplicate_course','course/externallib.php','moodle','moodle/backup:backupcourse, moodle/restore:restorecourse, moodle/course:create',NULL),(41,'core_course_get_categories','core_course_external','get_categories','course/externallib.php','moodle','moodle/category:viewhiddencategories','moodle_mobile_app'),(42,'core_course_get_contents','core_course_external','get_course_contents','course/externallib.php','moodle','moodle/course:update, moodle/course:viewhiddencourses','moodle_mobile_app'),(43,'core_course_get_course_module','core_course_external','get_course_module','course/externallib.php','moodle','','moodle_mobile_app'),(44,'core_course_get_course_module_by_instance','core_course_external','get_course_module_by_instance','course/externallib.php','moodle','','moodle_mobile_app'),(45,'core_course_get_module','core_course_external','get_module','course/externallib.php','moodle','',NULL),(46,'core_course_edit_module','core_course_external','edit_module','course/externallib.php','moodle','',NULL),(47,'core_course_edit_section','core_course_external','edit_section','course/externallib.php','moodle','',NULL),(48,'core_course_get_courses','core_course_external','get_courses','course/externallib.php','moodle','moodle/course:view, moodle/course:update, moodle/course:viewhiddencourses','moodle_mobile_app'),(49,'core_course_import_course','core_course_external','import_course','course/externallib.php','moodle','moodle/backup:backuptargetimport, moodle/restore:restoretargetimport',NULL),(50,'core_course_search_courses','core_course_external','search_courses','course/externallib.php','moodle','','moodle_mobile_app'),(51,'core_course_update_categories','core_course_external','update_categories','course/externallib.php','moodle','moodle/category:manage',NULL),(52,'core_course_update_courses','core_course_external','update_courses','course/externallib.php','moodle','moodle/course:update, moodle/course:changecategory, moodle/course:changefullname, moodle/course:changeshortname, moodle/course:changeidnumber, moodle/course:changesummary, moodle/course:visibility',NULL),(53,'core_course_view_course','core_course_external','view_course','course/externallib.php','moodle','','moodle_mobile_app'),(54,'core_course_get_activities_overview','core_course_external','get_activities_overview','course/externallib.php','moodle','','moodle_mobile_app'),(55,'core_course_get_user_navigation_options','core_course_external','get_user_navigation_options','course/externallib.php','moodle','','moodle_mobile_app'),(56,'core_course_get_user_administration_options','core_course_external','get_user_administration_options','course/externallib.php','moodle','','moodle_mobile_app'),(57,'core_course_get_courses_by_field','core_course_external','get_courses_by_field','course/externallib.php','moodle','','moodle_mobile_app'),(58,'core_course_check_updates','core_course_external','check_updates','course/externallib.php','moodle','','moodle_mobile_app'),(59,'core_course_get_updates_since','core_course_external','get_updates_since','course/externallib.php','moodle','','moodle_mobile_app'),(60,'core_course_get_enrolled_courses_by_timeline_classification','core_course_external','get_enrolled_courses_by_timeline_classification','course/externallib.php','moodle','','moodle_mobile_app'),(61,'core_course_get_recent_courses','core_course_external','get_recent_courses','course/externallib.php','moodle','','moodle_mobile_app'),(62,'core_course_set_favourite_courses','core_course_external','set_favourite_courses','course/externallib.php','moodle','','moodle_mobile_app'),(63,'core_enrol_get_course_enrolment_methods','core_enrol_external','get_course_enrolment_methods','enrol/externallib.php','moodle','','moodle_mobile_app'),(64,'core_enrol_get_enrolled_users','core_enrol_external','get_enrolled_users','enrol/externallib.php','moodle','moodle/user:viewdetails, moodle/user:viewhiddendetails, moodle/course:useremail, moodle/user:update, moodle/site:accessallgroups','moodle_mobile_app'),(65,'core_enrol_get_enrolled_users_with_capability','core_enrol_external','get_enrolled_users_with_capability','enrol/externallib.php','moodle','',NULL),(66,'core_enrol_get_potential_users','core_enrol_external','get_potential_users','enrol/externallib.php','moodle','moodle/course:enrolreview',NULL),(67,'core_enrol_get_users_courses','core_enrol_external','get_users_courses','enrol/externallib.php','moodle','moodle/course:viewparticipants','moodle_mobile_app'),(68,'core_enrol_edit_user_enrolment','core_enrol_external','edit_user_enrolment','enrol/externallib.php','moodle','',NULL),(69,'core_enrol_unenrol_user_enrolment','core_enrol_external','unenrol_user_enrolment','enrol/externallib.php','moodle','',NULL),(70,'core_fetch_notifications','core_external','fetch_notifications','lib/external/externallib.php','moodle','',NULL),(71,'core_files_get_files','core_files_external','get_files','files/externallib.php','moodle','','moodle_mobile_app'),(72,'core_files_upload','core_files_external','upload','files/externallib.php','moodle','',NULL),(73,'core_form_get_filetypes_browser_data','core_form\\external','get_filetypes_browser_data',NULL,'moodle','',NULL),(74,'core_get_component_strings','core_external','get_component_strings','lib/external/externallib.php','moodle','','moodle_mobile_app'),(75,'core_get_fragment','core_external','get_fragment','lib/external/externallib.php','moodle','',NULL),(76,'core_get_string','core_external','get_string','lib/external/externallib.php','moodle','',NULL),(77,'core_get_strings','core_external','get_strings','lib/external/externallib.php','moodle','',NULL),(78,'core_get_user_dates','core_external','get_user_dates','lib/external/externallib.php','moodle','',NULL),(79,'core_grades_get_grades','core_grades_external','get_grades',NULL,'moodle','moodle/grade:view, moodle/grade:viewall, moodle/grade:viewhidden',NULL),(80,'core_grades_update_grades','core_grades_external','update_grades',NULL,'moodle','',NULL),(81,'core_grading_get_definitions','core_grading_external','get_definitions',NULL,'moodle','',NULL),(82,'core_grading_get_gradingform_instances','core_grading_external','get_gradingform_instances',NULL,'moodle','',NULL),(83,'core_grading_save_definitions','core_grading_external','save_definitions',NULL,'moodle','',NULL),(84,'core_group_add_group_members','core_group_external','add_group_members','group/externallib.php','moodle','moodle/course:managegroups',NULL),(85,'core_group_assign_grouping','core_group_external','assign_grouping','group/externallib.php','moodle','',NULL),(86,'core_group_create_groupings','core_group_external','create_groupings','group/externallib.php','moodle','',NULL),(87,'core_group_create_groups','core_group_external','create_groups','group/externallib.php','moodle','moodle/course:managegroups',NULL),(88,'core_group_delete_group_members','core_group_external','delete_group_members','group/externallib.php','moodle','moodle/course:managegroups',NULL),(89,'core_group_delete_groupings','core_group_external','delete_groupings','group/externallib.php','moodle','',NULL),(90,'core_group_delete_groups','core_group_external','delete_groups','group/externallib.php','moodle','moodle/course:managegroups',NULL),(91,'core_group_get_activity_allowed_groups','core_group_external','get_activity_allowed_groups','group/externallib.php','moodle','','moodle_mobile_app'),(92,'core_group_get_activity_groupmode','core_group_external','get_activity_groupmode','group/externallib.php','moodle','','moodle_mobile_app'),(93,'core_group_get_course_groupings','core_group_external','get_course_groupings','group/externallib.php','moodle','',NULL),(94,'core_group_get_course_groups','core_group_external','get_course_groups','group/externallib.php','moodle','moodle/course:managegroups',NULL),(95,'core_group_get_course_user_groups','core_group_external','get_course_user_groups','group/externallib.php','moodle','moodle/course:managegroups','moodle_mobile_app'),(96,'core_group_get_group_members','core_group_external','get_group_members','group/externallib.php','moodle','moodle/course:managegroups',NULL),(97,'core_group_get_groupings','core_group_external','get_groupings','group/externallib.php','moodle','',NULL),(98,'core_group_get_groups','core_group_external','get_groups','group/externallib.php','moodle','moodle/course:managegroups',NULL),(99,'core_group_unassign_grouping','core_group_external','unassign_grouping','group/externallib.php','moodle','',NULL),(100,'core_group_update_groupings','core_group_external','update_groupings','group/externallib.php','moodle','',NULL),(101,'core_group_update_groups','core_group_external','update_groups','group/externallib.php','moodle','moodle/course:managegroups',NULL),(102,'core_message_block_user','core_message_external','block_user','message/externallib.php','moodle','','moodle_mobile_app'),(103,'core_message_block_contacts','core_message_external','block_contacts','message/externallib.php','moodle','','moodle_mobile_app'),(104,'core_message_create_contacts','core_message_external','create_contacts','message/externallib.php','moodle','','moodle_mobile_app'),(105,'core_message_get_contact_requests','core_message_external','get_contact_requests','message/externallib.php','moodle','','moodle_mobile_app'),(106,'core_message_create_contact_request','core_message_external','create_contact_request','message/externallib.php','moodle','','moodle_mobile_app'),(107,'core_message_confirm_contact_request','core_message_external','confirm_contact_request','message/externallib.php','moodle','','moodle_mobile_app'),(108,'core_message_decline_contact_request','core_message_external','decline_contact_request','message/externallib.php','moodle','','moodle_mobile_app'),(109,'core_message_get_received_contact_requests_count','core_message_external','get_received_contact_requests_count','message/externallib.php','moodle','','moodle_mobile_app'),(110,'core_message_delete_contacts','core_message_external','delete_contacts','message/externallib.php','moodle','','moodle_mobile_app'),(111,'core_message_delete_conversation','core_message_external','delete_conversation','message/externallib.php','moodle','moodle/site:deleteownmessage','moodle_mobile_app'),(112,'core_message_delete_conversations_by_id','core_message_external','delete_conversations_by_id','message/externallib.php','moodle','moodle/site:deleteownmessage','moodle_mobile_app'),(113,'core_message_delete_message','core_message_external','delete_message','message/externallib.php','moodle','moodle/site:deleteownmessage','moodle_mobile_app'),(114,'core_message_get_blocked_users','core_message_external','get_blocked_users','message/externallib.php','moodle','','moodle_mobile_app'),(115,'core_message_data_for_messagearea_search_messages','core_message_external','data_for_messagearea_search_messages','message/externallib.php','moodle','','moodle_mobile_app'),(116,'core_message_data_for_messagearea_search_users','core_message_external','data_for_messagearea_search_users','message/externallib.php','moodle','',NULL),(117,'core_message_data_for_messagearea_search_users_in_course','core_message_external','data_for_messagearea_search_users_in_course','message/externallib.php','moodle','',NULL),(118,'core_message_message_search_users','core_message_external','message_search_users','message/externallib.php','moodle','','moodle_mobile_app'),(119,'core_message_data_for_messagearea_conversations','core_message_external','data_for_messagearea_conversations','message/externallib.php','moodle','','moodle_mobile_app'),(120,'core_message_data_for_messagearea_contacts','core_message_external','data_for_messagearea_contacts','message/externallib.php','moodle','','moodle_mobile_app'),(121,'core_message_data_for_messagearea_messages','core_message_external','data_for_messagearea_messages','message/externallib.php','moodle','','moodle_mobile_app'),(122,'core_message_data_for_messagearea_get_most_recent_message','core_message_external','data_for_messagearea_get_most_recent_message','message/externallib.php','moodle','',NULL),(123,'core_message_data_for_messagearea_get_profile','core_message_external','data_for_messagearea_get_profile','message/externallib.php','moodle','',NULL),(124,'core_message_get_contacts','core_message_external','get_contacts','message/externallib.php','moodle','','moodle_mobile_app'),(125,'core_message_get_user_contacts','core_message_external','get_user_contacts','message/externallib.php','moodle','','moodle_mobile_app'),(126,'core_message_get_conversations','core_message_external','get_conversations','message/externallib.php','moodle','','moodle_mobile_app'),(127,'core_message_get_conversation','core_message_external','get_conversation','message/externallib.php','moodle','','moodle_mobile_app'),(128,'core_message_get_conversation_between_users','core_message_external','get_conversation_between_users','message/externallib.php','moodle','','moodle_mobile_app'),(129,'core_message_get_messages','core_message_external','get_messages','message/externallib.php','moodle','','moodle_mobile_app'),(130,'core_message_get_conversation_counts','core_message_external','get_conversation_counts','message/externallib.php','moodle','','moodle_mobile_app'),(131,'core_message_get_unread_conversation_counts','core_message_external','get_unread_conversation_counts','message/externallib.php','moodle','','moodle_mobile_app'),(132,'core_message_get_conversation_members','core_message_external','get_conversation_members','message/externallib.php','moodle','','moodle_mobile_app'),(133,'core_message_get_member_info','core_message_external','get_member_info','message/externallib.php','moodle','','moodle_mobile_app'),(134,'core_message_get_unread_conversations_count','core_message_external','get_unread_conversations_count','message/externallib.php','moodle','','moodle_mobile_app'),(135,'core_message_mark_all_notifications_as_read','core_message_external','mark_all_notifications_as_read','message/externallib.php','moodle','','moodle_mobile_app'),(136,'core_message_mark_all_messages_as_read','core_message_external','mark_all_messages_as_read','message/externallib.php','moodle','','moodle_mobile_app'),(137,'core_message_mark_all_conversation_messages_as_read','core_message_external','mark_all_conversation_messages_as_read','message/externallib.php','moodle','','moodle_mobile_app'),(138,'core_message_mark_message_read','core_message_external','mark_message_read','message/externallib.php','moodle','','moodle_mobile_app'),(139,'core_message_mark_notification_read','core_message_external','mark_notification_read','message/externallib.php','moodle','','moodle_mobile_app'),(140,'core_message_message_processor_config_form','core_message_external','message_processor_config_form','message/externallib.php','moodle','','moodle_mobile_app'),(141,'core_message_get_message_processor','core_message_external','get_message_processor','message/externallib.php','moodle','',NULL),(142,'core_message_search_contacts','core_message_external','search_contacts','message/externallib.php','moodle','','moodle_mobile_app'),(143,'core_message_send_instant_messages','core_message_external','send_instant_messages','message/externallib.php','moodle','moodle/site:sendmessage','moodle_mobile_app'),(144,'core_message_send_messages_to_conversation','core_message_external','send_messages_to_conversation','message/externallib.php','moodle','moodle/site:sendmessage','moodle_mobile_app'),(145,'core_message_get_conversation_messages','core_message_external','get_conversation_messages','message/externallib.php','moodle','','moodle_mobile_app'),(146,'core_message_unblock_user','core_message_external','unblock_user','message/externallib.php','moodle','','moodle_mobile_app'),(147,'core_message_unblock_contacts','core_message_external','unblock_contacts','message/externallib.php','moodle','','moodle_mobile_app'),(148,'core_message_get_user_notification_preferences','core_message_external','get_user_notification_preferences','message/externallib.php','moodle','moodle/user:editownmessageprofile','moodle_mobile_app'),(149,'core_message_get_user_message_preferences','core_message_external','get_user_message_preferences','message/externallib.php','moodle','moodle/user:editownmessageprofile','moodle_mobile_app'),(150,'core_message_set_favourite_conversations','core_message_external','set_favourite_conversations','message/externallib.php','moodle','','moodle_mobile_app'),(151,'core_message_unset_favourite_conversations','core_message_external','unset_favourite_conversations','message/externallib.php','moodle','','moodle_mobile_app'),(152,'core_notes_create_notes','core_notes_external','create_notes','notes/externallib.php','moodle','moodle/notes:manage','moodle_mobile_app'),(153,'core_notes_delete_notes','core_notes_external','delete_notes','notes/externallib.php','moodle','moodle/notes:manage','moodle_mobile_app'),(154,'core_notes_get_course_notes','core_notes_external','get_course_notes','notes/externallib.php','moodle','moodle/notes:view','moodle_mobile_app'),(155,'core_notes_get_notes','core_notes_external','get_notes','notes/externallib.php','moodle','moodle/notes:view',NULL),(156,'core_notes_update_notes','core_notes_external','update_notes','notes/externallib.php','moodle','moodle/notes:manage',NULL),(157,'core_notes_view_notes','core_notes_external','view_notes','notes/externallib.php','moodle','moodle/notes:view','moodle_mobile_app'),(158,'core_output_load_template','core\\output\\external','load_template',NULL,'moodle','',NULL),(159,'core_output_load_fontawesome_icon_map','core\\output\\external','load_fontawesome_icon_map',NULL,'moodle','',NULL),(160,'core_question_update_flag','core_question_external','update_flag',NULL,'moodle','moodle/question:flag','moodle_mobile_app'),(161,'core_question_submit_tags_form','core_question_external','submit_tags_form',NULL,'moodle','',NULL),(162,'core_question_get_random_question_summaries','core_question_external','get_random_question_summaries',NULL,'moodle','',NULL),(163,'core_rating_get_item_ratings','core_rating_external','get_item_ratings',NULL,'moodle','moodle/rating:view','moodle_mobile_app'),(164,'core_rating_add_rating','core_rating_external','add_rating',NULL,'moodle','moodle/rating:rate','moodle_mobile_app'),(165,'core_role_assign_roles','core_role_external','assign_roles','enrol/externallib.php','moodle','moodle/role:assign',NULL),(166,'core_role_unassign_roles','core_role_external','unassign_roles','enrol/externallib.php','moodle','moodle/role:assign',NULL),(167,'core_search_get_relevant_users','\\core_search\\external','get_relevant_users',NULL,'moodle','',NULL),(168,'core_tag_get_tagindex','core_tag_external','get_tagindex',NULL,'moodle','',NULL),(169,'core_tag_get_tags','core_tag_external','get_tags',NULL,'moodle','',NULL),(170,'core_tag_update_tags','core_tag_external','update_tags',NULL,'moodle','',NULL),(171,'core_update_inplace_editable','core_external','update_inplace_editable','lib/external/externallib.php','moodle','',NULL),(172,'core_user_add_user_device','core_user_external','add_user_device','user/externallib.php','moodle','','moodle_mobile_app'),(173,'core_user_add_user_private_files','core_user_external','add_user_private_files','user/externallib.php','moodle','moodle/user:manageownfiles','moodle_mobile_app'),(174,'core_user_create_users','core_user_external','create_users','user/externallib.php','moodle','moodle/user:create',NULL),(175,'core_user_delete_users','core_user_external','delete_users','user/externallib.php','moodle','moodle/user:delete',NULL),(176,'core_user_get_course_user_profiles','core_user_external','get_course_user_profiles','user/externallib.php','moodle','moodle/user:viewdetails, moodle/user:viewhiddendetails, moodle/course:useremail, moodle/user:update, moodle/site:accessallgroups','moodle_mobile_app'),(177,'core_user_get_users','core_user_external','get_users','user/externallib.php','moodle','moodle/user:viewdetails, moodle/user:viewhiddendetails, moodle/course:useremail, moodle/user:update',NULL),(178,'core_user_get_users_by_field','core_user_external','get_users_by_field','user/externallib.php','moodle','moodle/user:viewdetails, moodle/user:viewhiddendetails, moodle/course:useremail, moodle/user:update','moodle_mobile_app'),(179,'core_user_remove_user_device','core_user_external','remove_user_device','user/externallib.php','moodle','','moodle_mobile_app'),(180,'core_user_update_users','core_user_external','update_users','user/externallib.php','moodle','moodle/user:update',NULL),(181,'core_user_update_user_preferences','core_user_external','update_user_preferences','user/externallib.php','moodle','moodle/user:editownmessageprofile, moodle/user:editmessageprofile','moodle_mobile_app'),(182,'core_user_view_user_list','core_user_external','view_user_list','user/externallib.php','moodle','moodle/course:viewparticipants','moodle_mobile_app'),(183,'core_user_view_user_profile','core_user_external','view_user_profile','user/externallib.php','moodle','moodle/user:viewdetails','moodle_mobile_app'),(184,'core_user_get_user_preferences','core_user_external','get_user_preferences','user/externallib.php','moodle','','moodle_mobile_app'),(185,'core_user_update_picture','core_user_external','update_picture','user/externallib.php','moodle','moodle/user:editownprofile, moodle/user:editprofile','moodle_mobile_app'),(186,'core_user_set_user_preferences','core_user_external','set_user_preferences','user/externallib.php','moodle','moodle/site:config','moodle_mobile_app'),(187,'core_user_agree_site_policy','core_user_external','agree_site_policy','user/externallib.php','moodle','','moodle_mobile_app'),(188,'core_user_get_private_files_info','core_user_external','get_private_files_info','user/externallib.php','moodle','moodle/user:manageownfiles','moodle_mobile_app'),(189,'core_competency_create_competency_framework','core_competency\\external','create_competency_framework',NULL,'moodle','moodle/competency:competencymanage',NULL),(190,'core_competency_read_competency_framework','core_competency\\external','read_competency_framework',NULL,'moodle','moodle/competency:competencyview',NULL),(191,'core_competency_duplicate_competency_framework','core_competency\\external','duplicate_competency_framework',NULL,'moodle','moodle/competency:competencymanage',NULL),(192,'core_competency_delete_competency_framework','core_competency\\external','delete_competency_framework',NULL,'moodle','moodle/competency:competencymanage',NULL),(193,'core_competency_update_competency_framework','core_competency\\external','update_competency_framework',NULL,'moodle','moodle/competency:competencymanage',NULL),(194,'core_competency_list_competency_frameworks','core_competency\\external','list_competency_frameworks',NULL,'moodle','moodle/competency:competencyview',NULL),(195,'core_competency_count_competency_frameworks','core_competency\\external','count_competency_frameworks',NULL,'moodle','moodle/competency:competencyview',NULL),(196,'core_competency_competency_framework_viewed','core_competency\\external','competency_framework_viewed',NULL,'moodle','moodle/competency:competencyview',NULL),(197,'core_competency_create_competency','core_competency\\external','create_competency',NULL,'moodle','moodle/competency:competencymanage',NULL),(198,'core_competency_read_competency','core_competency\\external','read_competency',NULL,'moodle','moodle/competency:competencyview',NULL),(199,'core_competency_competency_viewed','core_competency\\external','competency_viewed',NULL,'moodle','moodle/competency:competencyview','moodle_mobile_app'),(200,'core_competency_delete_competency','core_competency\\external','delete_competency',NULL,'moodle','moodle/competency:competencymanage',NULL),(201,'core_competency_update_competency','core_competency\\external','update_competency',NULL,'moodle','moodle/competency:competencymanage',NULL),(202,'core_competency_list_competencies','core_competency\\external','list_competencies',NULL,'moodle','moodle/competency:competencyview',NULL),(203,'core_competency_list_competencies_in_template','core_competency\\external','list_competencies_in_template',NULL,'moodle','moodle/competency:competencyview',NULL),(204,'core_competency_count_competencies','core_competency\\external','count_competencies',NULL,'moodle','moodle/competency:competencyview',NULL),(205,'core_competency_count_competencies_in_template','core_competency\\external','count_competencies_in_template',NULL,'moodle','moodle/competency:competencyview',NULL),(206,'core_competency_search_competencies','core_competency\\external','search_competencies',NULL,'moodle','moodle/competency:competencyview',NULL),(207,'core_competency_set_parent_competency','core_competency\\external','set_parent_competency',NULL,'moodle','moodle/competency:competencymanage',NULL),(208,'core_competency_move_up_competency','core_competency\\external','move_up_competency',NULL,'moodle','moodle/competency:competencymanage',NULL),(209,'core_competency_move_down_competency','core_competency\\external','move_down_competency',NULL,'moodle','moodle/competency:competencymanage',NULL),(210,'core_competency_list_course_competencies','core_competency\\external','list_course_competencies',NULL,'moodle','moodle/competency:coursecompetencyview','moodle_mobile_app'),(211,'core_competency_count_competencies_in_course','core_competency\\external','count_competencies_in_course',NULL,'moodle','moodle/competency:coursecompetencyview',NULL),(212,'core_competency_count_courses_using_competency','core_competency\\external','count_courses_using_competency',NULL,'moodle','moodle/competency:coursecompetencyview',NULL),(213,'core_competency_add_competency_to_course','core_competency\\external','add_competency_to_course',NULL,'moodle','moodle/competency:coursecompetencymanage',NULL),(214,'core_competency_add_competency_to_template','core_competency\\external','add_competency_to_template',NULL,'moodle','moodle/competency:templatemanage',NULL),(215,'core_competency_remove_competency_from_course','core_competency\\external','remove_competency_from_course',NULL,'moodle','moodle/competency:coursecompetencymanage',NULL),(216,'core_competency_set_course_competency_ruleoutcome','core_competency\\external','set_course_competency_ruleoutcome',NULL,'moodle','moodle/competency:coursecompetencymanage',NULL),(217,'core_competency_remove_competency_from_template','core_competency\\external','remove_competency_from_template',NULL,'moodle','moodle/competency:templatemanage',NULL),(218,'core_competency_reorder_course_competency','core_competency\\external','reorder_course_competency',NULL,'moodle','moodle/competency:coursecompetencymanage',NULL),(219,'core_competency_reorder_template_competency','core_competency\\external','reorder_template_competency',NULL,'moodle','moodle/competency:templatemanage',NULL),(220,'core_competency_create_template','core_competency\\external','create_template',NULL,'moodle','moodle/competency:templatemanage',NULL),(221,'core_competency_duplicate_template','core_competency\\external','duplicate_template',NULL,'moodle','moodle/competency:templatemanage',NULL),(222,'core_competency_read_template','core_competency\\external','read_template',NULL,'moodle','moodle/competency:templateview',NULL),(223,'core_competency_delete_template','core_competency\\external','delete_template',NULL,'moodle','moodle/competency:templatemanage',NULL),(224,'core_competency_update_template','core_competency\\external','update_template',NULL,'moodle','moodle/competency:templatemanage',NULL),(225,'core_competency_list_templates','core_competency\\external','list_templates',NULL,'moodle','moodle/competency:templateview',NULL),(226,'core_competency_list_templates_using_competency','core_competency\\external','list_templates_using_competency',NULL,'moodle','moodle/competency:templateview',NULL),(227,'core_competency_count_templates','core_competency\\external','count_templates',NULL,'moodle','moodle/competency:templateview',NULL),(228,'core_competency_count_templates_using_competency','core_competency\\external','count_templates_using_competency',NULL,'moodle','moodle/competency:templateview',NULL),(229,'core_competency_create_plan','core_competency\\external','create_plan',NULL,'moodle','moodle/competency:planmanage',NULL),(230,'core_competency_update_plan','core_competency\\external','update_plan',NULL,'moodle','moodle/competency:planmanage',NULL),(231,'core_competency_complete_plan','core_competency\\external','complete_plan',NULL,'moodle','moodle/competency:planmanage',NULL),(232,'core_competency_reopen_plan','core_competency\\external','reopen_plan',NULL,'moodle','moodle/competency:planmanage',NULL),(233,'core_competency_read_plan','core_competency\\external','read_plan',NULL,'moodle','moodle/competency:planviewown',NULL),(234,'core_competency_delete_plan','core_competency\\external','delete_plan',NULL,'moodle','moodle/competency:planmanage',NULL),(235,'core_competency_list_user_plans','core_competency\\external','list_user_plans',NULL,'moodle','moodle/competency:planviewown',NULL),(236,'core_competency_list_plan_competencies','core_competency\\external','list_plan_competencies',NULL,'moodle','moodle/competency:planviewown',NULL),(237,'core_competency_add_competency_to_plan','core_competency\\external','add_competency_to_plan',NULL,'moodle','moodle/competency:planmanage',NULL),(238,'core_competency_remove_competency_from_plan','core_competency\\external','remove_competency_from_plan',NULL,'moodle','moodle/competency:planmanage',NULL),(239,'core_competency_reorder_plan_competency','core_competency\\external','reorder_plan_competency',NULL,'moodle','moodle/competency:planmanage',NULL),(240,'core_competency_plan_request_review','core_competency\\external','plan_request_review',NULL,'moodle','moodle/competency:planmanagedraft',NULL),(241,'core_competency_plan_start_review','core_competency\\external','plan_start_review',NULL,'moodle','moodle/competency:planmanage',NULL),(242,'core_competency_plan_stop_review','core_competency\\external','plan_stop_review',NULL,'moodle','moodle/competency:planmanage',NULL),(243,'core_competency_plan_cancel_review_request','core_competency\\external','plan_cancel_review_request',NULL,'moodle','moodle/competency:planmanagedraft',NULL),(244,'core_competency_approve_plan','core_competency\\external','approve_plan',NULL,'moodle','moodle/competency:planmanage',NULL),(245,'core_competency_unapprove_plan','core_competency\\external','unapprove_plan',NULL,'moodle','moodle/competency:planmanage',NULL),(246,'core_competency_template_has_related_data','core_competency\\external','template_has_related_data',NULL,'moodle','moodle/competency:templateview',NULL),(247,'core_competency_get_scale_values','core_competency\\external','get_scale_values',NULL,'moodle','moodle/competency:competencymanage','moodle_mobile_app'),(248,'core_competency_add_related_competency','core_competency\\external','add_related_competency',NULL,'moodle','moodle/competency:competencymanage',NULL),(249,'core_competency_remove_related_competency','core_competency\\external','remove_related_competency',NULL,'moodle','moodle/competency:competencymanage',NULL),(250,'core_competency_read_user_evidence','core_competency\\external','read_user_evidence',NULL,'moodle','moodle/competency:userevidenceview',NULL),(251,'core_competency_delete_user_evidence','core_competency\\external','delete_user_evidence',NULL,'moodle','moodle/competency:userevidencemanageown',NULL),(252,'core_competency_create_user_evidence_competency','core_competency\\external','create_user_evidence_competency',NULL,'moodle','moodle/competency:userevidencemanageown, moodle/competency:competencyview',NULL),(253,'core_competency_delete_user_evidence_competency','core_competency\\external','delete_user_evidence_competency',NULL,'moodle','moodle/competency:userevidencemanageown',NULL),(254,'core_competency_user_competency_cancel_review_request','core_competency\\external','user_competency_cancel_review_request',NULL,'moodle','moodle/competency:userevidencemanageown',NULL),(255,'core_competency_user_competency_request_review','core_competency\\external','user_competency_request_review',NULL,'moodle','moodle/competency:userevidencemanageown',NULL),(256,'core_competency_user_competency_start_review','core_competency\\external','user_competency_start_review',NULL,'moodle','moodle/competency:competencygrade',NULL),(257,'core_competency_user_competency_stop_review','core_competency\\external','user_competency_stop_review',NULL,'moodle','moodle/competency:competencygrade',NULL),(258,'core_competency_user_competency_viewed','core_competency\\external','user_competency_viewed',NULL,'moodle','moodle/competency:usercompetencyview','moodle_mobile_app'),(259,'core_competency_user_competency_viewed_in_plan','core_competency\\external','user_competency_viewed_in_plan',NULL,'moodle','moodle/competency:usercompetencyview','moodle_mobile_app'),(260,'core_competency_user_competency_viewed_in_course','core_competency\\external','user_competency_viewed_in_course',NULL,'moodle','moodle/competency:usercompetencyview','moodle_mobile_app'),(261,'core_competency_user_competency_plan_viewed','core_competency\\external','user_competency_plan_viewed',NULL,'moodle','moodle/competency:usercompetencyview','moodle_mobile_app'),(262,'core_competency_grade_competency','core_competency\\external','grade_competency',NULL,'moodle','moodle/competency:competencygrade',NULL),(263,'core_competency_grade_competency_in_plan','core_competency\\external','grade_competency_in_plan',NULL,'moodle','moodle/competency:competencygrade',NULL),(264,'core_competency_grade_competency_in_course','core_competency\\external','grade_competency_in_course',NULL,'moodle','moodle/competency:competencygrade','moodle_mobile_app'),(265,'core_competency_unlink_plan_from_template','core_competency\\external','unlink_plan_from_template',NULL,'moodle','moodle/competency:planmanage',NULL),(266,'core_competency_template_viewed','core_competency\\external','template_viewed',NULL,'moodle','moodle/competency:templateview',NULL),(267,'core_competency_request_review_of_user_evidence_linked_competencies','core_competency\\external','request_review_of_user_evidence_linked_competencies',NULL,'moodle','moodle/competency:userevidencemanageown',NULL),(268,'core_competency_update_course_competency_settings','core_competency\\external','update_course_competency_settings',NULL,'moodle','moodle/competency:coursecompetencyconfigure',NULL),(269,'core_competency_delete_evidence','core_competency\\external','delete_evidence',NULL,'moodle','moodle/competency:evidencedelete','moodle_mobile_app'),(270,'core_webservice_get_site_info','core_webservice_external','get_site_info','webservice/externallib.php','moodle','','moodle_mobile_app'),(271,'core_block_get_course_blocks','core_block_external','get_course_blocks',NULL,'moodle','','moodle_mobile_app'),(272,'core_block_get_dashboard_blocks','core_block_external','get_dashboard_blocks',NULL,'moodle','','moodle_mobile_app'),(273,'core_filters_get_available_in_context','core_filters\\external','get_available_in_context',NULL,'moodle','','moodle_mobile_app'),(274,'mod_assign_copy_previous_attempt','mod_assign_external','copy_previous_attempt','mod/assign/externallib.php','mod_assign','mod/assign:view, mod/assign:submit',NULL),(275,'mod_assign_get_grades','mod_assign_external','get_grades','mod/assign/externallib.php','mod_assign','','moodle_mobile_app'),(276,'mod_assign_get_assignments','mod_assign_external','get_assignments','mod/assign/externallib.php','mod_assign','','moodle_mobile_app'),(277,'mod_assign_get_submissions','mod_assign_external','get_submissions','mod/assign/externallib.php','mod_assign','','moodle_mobile_app'),(278,'mod_assign_get_user_flags','mod_assign_external','get_user_flags','mod/assign/externallib.php','mod_assign','','moodle_mobile_app'),(279,'mod_assign_set_user_flags','mod_assign_external','set_user_flags','mod/assign/externallib.php','mod_assign','mod/assign:grade','moodle_mobile_app'),(280,'mod_assign_get_user_mappings','mod_assign_external','get_user_mappings','mod/assign/externallib.php','mod_assign','','moodle_mobile_app'),(281,'mod_assign_revert_submissions_to_draft','mod_assign_external','revert_submissions_to_draft','mod/assign/externallib.php','mod_assign','','moodle_mobile_app'),(282,'mod_assign_lock_submissions','mod_assign_external','lock_submissions','mod/assign/externallib.php','mod_assign','','moodle_mobile_app'),(283,'mod_assign_unlock_submissions','mod_assign_external','unlock_submissions','mod/assign/externallib.php','mod_assign','','moodle_mobile_app'),(284,'mod_assign_save_submission','mod_assign_external','save_submission','mod/assign/externallib.php','mod_assign','','moodle_mobile_app'),(285,'mod_assign_submit_for_grading','mod_assign_external','submit_for_grading','mod/assign/externallib.php','mod_assign','','moodle_mobile_app'),(286,'mod_assign_save_grade','mod_assign_external','save_grade','mod/assign/externallib.php','mod_assign','','moodle_mobile_app'),(287,'mod_assign_save_grades','mod_assign_external','save_grades','mod/assign/externallib.php','mod_assign','','moodle_mobile_app'),(288,'mod_assign_save_user_extensions','mod_assign_external','save_user_extensions','mod/assign/externallib.php','mod_assign','','moodle_mobile_app'),(289,'mod_assign_reveal_identities','mod_assign_external','reveal_identities','mod/assign/externallib.php','mod_assign','','moodle_mobile_app'),(290,'mod_assign_view_grading_table','mod_assign_external','view_grading_table','mod/assign/externallib.php','mod_assign','mod/assign:view, mod/assign:viewgrades','moodle_mobile_app'),(291,'mod_assign_view_submission_status','mod_assign_external','view_submission_status','mod/assign/externallib.php','mod_assign','mod/assign:view','moodle_mobile_app'),(292,'mod_assign_get_submission_status','mod_assign_external','get_submission_status','mod/assign/externallib.php','mod_assign','mod/assign:view','moodle_mobile_app'),(293,'mod_assign_list_participants','mod_assign_external','list_participants','mod/assign/externallib.php','mod_assign','mod/assign:view, mod/assign:viewgrades','moodle_mobile_app'),(294,'mod_assign_submit_grading_form','mod_assign_external','submit_grading_form','mod/assign/externallib.php','mod_assign','mod/assign:grade','moodle_mobile_app'),(295,'mod_assign_get_participant','mod_assign_external','get_participant','mod/assign/externallib.php','mod_assign','mod/assign:view, mod/assign:viewgrades','moodle_mobile_app'),(296,'mod_assign_view_assign','mod_assign_external','view_assign','mod/assign/externallib.php','mod_assign','mod/assign:view','moodle_mobile_app'),(297,'mod_book_view_book','mod_book_external','view_book',NULL,'mod_book','mod/book:read','moodle_mobile_app'),(298,'mod_book_get_books_by_courses','mod_book_external','get_books_by_courses',NULL,'mod_book','','moodle_mobile_app'),(299,'mod_chat_login_user','mod_chat_external','login_user',NULL,'mod_chat','mod/chat:chat','moodle_mobile_app'),(300,'mod_chat_get_chat_users','mod_chat_external','get_chat_users',NULL,'mod_chat','mod/chat:chat','moodle_mobile_app'),(301,'mod_chat_send_chat_message','mod_chat_external','send_chat_message',NULL,'mod_chat','mod/chat:chat','moodle_mobile_app'),(302,'mod_chat_get_chat_latest_messages','mod_chat_external','get_chat_latest_messages',NULL,'mod_chat','mod/chat:chat','moodle_mobile_app'),(303,'mod_chat_view_chat','mod_chat_external','view_chat',NULL,'mod_chat','mod/chat:chat','moodle_mobile_app'),(304,'mod_chat_get_chats_by_courses','mod_chat_external','get_chats_by_courses',NULL,'mod_chat','','moodle_mobile_app'),(305,'mod_chat_get_sessions','mod_chat_external','get_sessions',NULL,'mod_chat','','moodle_mobile_app'),(306,'mod_chat_get_session_messages','mod_chat_external','get_session_messages',NULL,'mod_chat','','moodle_mobile_app'),(307,'mod_choice_get_choice_results','mod_choice_external','get_choice_results',NULL,'mod_choice','','moodle_mobile_app'),(308,'mod_choice_get_choice_options','mod_choice_external','get_choice_options',NULL,'mod_choice','mod/choice:choose','moodle_mobile_app'),(309,'mod_choice_submit_choice_response','mod_choice_external','submit_choice_response',NULL,'mod_choice','mod/choice:choose','moodle_mobile_app'),(310,'mod_choice_view_choice','mod_choice_external','view_choice',NULL,'mod_choice','','moodle_mobile_app'),(311,'mod_choice_get_choices_by_courses','mod_choice_external','get_choices_by_courses',NULL,'mod_choice','','moodle_mobile_app'),(312,'mod_choice_delete_choice_responses','mod_choice_external','delete_choice_responses',NULL,'mod_choice','mod/choice:choose','moodle_mobile_app'),(313,'mod_data_get_databases_by_courses','mod_data_external','get_databases_by_courses',NULL,'mod_data','mod/data:viewentry','moodle_mobile_app'),(314,'mod_data_view_database','mod_data_external','view_database',NULL,'mod_data','mod/data:viewentry','moodle_mobile_app'),(315,'mod_data_get_data_access_information','mod_data_external','get_data_access_information',NULL,'mod_data','mod/data:viewentry','moodle_mobile_app'),(316,'mod_data_get_entries','mod_data_external','get_entries',NULL,'mod_data','mod/data:viewentry','moodle_mobile_app'),(317,'mod_data_get_entry','mod_data_external','get_entry',NULL,'mod_data','mod/data:viewentry','moodle_mobile_app'),(318,'mod_data_get_fields','mod_data_external','get_fields',NULL,'mod_data','mod/data:viewentry','moodle_mobile_app'),(319,'mod_data_search_entries','mod_data_external','search_entries',NULL,'mod_data','mod/data:viewentry','moodle_mobile_app'),(320,'mod_data_approve_entry','mod_data_external','approve_entry',NULL,'mod_data','mod/data:approve','moodle_mobile_app'),(321,'mod_data_delete_entry','mod_data_external','delete_entry',NULL,'mod_data','mod/data:manageentries','moodle_mobile_app'),(322,'mod_data_add_entry','mod_data_external','add_entry',NULL,'mod_data','mod/data:writeentry','moodle_mobile_app'),(323,'mod_data_update_entry','mod_data_external','update_entry',NULL,'mod_data','mod/data:writeentry','moodle_mobile_app'),(324,'mod_feedback_get_feedbacks_by_courses','mod_feedback_external','get_feedbacks_by_courses',NULL,'mod_feedback','mod/feedback:view','moodle_mobile_app'),(325,'mod_feedback_get_feedback_access_information','mod_feedback_external','get_feedback_access_information',NULL,'mod_feedback','mod/feedback:view','moodle_mobile_app'),(326,'mod_feedback_view_feedback','mod_feedback_external','view_feedback',NULL,'mod_feedback','mod/feedback:view','moodle_mobile_app'),(327,'mod_feedback_get_current_completed_tmp','mod_feedback_external','get_current_completed_tmp',NULL,'mod_feedback','mod/feedback:view','moodle_mobile_app'),(328,'mod_feedback_get_items','mod_feedback_external','get_items',NULL,'mod_feedback','mod/feedback:view','moodle_mobile_app'),(329,'mod_feedback_launch_feedback','mod_feedback_external','launch_feedback',NULL,'mod_feedback','mod/feedback:complete','moodle_mobile_app'),(330,'mod_feedback_get_page_items','mod_feedback_external','get_page_items',NULL,'mod_feedback','mod/feedback:complete','moodle_mobile_app'),(331,'mod_feedback_process_page','mod_feedback_external','process_page',NULL,'mod_feedback','mod/feedback:complete','moodle_mobile_app'),(332,'mod_feedback_get_analysis','mod_feedback_external','get_analysis',NULL,'mod_feedback','mod/feedback:viewanalysepage','moodle_mobile_app'),(333,'mod_feedback_get_unfinished_responses','mod_feedback_external','get_unfinished_responses',NULL,'mod_feedback','mod/feedback:view','moodle_mobile_app'),(334,'mod_feedback_get_finished_responses','mod_feedback_external','get_finished_responses',NULL,'mod_feedback','mod/feedback:view','moodle_mobile_app'),(335,'mod_feedback_get_non_respondents','mod_feedback_external','get_non_respondents',NULL,'mod_feedback','mod/feedback:viewreports','moodle_mobile_app'),(336,'mod_feedback_get_responses_analysis','mod_feedback_external','get_responses_analysis',NULL,'mod_feedback','mod/feedback:viewreports','moodle_mobile_app'),(337,'mod_feedback_get_last_completed','mod_feedback_external','get_last_completed',NULL,'mod_feedback','mod/feedback:view','moodle_mobile_app'),(338,'mod_folder_view_folder','mod_folder_external','view_folder',NULL,'mod_folder','mod/folder:view','moodle_mobile_app'),(339,'mod_folder_get_folders_by_courses','mod_folder_external','get_folders_by_courses',NULL,'mod_folder','mod/folder:view','moodle_mobile_app'),(340,'mod_forum_get_forums_by_courses','mod_forum_external','get_forums_by_courses','mod/forum/externallib.php','mod_forum','mod/forum:viewdiscussion','moodle_mobile_app'),(341,'mod_forum_get_forum_discussion_posts','mod_forum_external','get_forum_discussion_posts','mod/forum/externallib.php','mod_forum','mod/forum:viewdiscussion, mod/forum:viewqandawithoutposting','moodle_mobile_app'),(342,'mod_forum_get_forum_discussions_paginated','mod_forum_external','get_forum_discussions_paginated','mod/forum/externallib.php','mod_forum','mod/forum:viewdiscussion, mod/forum:viewqandawithoutposting','moodle_mobile_app'),(343,'mod_forum_view_forum','mod_forum_external','view_forum','mod/forum/externallib.php','mod_forum','mod/forum:viewdiscussion','moodle_mobile_app'),(344,'mod_forum_view_forum_discussion','mod_forum_external','view_forum_discussion','mod/forum/externallib.php','mod_forum','mod/forum:viewdiscussion','moodle_mobile_app'),(345,'mod_forum_add_discussion_post','mod_forum_external','add_discussion_post','mod/forum/externallib.php','mod_forum','mod/forum:replypost','moodle_mobile_app'),(346,'mod_forum_add_discussion','mod_forum_external','add_discussion','mod/forum/externallib.php','mod_forum','mod/forum:startdiscussion','moodle_mobile_app'),(347,'mod_forum_can_add_discussion','mod_forum_external','can_add_discussion','mod/forum/externallib.php','mod_forum','','moodle_mobile_app'),(348,'mod_glossary_get_glossaries_by_courses','mod_glossary_external','get_glossaries_by_courses',NULL,'mod_glossary','mod/glossary:view','moodle_mobile_app'),(349,'mod_glossary_view_glossary','mod_glossary_external','view_glossary',NULL,'mod_glossary','mod/glossary:view','moodle_mobile_app'),(350,'mod_glossary_view_entry','mod_glossary_external','view_entry',NULL,'mod_glossary','mod/glossary:view','moodle_mobile_app'),(351,'mod_glossary_get_entries_by_letter','mod_glossary_external','get_entries_by_letter',NULL,'mod_glossary','mod/glossary:view','moodle_mobile_app'),(352,'mod_glossary_get_entries_by_date','mod_glossary_external','get_entries_by_date',NULL,'mod_glossary','mod/glossary:view','moodle_mobile_app'),(353,'mod_glossary_get_categories','mod_glossary_external','get_categories',NULL,'mod_glossary','mod/glossary:view','moodle_mobile_app'),(354,'mod_glossary_get_entries_by_category','mod_glossary_external','get_entries_by_category',NULL,'mod_glossary','mod/glossary:view','moodle_mobile_app'),(355,'mod_glossary_get_authors','mod_glossary_external','get_authors',NULL,'mod_glossary','mod/glossary:view','moodle_mobile_app'),(356,'mod_glossary_get_entries_by_author','mod_glossary_external','get_entries_by_author',NULL,'mod_glossary','mod/glossary:view','moodle_mobile_app'),(357,'mod_glossary_get_entries_by_author_id','mod_glossary_external','get_entries_by_author_id',NULL,'mod_glossary','mod/glossary:view','moodle_mobile_app'),(358,'mod_glossary_get_entries_by_search','mod_glossary_external','get_entries_by_search',NULL,'mod_glossary','mod/glossary:view','moodle_mobile_app'),(359,'mod_glossary_get_entries_by_term','mod_glossary_external','get_entries_by_term',NULL,'mod_glossary','mod/glossary:view','moodle_mobile_app'),(360,'mod_glossary_get_entries_to_approve','mod_glossary_external','get_entries_to_approve',NULL,'mod_glossary','mod/glossary:approve','moodle_mobile_app'),(361,'mod_glossary_get_entry_by_id','mod_glossary_external','get_entry_by_id',NULL,'mod_glossary','mod/glossary:view','moodle_mobile_app'),(362,'mod_glossary_add_entry','mod_glossary_external','add_entry',NULL,'mod_glossary','mod/glossary:write','moodle_mobile_app'),(363,'mod_imscp_view_imscp','mod_imscp_external','view_imscp',NULL,'mod_imscp','mod/imscp:view','moodle_mobile_app'),(364,'mod_imscp_get_imscps_by_courses','mod_imscp_external','get_imscps_by_courses',NULL,'mod_imscp','mod/imscp:view','moodle_mobile_app'),(365,'mod_label_get_labels_by_courses','mod_label_external','get_labels_by_courses',NULL,'mod_label','mod/label:view','moodle_mobile_app'),(366,'mod_lesson_get_lessons_by_courses','mod_lesson_external','get_lessons_by_courses',NULL,'mod_lesson','mod/lesson:view','moodle_mobile_app'),(367,'mod_lesson_get_lesson_access_information','mod_lesson_external','get_lesson_access_information',NULL,'mod_lesson','mod/lesson:view','moodle_mobile_app'),(368,'mod_lesson_view_lesson','mod_lesson_external','view_lesson',NULL,'mod_lesson','mod/lesson:view','moodle_mobile_app'),(369,'mod_lesson_get_questions_attempts','mod_lesson_external','get_questions_attempts',NULL,'mod_lesson','mod/lesson:view','moodle_mobile_app'),(370,'mod_lesson_get_user_grade','mod_lesson_external','get_user_grade',NULL,'mod_lesson','mod/lesson:view','moodle_mobile_app'),(371,'mod_lesson_get_user_attempt_grade','mod_lesson_external','get_user_attempt_grade',NULL,'mod_lesson','mod/lesson:view','moodle_mobile_app'),(372,'mod_lesson_get_content_pages_viewed','mod_lesson_external','get_content_pages_viewed',NULL,'mod_lesson','mod/lesson:view','moodle_mobile_app'),(373,'mod_lesson_get_user_timers','mod_lesson_external','get_user_timers',NULL,'mod_lesson','mod/lesson:view','moodle_mobile_app'),(374,'mod_lesson_get_pages','mod_lesson_external','get_pages',NULL,'mod_lesson','mod/lesson:view','moodle_mobile_app'),(375,'mod_lesson_launch_attempt','mod_lesson_external','launch_attempt',NULL,'mod_lesson','mod/lesson:view','moodle_mobile_app'),(376,'mod_lesson_get_page_data','mod_lesson_external','get_page_data',NULL,'mod_lesson','mod/lesson:view','moodle_mobile_app'),(377,'mod_lesson_process_page','mod_lesson_external','process_page',NULL,'mod_lesson','mod/lesson:view','moodle_mobile_app'),(378,'mod_lesson_finish_attempt','mod_lesson_external','finish_attempt',NULL,'mod_lesson','mod/lesson:view','moodle_mobile_app'),(379,'mod_lesson_get_attempts_overview','mod_lesson_external','get_attempts_overview',NULL,'mod_lesson','mod/lesson:viewreports','moodle_mobile_app'),(380,'mod_lesson_get_user_attempt','mod_lesson_external','get_user_attempt',NULL,'mod_lesson','mod/lesson:viewreports','moodle_mobile_app'),(381,'mod_lesson_get_pages_possible_jumps','mod_lesson_external','get_pages_possible_jumps',NULL,'mod_lesson','mod/lesson:view','moodle_mobile_app'),(382,'mod_lesson_get_lesson','mod_lesson_external','get_lesson',NULL,'mod_lesson','mod/lesson:view','moodle_mobile_app'),(383,'mod_lti_get_tool_launch_data','mod_lti_external','get_tool_launch_data',NULL,'mod_lti','mod/lti:view','moodle_mobile_app'),(384,'mod_lti_get_ltis_by_courses','mod_lti_external','get_ltis_by_courses',NULL,'mod_lti','mod/lti:view','moodle_mobile_app'),(385,'mod_lti_view_lti','mod_lti_external','view_lti',NULL,'mod_lti','mod/lti:view','moodle_mobile_app'),(386,'mod_lti_get_tool_proxies','mod_lti_external','get_tool_proxies',NULL,'mod_lti','moodle/site:config',NULL),(387,'mod_lti_create_tool_proxy','mod_lti_external','create_tool_proxy',NULL,'mod_lti','moodle/site:config',NULL),(388,'mod_lti_delete_tool_proxy','mod_lti_external','delete_tool_proxy',NULL,'mod_lti','moodle/site:config',NULL),(389,'mod_lti_get_tool_proxy_registration_request','mod_lti_external','get_tool_proxy_registration_request',NULL,'mod_lti','moodle/site:config',NULL),(390,'mod_lti_get_tool_types','mod_lti_external','get_tool_types',NULL,'mod_lti','moodle/site:config',NULL),(391,'mod_lti_create_tool_type','mod_lti_external','create_tool_type',NULL,'mod_lti','moodle/site:config',NULL),(392,'mod_lti_update_tool_type','mod_lti_external','update_tool_type',NULL,'mod_lti','moodle/site:config',NULL),(393,'mod_lti_delete_tool_type','mod_lti_external','delete_tool_type',NULL,'mod_lti','moodle/site:config',NULL),(394,'mod_lti_is_cartridge','mod_lti_external','is_cartridge',NULL,'mod_lti','moodle/site:config',NULL),(395,'mod_page_view_page','mod_page_external','view_page',NULL,'mod_page','mod/page:view','moodle_mobile_app'),(396,'mod_page_get_pages_by_courses','mod_page_external','get_pages_by_courses',NULL,'mod_page','mod/page:view','moodle_mobile_app'),(397,'mod_quiz_get_quizzes_by_courses','mod_quiz_external','get_quizzes_by_courses',NULL,'mod_quiz','mod/quiz:view','moodle_mobile_app'),(398,'mod_quiz_view_quiz','mod_quiz_external','view_quiz',NULL,'mod_quiz','mod/quiz:view','moodle_mobile_app'),(399,'mod_quiz_get_user_attempts','mod_quiz_external','get_user_attempts',NULL,'mod_quiz','mod/quiz:view','moodle_mobile_app'),(400,'mod_quiz_get_user_best_grade','mod_quiz_external','get_user_best_grade',NULL,'mod_quiz','mod/quiz:view','moodle_mobile_app'),(401,'mod_quiz_get_combined_review_options','mod_quiz_external','get_combined_review_options',NULL,'mod_quiz','mod/quiz:view','moodle_mobile_app'),(402,'mod_quiz_start_attempt','mod_quiz_external','start_attempt',NULL,'mod_quiz','mod/quiz:attempt','moodle_mobile_app'),(403,'mod_quiz_get_attempt_data','mod_quiz_external','get_attempt_data',NULL,'mod_quiz','mod/quiz:attempt','moodle_mobile_app'),(404,'mod_quiz_get_attempt_summary','mod_quiz_external','get_attempt_summary',NULL,'mod_quiz','mod/quiz:attempt','moodle_mobile_app'),(405,'mod_quiz_save_attempt','mod_quiz_external','save_attempt',NULL,'mod_quiz','mod/quiz:attempt','moodle_mobile_app'),(406,'mod_quiz_process_attempt','mod_quiz_external','process_attempt',NULL,'mod_quiz','mod/quiz:attempt','moodle_mobile_app'),(407,'mod_quiz_get_attempt_review','mod_quiz_external','get_attempt_review',NULL,'mod_quiz','mod/quiz:reviewmyattempts','moodle_mobile_app'),(408,'mod_quiz_view_attempt','mod_quiz_external','view_attempt',NULL,'mod_quiz','mod/quiz:attempt','moodle_mobile_app'),(409,'mod_quiz_view_attempt_summary','mod_quiz_external','view_attempt_summary',NULL,'mod_quiz','mod/quiz:attempt','moodle_mobile_app'),(410,'mod_quiz_view_attempt_review','mod_quiz_external','view_attempt_review',NULL,'mod_quiz','mod/quiz:reviewmyattempts','moodle_mobile_app'),(411,'mod_quiz_get_quiz_feedback_for_grade','mod_quiz_external','get_quiz_feedback_for_grade',NULL,'mod_quiz','mod/quiz:view','moodle_mobile_app'),(412,'mod_quiz_get_quiz_access_information','mod_quiz_external','get_quiz_access_information',NULL,'mod_quiz','mod/quiz:view','moodle_mobile_app'),(413,'mod_quiz_get_attempt_access_information','mod_quiz_external','get_attempt_access_information',NULL,'mod_quiz','mod/quiz:view','moodle_mobile_app'),(414,'mod_quiz_get_quiz_required_qtypes','mod_quiz_external','get_quiz_required_qtypes',NULL,'mod_quiz','mod/quiz:view','moodle_mobile_app'),(415,'mod_resource_view_resource','mod_resource_external','view_resource',NULL,'mod_resource','mod/resource:view','moodle_mobile_app'),(416,'mod_resource_get_resources_by_courses','mod_resource_external','get_resources_by_courses',NULL,'mod_resource','mod/resource:view','moodle_mobile_app'),(417,'mod_scorm_view_scorm','mod_scorm_external','view_scorm',NULL,'mod_scorm','','moodle_mobile_app'),(418,'mod_scorm_get_scorm_attempt_count','mod_scorm_external','get_scorm_attempt_count',NULL,'mod_scorm','','moodle_mobile_app'),(419,'mod_scorm_get_scorm_scoes','mod_scorm_external','get_scorm_scoes',NULL,'mod_scorm','','moodle_mobile_app'),(420,'mod_scorm_get_scorm_user_data','mod_scorm_external','get_scorm_user_data',NULL,'mod_scorm','','moodle_mobile_app'),(421,'mod_scorm_insert_scorm_tracks','mod_scorm_external','insert_scorm_tracks',NULL,'mod_scorm','mod/scorm:savetrack','moodle_mobile_app'),(422,'mod_scorm_get_scorm_sco_tracks','mod_scorm_external','get_scorm_sco_tracks',NULL,'mod_scorm','','moodle_mobile_app'),(423,'mod_scorm_get_scorms_by_courses','mod_scorm_external','get_scorms_by_courses',NULL,'mod_scorm','','moodle_mobile_app'),(424,'mod_scorm_launch_sco','mod_scorm_external','launch_sco',NULL,'mod_scorm','','moodle_mobile_app'),(425,'mod_survey_get_surveys_by_courses','mod_survey_external','get_surveys_by_courses',NULL,'mod_survey','','moodle_mobile_app'),(426,'mod_survey_view_survey','mod_survey_external','view_survey',NULL,'mod_survey','mod/survey:participate','moodle_mobile_app'),(427,'mod_survey_get_questions','mod_survey_external','get_questions',NULL,'mod_survey','mod/survey:participate','moodle_mobile_app'),(428,'mod_survey_submit_answers','mod_survey_external','submit_answers',NULL,'mod_survey','mod/survey:participate','moodle_mobile_app'),(429,'mod_url_view_url','mod_url_external','view_url',NULL,'mod_url','mod/url:view','moodle_mobile_app'),(430,'mod_url_get_urls_by_courses','mod_url_external','get_urls_by_courses',NULL,'mod_url','mod/url:view','moodle_mobile_app'),(431,'mod_wiki_get_wikis_by_courses','mod_wiki_external','get_wikis_by_courses',NULL,'mod_wiki','mod/wiki:viewpage','moodle_mobile_app'),(432,'mod_wiki_view_wiki','mod_wiki_external','view_wiki',NULL,'mod_wiki','mod/wiki:viewpage','moodle_mobile_app'),(433,'mod_wiki_view_page','mod_wiki_external','view_page',NULL,'mod_wiki','mod/wiki:viewpage','moodle_mobile_app'),(434,'mod_wiki_get_subwikis','mod_wiki_external','get_subwikis',NULL,'mod_wiki','mod/wiki:viewpage','moodle_mobile_app'),(435,'mod_wiki_get_subwiki_pages','mod_wiki_external','get_subwiki_pages',NULL,'mod_wiki','mod/wiki:viewpage','moodle_mobile_app'),(436,'mod_wiki_get_subwiki_files','mod_wiki_external','get_subwiki_files',NULL,'mod_wiki','mod/wiki:viewpage','moodle_mobile_app'),(437,'mod_wiki_get_page_contents','mod_wiki_external','get_page_contents',NULL,'mod_wiki','mod/wiki:viewpage','moodle_mobile_app'),(438,'mod_wiki_get_page_for_editing','mod_wiki_external','get_page_for_editing',NULL,'mod_wiki','mod/wiki:editpage','moodle_mobile_app'),(439,'mod_wiki_new_page','mod_wiki_external','new_page',NULL,'mod_wiki','mod/wiki:editpage','moodle_mobile_app'),(440,'mod_wiki_edit_page','mod_wiki_external','edit_page',NULL,'mod_wiki','mod/wiki:editpage','moodle_mobile_app'),(441,'mod_workshop_get_workshops_by_courses','mod_workshop_external','get_workshops_by_courses',NULL,'mod_workshop','mod/workshop:view','moodle_mobile_app'),(442,'mod_workshop_get_workshop_access_information','mod_workshop_external','get_workshop_access_information',NULL,'mod_workshop','mod/workshop:view','moodle_mobile_app'),(443,'mod_workshop_get_user_plan','mod_workshop_external','get_user_plan',NULL,'mod_workshop','mod/workshop:view','moodle_mobile_app'),(444,'mod_workshop_view_workshop','mod_workshop_external','view_workshop',NULL,'mod_workshop','mod/workshop:view','moodle_mobile_app'),(445,'mod_workshop_add_submission','mod_workshop_external','add_submission',NULL,'mod_workshop','mod/workshop:submit','moodle_mobile_app'),(446,'mod_workshop_update_submission','mod_workshop_external','update_submission',NULL,'mod_workshop','mod/workshop:submit','moodle_mobile_app'),(447,'mod_workshop_delete_submission','mod_workshop_external','delete_submission',NULL,'mod_workshop','mod/workshop:submit','moodle_mobile_app'),(448,'mod_workshop_get_submissions','mod_workshop_external','get_submissions',NULL,'mod_workshop','','moodle_mobile_app'),(449,'mod_workshop_get_submission','mod_workshop_external','get_submission',NULL,'mod_workshop','','moodle_mobile_app'),(450,'mod_workshop_get_submission_assessments','mod_workshop_external','get_submission_assessments',NULL,'mod_workshop','','moodle_mobile_app'),(451,'mod_workshop_get_assessment','mod_workshop_external','get_assessment',NULL,'mod_workshop','','moodle_mobile_app'),(452,'mod_workshop_get_assessment_form_definition','mod_workshop_external','get_assessment_form_definition',NULL,'mod_workshop','','moodle_mobile_app'),(453,'mod_workshop_get_reviewer_assessments','mod_workshop_external','get_reviewer_assessments',NULL,'mod_workshop','','moodle_mobile_app'),(454,'mod_workshop_update_assessment','mod_workshop_external','update_assessment',NULL,'mod_workshop','','moodle_mobile_app'),(455,'mod_workshop_get_grades','mod_workshop_external','get_grades',NULL,'mod_workshop','','moodle_mobile_app'),(456,'mod_workshop_evaluate_assessment','mod_workshop_external','evaluate_assessment',NULL,'mod_workshop','','moodle_mobile_app'),(457,'mod_workshop_get_grades_report','mod_workshop_external','get_grades_report',NULL,'mod_workshop','','moodle_mobile_app'),(458,'mod_workshop_view_submission','mod_workshop_external','view_submission',NULL,'mod_workshop','mod/workshop:view','moodle_mobile_app'),(459,'mod_workshop_evaluate_submission','mod_workshop_external','evaluate_submission',NULL,'mod_workshop','','moodle_mobile_app'),(460,'auth_email_get_signup_settings','auth_email_external','get_signup_settings',NULL,'auth_email','',NULL),(461,'auth_email_signup_user','auth_email_external','signup_user',NULL,'auth_email','',NULL),(462,'enrol_guest_get_instance_info','enrol_guest_external','get_instance_info',NULL,'enrol_guest','','moodle_mobile_app'),(463,'enrol_manual_enrol_users','enrol_manual_external','enrol_users','enrol/manual/externallib.php','enrol_manual','enrol/manual:enrol',NULL),(464,'enrol_manual_unenrol_users','enrol_manual_external','unenrol_users','enrol/manual/externallib.php','enrol_manual','enrol/manual:unenrol',NULL),(465,'enrol_self_get_instance_info','enrol_self_external','get_instance_info','enrol/self/externallib.php','enrol_self','','moodle_mobile_app'),(466,'enrol_self_enrol_user','enrol_self_external','enrol_user','enrol/self/externallib.php','enrol_self','','moodle_mobile_app'),(467,'message_airnotifier_is_system_configured','message_airnotifier_external','is_system_configured','message/output/airnotifier/externallib.php','message_airnotifier','','moodle_mobile_app'),(468,'message_airnotifier_are_notification_preferences_configured','message_airnotifier_external','are_notification_preferences_configured','message/output/airnotifier/externallib.php','message_airnotifier','','moodle_mobile_app'),(469,'message_airnotifier_get_user_devices','message_airnotifier_external','get_user_devices','message/output/airnotifier/externallib.php','message_airnotifier','','moodle_mobile_app'),(470,'message_airnotifier_enable_device','message_airnotifier_external','enable_device','message/output/airnotifier/externallib.php','message_airnotifier','message/airnotifier:managedevice','moodle_mobile_app'),(471,'message_popup_get_popup_notifications','message_popup_external','get_popup_notifications','message/output/popup/externallib.php','message_popup','','moodle_mobile_app'),(472,'message_popup_get_unread_popup_notification_count','message_popup_external','get_unread_popup_notification_count','message/output/popup/externallib.php','message_popup','','moodle_mobile_app'),(473,'block_recentlyaccesseditems_get_recent_items','block_recentlyaccesseditems\\external','get_recent_items',NULL,'block_recentlyaccesseditems','','moodle_mobile_app'),(474,'block_starredcourses_get_starred_courses','block_starredcourses_external','get_starred_courses','block/starredcourses/classes/external.php','block_starredcourses','','moodle_mobile_app'),(475,'report_competency_data_for_report','report_competency\\external','data_for_report',NULL,'report_competency','moodle/competency:coursecompetencyview',NULL),(476,'report_insights_set_notuseful_prediction','report_insights\\external','set_notuseful_prediction',NULL,'report_insights','','moodle_mobile_app'),(477,'report_insights_set_fixed_prediction','report_insights\\external','set_fixed_prediction',NULL,'report_insights','','moodle_mobile_app'),(478,'gradereport_overview_get_course_grades','gradereport_overview_external','get_course_grades',NULL,'gradereport_overview','','moodle_mobile_app'),(479,'gradereport_overview_view_grade_report','gradereport_overview_external','view_grade_report',NULL,'gradereport_overview','gradereport/overview:view','moodle_mobile_app'),(480,'gradereport_user_get_grades_table','gradereport_user_external','get_grades_table','grade/report/user/externallib.php','gradereport_user','gradereport/user:view','moodle_mobile_app'),(481,'gradereport_user_view_grade_report','gradereport_user_external','view_grade_report','grade/report/user/externallib.php','gradereport_user','gradereport/user:view','moodle_mobile_app'),(482,'gradereport_user_get_grade_items','gradereport_user_external','get_grade_items','grade/report/user/externallib.php','gradereport_user','gradereport/user:view','moodle_mobile_app'),(483,'tool_dataprivacy_cancel_data_request','tool_dataprivacy\\external','cancel_data_request',NULL,'tool_dataprivacy','',NULL),(484,'tool_dataprivacy_contact_dpo','tool_dataprivacy\\external','contact_dpo',NULL,'tool_dataprivacy','',NULL),(485,'tool_dataprivacy_mark_complete','tool_dataprivacy\\external','mark_complete',NULL,'tool_dataprivacy','tool/dataprivacy:managedatarequests',NULL),(486,'tool_dataprivacy_get_data_request','tool_dataprivacy\\external','get_data_request',NULL,'tool_dataprivacy','tool/dataprivacy:managedatarequests',NULL),(487,'tool_dataprivacy_approve_data_request','tool_dataprivacy\\external','approve_data_request',NULL,'tool_dataprivacy','tool/dataprivacy:managedatarequests',NULL),(488,'tool_dataprivacy_bulk_approve_data_requests','tool_dataprivacy\\external','bulk_approve_data_requests',NULL,'tool_dataprivacy','tool/dataprivacy:managedatarequests',NULL),(489,'tool_dataprivacy_deny_data_request','tool_dataprivacy\\external','deny_data_request',NULL,'tool_dataprivacy','tool/dataprivacy:managedatarequests',NULL),(490,'tool_dataprivacy_bulk_deny_data_requests','tool_dataprivacy\\external','bulk_deny_data_requests',NULL,'tool_dataprivacy','tool/dataprivacy:managedatarequests',NULL),(491,'tool_dataprivacy_get_users','tool_dataprivacy\\external','get_users',NULL,'tool_dataprivacy','tool/dataprivacy:managedatarequests',NULL),(492,'tool_dataprivacy_create_purpose_form','tool_dataprivacy\\external','create_purpose_form',NULL,'tool_dataprivacy','',NULL),(493,'tool_dataprivacy_create_category_form','tool_dataprivacy\\external','create_category_form',NULL,'tool_dataprivacy','',NULL),(494,'tool_dataprivacy_delete_purpose','tool_dataprivacy\\external','delete_purpose',NULL,'tool_dataprivacy','',NULL),(495,'tool_dataprivacy_delete_category','tool_dataprivacy\\external','delete_category',NULL,'tool_dataprivacy','',NULL),(496,'tool_dataprivacy_set_contextlevel_form','tool_dataprivacy\\external','set_contextlevel_form',NULL,'tool_dataprivacy','',NULL),(497,'tool_dataprivacy_set_context_form','tool_dataprivacy\\external','set_context_form',NULL,'tool_dataprivacy','',NULL),(498,'tool_dataprivacy_tree_extra_branches','tool_dataprivacy\\external','tree_extra_branches',NULL,'tool_dataprivacy','',NULL),(499,'tool_dataprivacy_confirm_contexts_for_deletion','tool_dataprivacy\\external','confirm_contexts_for_deletion',NULL,'tool_dataprivacy','',NULL),(500,'tool_dataprivacy_set_context_defaults','tool_dataprivacy\\external','set_context_defaults',NULL,'tool_dataprivacy','tool/dataprivacy:managedataregistry',NULL),(501,'tool_dataprivacy_get_category_options','tool_dataprivacy\\external','get_category_options',NULL,'tool_dataprivacy','tool/dataprivacy:managedataregistry',NULL),(502,'tool_dataprivacy_get_purpose_options','tool_dataprivacy\\external','get_purpose_options',NULL,'tool_dataprivacy','tool/dataprivacy:managedataregistry',NULL),(503,'tool_dataprivacy_get_activity_options','tool_dataprivacy\\external','get_activity_options',NULL,'tool_dataprivacy','tool/dataprivacy:managedataregistry',NULL),(504,'tool_lp_data_for_competency_frameworks_manage_page','tool_lp\\external','data_for_competency_frameworks_manage_page',NULL,'tool_lp','moodle/competency:competencyview',NULL),(505,'tool_lp_data_for_competency_summary','tool_lp\\external','data_for_competency_summary',NULL,'tool_lp','moodle/competency:competencyview',NULL),(506,'tool_lp_data_for_competencies_manage_page','tool_lp\\external','data_for_competencies_manage_page',NULL,'tool_lp','moodle/competency:competencyview',NULL),(507,'tool_lp_list_courses_using_competency','tool_lp\\external','list_courses_using_competency',NULL,'tool_lp','moodle/competency:coursecompetencyview',NULL),(508,'tool_lp_data_for_course_competencies_page','tool_lp\\external','data_for_course_competencies_page',NULL,'tool_lp','moodle/competency:coursecompetencyview','moodle_mobile_app'),(509,'tool_lp_data_for_template_competencies_page','tool_lp\\external','data_for_template_competencies_page',NULL,'tool_lp','moodle/competency:templateview',NULL),(510,'tool_lp_data_for_templates_manage_page','tool_lp\\external','data_for_templates_manage_page',NULL,'tool_lp','moodle/competency:templateview',NULL),(511,'tool_lp_data_for_plans_page','tool_lp\\external','data_for_plans_page',NULL,'tool_lp','moodle/competency:planviewown','moodle_mobile_app'),(512,'tool_lp_data_for_plan_page','tool_lp\\external','data_for_plan_page',NULL,'tool_lp','moodle/competency:planview','moodle_mobile_app'),(513,'tool_lp_data_for_related_competencies_section','tool_lp\\external','data_for_related_competencies_section',NULL,'tool_lp','moodle/competency:competencyview',NULL),(514,'tool_lp_search_users','tool_lp\\external','search_users',NULL,'tool_lp','',NULL),(515,'tool_lp_search_cohorts','core_cohort_external','search_cohorts','cohort/externallib.php','tool_lp','moodle/cohort:view',NULL),(516,'tool_lp_data_for_user_evidence_list_page','tool_lp\\external','data_for_user_evidence_list_page',NULL,'tool_lp','moodle/competency:userevidenceview','moodle_mobile_app'),(517,'tool_lp_data_for_user_evidence_page','tool_lp\\external','data_for_user_evidence_page',NULL,'tool_lp','moodle/competency:userevidenceview','moodle_mobile_app'),(518,'tool_lp_data_for_user_competency_summary','tool_lp\\external','data_for_user_competency_summary',NULL,'tool_lp','moodle/competency:planview','moodle_mobile_app'),(519,'tool_lp_data_for_user_competency_summary_in_plan','tool_lp\\external','data_for_user_competency_summary_in_plan',NULL,'tool_lp','moodle/competency:planview','moodle_mobile_app'),(520,'tool_lp_data_for_user_competency_summary_in_course','tool_lp\\external','data_for_user_competency_summary_in_course',NULL,'tool_lp','moodle/competency:coursecompetencyview','moodle_mobile_app'),(521,'tool_mobile_get_plugins_supporting_mobile','tool_mobile\\external','get_plugins_supporting_mobile',NULL,'tool_mobile','','moodle_mobile_app'),(522,'tool_mobile_get_public_config','tool_mobile\\external','get_public_config',NULL,'tool_mobile','','moodle_mobile_app'),(523,'tool_mobile_get_config','tool_mobile\\external','get_config',NULL,'tool_mobile','','moodle_mobile_app'),(524,'tool_mobile_get_autologin_key','tool_mobile\\external','get_autologin_key',NULL,'tool_mobile','','moodle_mobile_app'),(525,'tool_mobile_get_content','tool_mobile\\external','get_content',NULL,'tool_mobile','','moodle_mobile_app'),(526,'tool_policy_get_policy_version','tool_policy\\external','get_policy_version',NULL,'tool_policy','',NULL),(527,'tool_policy_submit_accept_on_behalf','tool_policy\\external','submit_accept_on_behalf',NULL,'tool_policy','',NULL),(528,'tool_templatelibrary_list_templates','tool_templatelibrary\\external','list_templates',NULL,'tool_templatelibrary','',NULL),(529,'tool_templatelibrary_load_canonical_template','tool_templatelibrary\\external','load_canonical_template',NULL,'tool_templatelibrary','',NULL),(530,'tool_usertours_fetch_and_start_tour','tool_usertours\\external\\tour','fetch_and_start_tour',NULL,'tool_usertours','',NULL),(531,'tool_usertours_step_shown','tool_usertours\\external\\tour','step_shown',NULL,'tool_usertours','',NULL),(532,'tool_usertours_complete_tour','tool_usertours\\external\\tour','complete_tour',NULL,'tool_usertours','',NULL),(533,'tool_usertours_reset_tour','tool_usertours\\external\\tour','reset_tour',NULL,'tool_usertours','',NULL),(534,'tool_xmldb_invoke_move_action','tool_xmldb_external','invoke_move_action',NULL,'tool_xmldb','',NULL);
/*!40000 ALTER TABLE `mdl_external_functions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_external_services`
--

DROP TABLE IF EXISTS `mdl_external_services`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_external_services` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `enabled` tinyint(1) NOT NULL,
  `requiredcapability` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `restrictedusers` tinyint(1) NOT NULL,
  `component` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) DEFAULT NULL,
  `shortname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `downloadfiles` tinyint(1) NOT NULL DEFAULT '0',
  `uploadfiles` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_exteserv_nam_uix` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='built in and custom external services';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_external_services`
--

LOCK TABLES `mdl_external_services` WRITE;
/*!40000 ALTER TABLE `mdl_external_services` DISABLE KEYS */;
INSERT INTO `mdl_external_services` VALUES (1,'Moodle mobile web service',0,NULL,0,'moodle',1547050087,1547050291,'moodle_mobile_app',1,1);
/*!40000 ALTER TABLE `mdl_external_services` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_external_services_functions`
--

DROP TABLE IF EXISTS `mdl_external_services_functions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_external_services_functions` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `externalserviceid` bigint(10) NOT NULL,
  `functionname` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `mdl_exteservfunc_ext_ix` (`externalserviceid`)
) ENGINE=InnoDB AUTO_INCREMENT=655 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='lists functions available in each service group';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_external_services_functions`
--

LOCK TABLES `mdl_external_services_functions` WRITE;
/*!40000 ALTER TABLE `mdl_external_services_functions` DISABLE KEYS */;
INSERT INTO `mdl_external_services_functions` VALUES (328,1,'core_badges_get_user_badges'),(329,1,'core_blog_get_entries'),(330,1,'core_blog_view_entries'),(331,1,'core_calendar_get_calendar_monthly_view'),(332,1,'core_calendar_get_calendar_day_view'),(333,1,'core_calendar_get_calendar_upcoming_view'),(334,1,'core_calendar_create_calendar_events'),(335,1,'core_calendar_delete_calendar_events'),(336,1,'core_calendar_get_calendar_events'),(337,1,'core_calendar_get_action_events_by_timesort'),(338,1,'core_calendar_get_action_events_by_course'),(339,1,'core_calendar_get_action_events_by_courses'),(340,1,'core_calendar_get_calendar_event_by_id'),(341,1,'core_comment_get_comments'),(342,1,'core_completion_get_activities_completion_status'),(343,1,'core_completion_get_course_completion_status'),(344,1,'core_completion_mark_course_self_completed'),(345,1,'core_completion_update_activity_completion_status_manually'),(346,1,'core_course_get_categories'),(347,1,'core_course_get_contents'),(348,1,'core_course_get_course_module'),(349,1,'core_course_get_course_module_by_instance'),(350,1,'core_course_get_courses'),(351,1,'core_course_search_courses'),(352,1,'core_course_view_course'),(353,1,'core_course_get_activities_overview'),(354,1,'core_course_get_user_navigation_options'),(355,1,'core_course_get_user_administration_options'),(356,1,'core_course_get_courses_by_field'),(357,1,'core_course_check_updates'),(358,1,'core_course_get_updates_since'),(359,1,'core_course_get_enrolled_courses_by_timeline_classification'),(360,1,'core_course_get_recent_courses'),(361,1,'core_course_set_favourite_courses'),(362,1,'core_enrol_get_course_enrolment_methods'),(363,1,'core_enrol_get_enrolled_users'),(364,1,'core_enrol_get_users_courses'),(365,1,'core_files_get_files'),(366,1,'core_get_component_strings'),(367,1,'core_group_get_activity_allowed_groups'),(368,1,'core_group_get_activity_groupmode'),(369,1,'core_group_get_course_user_groups'),(370,1,'core_message_block_user'),(371,1,'core_message_block_contacts'),(372,1,'core_message_create_contacts'),(373,1,'core_message_get_contact_requests'),(374,1,'core_message_create_contact_request'),(375,1,'core_message_confirm_contact_request'),(376,1,'core_message_decline_contact_request'),(377,1,'core_message_get_received_contact_requests_count'),(378,1,'core_message_delete_contacts'),(379,1,'core_message_delete_conversation'),(380,1,'core_message_delete_conversations_by_id'),(381,1,'core_message_delete_message'),(382,1,'core_message_get_blocked_users'),(383,1,'core_message_data_for_messagearea_search_messages'),(384,1,'core_message_message_search_users'),(385,1,'core_message_data_for_messagearea_conversations'),(386,1,'core_message_data_for_messagearea_contacts'),(387,1,'core_message_data_for_messagearea_messages'),(388,1,'core_message_get_contacts'),(389,1,'core_message_get_user_contacts'),(390,1,'core_message_get_conversations'),(391,1,'core_message_get_conversation'),(392,1,'core_message_get_conversation_between_users'),(393,1,'core_message_get_messages'),(394,1,'core_message_get_conversation_counts'),(395,1,'core_message_get_unread_conversation_counts'),(396,1,'core_message_get_conversation_members'),(397,1,'core_message_get_member_info'),(398,1,'core_message_get_unread_conversations_count'),(399,1,'core_message_mark_all_notifications_as_read'),(400,1,'core_message_mark_all_messages_as_read'),(401,1,'core_message_mark_all_conversation_messages_as_read'),(402,1,'core_message_mark_message_read'),(403,1,'core_message_mark_notification_read'),(404,1,'core_message_message_processor_config_form'),(405,1,'core_message_search_contacts'),(406,1,'core_message_send_instant_messages'),(407,1,'core_message_send_messages_to_conversation'),(408,1,'core_message_get_conversation_messages'),(409,1,'core_message_unblock_user'),(410,1,'core_message_unblock_contacts'),(411,1,'core_message_get_user_notification_preferences'),(412,1,'core_message_get_user_message_preferences'),(413,1,'core_message_set_favourite_conversations'),(414,1,'core_message_unset_favourite_conversations'),(415,1,'core_notes_create_notes'),(416,1,'core_notes_delete_notes'),(417,1,'core_notes_get_course_notes'),(418,1,'core_notes_view_notes'),(419,1,'core_question_update_flag'),(420,1,'core_rating_get_item_ratings'),(421,1,'core_rating_add_rating'),(422,1,'core_user_add_user_device'),(423,1,'core_user_add_user_private_files'),(424,1,'core_user_get_course_user_profiles'),(425,1,'core_user_get_users_by_field'),(426,1,'core_user_remove_user_device'),(427,1,'core_user_update_user_preferences'),(428,1,'core_user_view_user_list'),(429,1,'core_user_view_user_profile'),(430,1,'core_user_get_user_preferences'),(431,1,'core_user_update_picture'),(432,1,'core_user_set_user_preferences'),(433,1,'core_user_agree_site_policy'),(434,1,'core_user_get_private_files_info'),(435,1,'core_competency_competency_viewed'),(436,1,'core_competency_list_course_competencies'),(437,1,'core_competency_get_scale_values'),(438,1,'core_competency_user_competency_viewed'),(439,1,'core_competency_user_competency_viewed_in_plan'),(440,1,'core_competency_user_competency_viewed_in_course'),(441,1,'core_competency_user_competency_plan_viewed'),(442,1,'core_competency_grade_competency_in_course'),(443,1,'core_competency_delete_evidence'),(444,1,'core_webservice_get_site_info'),(445,1,'core_block_get_course_blocks'),(446,1,'core_block_get_dashboard_blocks'),(447,1,'core_filters_get_available_in_context'),(448,1,'mod_assign_get_grades'),(449,1,'mod_assign_get_assignments'),(450,1,'mod_assign_get_submissions'),(451,1,'mod_assign_get_user_flags'),(452,1,'mod_assign_set_user_flags'),(453,1,'mod_assign_get_user_mappings'),(454,1,'mod_assign_revert_submissions_to_draft'),(455,1,'mod_assign_lock_submissions'),(456,1,'mod_assign_unlock_submissions'),(457,1,'mod_assign_save_submission'),(458,1,'mod_assign_submit_for_grading'),(459,1,'mod_assign_save_grade'),(460,1,'mod_assign_save_grades'),(461,1,'mod_assign_save_user_extensions'),(462,1,'mod_assign_reveal_identities'),(463,1,'mod_assign_view_grading_table'),(464,1,'mod_assign_view_submission_status'),(465,1,'mod_assign_get_submission_status'),(466,1,'mod_assign_list_participants'),(467,1,'mod_assign_submit_grading_form'),(468,1,'mod_assign_get_participant'),(469,1,'mod_assign_view_assign'),(470,1,'mod_book_view_book'),(471,1,'mod_book_get_books_by_courses'),(472,1,'mod_chat_login_user'),(473,1,'mod_chat_get_chat_users'),(474,1,'mod_chat_send_chat_message'),(475,1,'mod_chat_get_chat_latest_messages'),(476,1,'mod_chat_view_chat'),(477,1,'mod_chat_get_chats_by_courses'),(478,1,'mod_chat_get_sessions'),(479,1,'mod_chat_get_session_messages'),(480,1,'mod_choice_get_choice_results'),(481,1,'mod_choice_get_choice_options'),(482,1,'mod_choice_submit_choice_response'),(483,1,'mod_choice_view_choice'),(484,1,'mod_choice_get_choices_by_courses'),(485,1,'mod_choice_delete_choice_responses'),(486,1,'mod_data_get_databases_by_courses'),(487,1,'mod_data_view_database'),(488,1,'mod_data_get_data_access_information'),(489,1,'mod_data_get_entries'),(490,1,'mod_data_get_entry'),(491,1,'mod_data_get_fields'),(492,1,'mod_data_search_entries'),(493,1,'mod_data_approve_entry'),(494,1,'mod_data_delete_entry'),(495,1,'mod_data_add_entry'),(496,1,'mod_data_update_entry'),(497,1,'mod_feedback_get_feedbacks_by_courses'),(498,1,'mod_feedback_get_feedback_access_information'),(499,1,'mod_feedback_view_feedback'),(500,1,'mod_feedback_get_current_completed_tmp'),(501,1,'mod_feedback_get_items'),(502,1,'mod_feedback_launch_feedback'),(503,1,'mod_feedback_get_page_items'),(504,1,'mod_feedback_process_page'),(505,1,'mod_feedback_get_analysis'),(506,1,'mod_feedback_get_unfinished_responses'),(507,1,'mod_feedback_get_finished_responses'),(508,1,'mod_feedback_get_non_respondents'),(509,1,'mod_feedback_get_responses_analysis'),(510,1,'mod_feedback_get_last_completed'),(511,1,'mod_folder_view_folder'),(512,1,'mod_folder_get_folders_by_courses'),(513,1,'mod_forum_get_forums_by_courses'),(514,1,'mod_forum_get_forum_discussion_posts'),(515,1,'mod_forum_get_forum_discussions_paginated'),(516,1,'mod_forum_view_forum'),(517,1,'mod_forum_view_forum_discussion'),(518,1,'mod_forum_add_discussion_post'),(519,1,'mod_forum_add_discussion'),(520,1,'mod_forum_can_add_discussion'),(521,1,'mod_glossary_get_glossaries_by_courses'),(522,1,'mod_glossary_view_glossary'),(523,1,'mod_glossary_view_entry'),(524,1,'mod_glossary_get_entries_by_letter'),(525,1,'mod_glossary_get_entries_by_date'),(526,1,'mod_glossary_get_categories'),(527,1,'mod_glossary_get_entries_by_category'),(528,1,'mod_glossary_get_authors'),(529,1,'mod_glossary_get_entries_by_author'),(530,1,'mod_glossary_get_entries_by_author_id'),(531,1,'mod_glossary_get_entries_by_search'),(532,1,'mod_glossary_get_entries_by_term'),(533,1,'mod_glossary_get_entries_to_approve'),(534,1,'mod_glossary_get_entry_by_id'),(535,1,'mod_glossary_add_entry'),(536,1,'mod_imscp_view_imscp'),(537,1,'mod_imscp_get_imscps_by_courses'),(538,1,'mod_label_get_labels_by_courses'),(539,1,'mod_lesson_get_lessons_by_courses'),(540,1,'mod_lesson_get_lesson_access_information'),(541,1,'mod_lesson_view_lesson'),(542,1,'mod_lesson_get_questions_attempts'),(543,1,'mod_lesson_get_user_grade'),(544,1,'mod_lesson_get_user_attempt_grade'),(545,1,'mod_lesson_get_content_pages_viewed'),(546,1,'mod_lesson_get_user_timers'),(547,1,'mod_lesson_get_pages'),(548,1,'mod_lesson_launch_attempt'),(549,1,'mod_lesson_get_page_data'),(550,1,'mod_lesson_process_page'),(551,1,'mod_lesson_finish_attempt'),(552,1,'mod_lesson_get_attempts_overview'),(553,1,'mod_lesson_get_user_attempt'),(554,1,'mod_lesson_get_pages_possible_jumps'),(555,1,'mod_lesson_get_lesson'),(556,1,'mod_lti_get_tool_launch_data'),(557,1,'mod_lti_get_ltis_by_courses'),(558,1,'mod_lti_view_lti'),(559,1,'mod_page_view_page'),(560,1,'mod_page_get_pages_by_courses'),(561,1,'mod_quiz_get_quizzes_by_courses'),(562,1,'mod_quiz_view_quiz'),(563,1,'mod_quiz_get_user_attempts'),(564,1,'mod_quiz_get_user_best_grade'),(565,1,'mod_quiz_get_combined_review_options'),(566,1,'mod_quiz_start_attempt'),(567,1,'mod_quiz_get_attempt_data'),(568,1,'mod_quiz_get_attempt_summary'),(569,1,'mod_quiz_save_attempt'),(570,1,'mod_quiz_process_attempt'),(571,1,'mod_quiz_get_attempt_review'),(572,1,'mod_quiz_view_attempt'),(573,1,'mod_quiz_view_attempt_summary'),(574,1,'mod_quiz_view_attempt_review'),(575,1,'mod_quiz_get_quiz_feedback_for_grade'),(576,1,'mod_quiz_get_quiz_access_information'),(577,1,'mod_quiz_get_attempt_access_information'),(578,1,'mod_quiz_get_quiz_required_qtypes'),(579,1,'mod_resource_view_resource'),(580,1,'mod_resource_get_resources_by_courses'),(581,1,'mod_scorm_view_scorm'),(582,1,'mod_scorm_get_scorm_attempt_count'),(583,1,'mod_scorm_get_scorm_scoes'),(584,1,'mod_scorm_get_scorm_user_data'),(585,1,'mod_scorm_insert_scorm_tracks'),(586,1,'mod_scorm_get_scorm_sco_tracks'),(587,1,'mod_scorm_get_scorms_by_courses'),(588,1,'mod_scorm_launch_sco'),(589,1,'mod_survey_get_surveys_by_courses'),(590,1,'mod_survey_view_survey'),(591,1,'mod_survey_get_questions'),(592,1,'mod_survey_submit_answers'),(593,1,'mod_url_view_url'),(594,1,'mod_url_get_urls_by_courses'),(595,1,'mod_wiki_get_wikis_by_courses'),(596,1,'mod_wiki_view_wiki'),(597,1,'mod_wiki_view_page'),(598,1,'mod_wiki_get_subwikis'),(599,1,'mod_wiki_get_subwiki_pages'),(600,1,'mod_wiki_get_subwiki_files'),(601,1,'mod_wiki_get_page_contents'),(602,1,'mod_wiki_get_page_for_editing'),(603,1,'mod_wiki_new_page'),(604,1,'mod_wiki_edit_page'),(605,1,'mod_workshop_get_workshops_by_courses'),(606,1,'mod_workshop_get_workshop_access_information'),(607,1,'mod_workshop_get_user_plan'),(608,1,'mod_workshop_view_workshop'),(609,1,'mod_workshop_add_submission'),(610,1,'mod_workshop_update_submission'),(611,1,'mod_workshop_delete_submission'),(612,1,'mod_workshop_get_submissions'),(613,1,'mod_workshop_get_submission'),(614,1,'mod_workshop_get_submission_assessments'),(615,1,'mod_workshop_get_assessment'),(616,1,'mod_workshop_get_assessment_form_definition'),(617,1,'mod_workshop_get_reviewer_assessments'),(618,1,'mod_workshop_update_assessment'),(619,1,'mod_workshop_get_grades'),(620,1,'mod_workshop_evaluate_assessment'),(621,1,'mod_workshop_get_grades_report'),(622,1,'mod_workshop_view_submission'),(623,1,'mod_workshop_evaluate_submission'),(624,1,'enrol_guest_get_instance_info'),(625,1,'enrol_self_get_instance_info'),(626,1,'enrol_self_enrol_user'),(627,1,'message_airnotifier_is_system_configured'),(628,1,'message_airnotifier_are_notification_preferences_configured'),(629,1,'message_airnotifier_get_user_devices'),(630,1,'message_airnotifier_enable_device'),(631,1,'message_popup_get_popup_notifications'),(632,1,'message_popup_get_unread_popup_notification_count'),(633,1,'block_recentlyaccesseditems_get_recent_items'),(634,1,'block_starredcourses_get_starred_courses'),(635,1,'report_insights_set_notuseful_prediction'),(636,1,'report_insights_set_fixed_prediction'),(637,1,'gradereport_overview_get_course_grades'),(638,1,'gradereport_overview_view_grade_report'),(639,1,'gradereport_user_get_grades_table'),(640,1,'gradereport_user_view_grade_report'),(641,1,'gradereport_user_get_grade_items'),(642,1,'tool_lp_data_for_course_competencies_page'),(643,1,'tool_lp_data_for_plans_page'),(644,1,'tool_lp_data_for_plan_page'),(645,1,'tool_lp_data_for_user_evidence_list_page'),(646,1,'tool_lp_data_for_user_evidence_page'),(647,1,'tool_lp_data_for_user_competency_summary'),(648,1,'tool_lp_data_for_user_competency_summary_in_plan'),(649,1,'tool_lp_data_for_user_competency_summary_in_course'),(650,1,'tool_mobile_get_plugins_supporting_mobile'),(651,1,'tool_mobile_get_public_config'),(652,1,'tool_mobile_get_config'),(653,1,'tool_mobile_get_autologin_key'),(654,1,'tool_mobile_get_content');
/*!40000 ALTER TABLE `mdl_external_services_functions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_external_services_users`
--

DROP TABLE IF EXISTS `mdl_external_services_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_external_services_users` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `externalserviceid` bigint(10) NOT NULL,
  `userid` bigint(10) NOT NULL,
  `iprestriction` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `validuntil` bigint(10) DEFAULT NULL,
  `timecreated` bigint(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_exteservuser_ext_ix` (`externalserviceid`),
  KEY `mdl_exteservuser_use_ix` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='users allowed to use services with restricted users flag';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_external_services_users`
--

LOCK TABLES `mdl_external_services_users` WRITE;
/*!40000 ALTER TABLE `mdl_external_services_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_external_services_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_external_tokens`
--

DROP TABLE IF EXISTS `mdl_external_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_external_tokens` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `token` varchar(128) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `privatetoken` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tokentype` smallint(4) NOT NULL,
  `userid` bigint(10) NOT NULL,
  `externalserviceid` bigint(10) NOT NULL,
  `sid` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contextid` bigint(10) NOT NULL,
  `creatorid` bigint(10) NOT NULL DEFAULT '1',
  `iprestriction` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `validuntil` bigint(10) DEFAULT NULL,
  `timecreated` bigint(10) NOT NULL,
  `lastaccess` bigint(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_extetoke_use_ix` (`userid`),
  KEY `mdl_extetoke_ext_ix` (`externalserviceid`),
  KEY `mdl_extetoke_con_ix` (`contextid`),
  KEY `mdl_extetoke_cre_ix` (`creatorid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Security tokens for accessing of external services';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_external_tokens`
--

LOCK TABLES `mdl_external_tokens` WRITE;
/*!40000 ALTER TABLE `mdl_external_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_external_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_favourite`
--

DROP TABLE IF EXISTS `mdl_favourite`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_favourite` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `component` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `itemtype` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `itemid` bigint(10) NOT NULL,
  `contextid` bigint(10) NOT NULL,
  `userid` bigint(10) NOT NULL,
  `ordering` bigint(10) DEFAULT NULL,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_favo_comiteiteconuse_uix` (`component`,`itemtype`,`itemid`,`contextid`,`userid`),
  KEY `mdl_favo_con_ix` (`contextid`),
  KEY `mdl_favo_use_ix` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores the relationship between an arbitrary item (itemtype,';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_favourite`
--

LOCK TABLES `mdl_favourite` WRITE;
/*!40000 ALTER TABLE `mdl_favourite` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_favourite` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_feedback`
--

DROP TABLE IF EXISTS `mdl_feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_feedback` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `course` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `intro` longtext COLLATE utf8_unicode_ci NOT NULL,
  `introformat` smallint(4) NOT NULL DEFAULT '0',
  `anonymous` tinyint(1) NOT NULL DEFAULT '1',
  `email_notification` tinyint(1) NOT NULL DEFAULT '1',
  `multiple_submit` tinyint(1) NOT NULL DEFAULT '1',
  `autonumbering` tinyint(1) NOT NULL DEFAULT '1',
  `site_after_submit` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `page_after_submit` longtext COLLATE utf8_unicode_ci NOT NULL,
  `page_after_submitformat` tinyint(2) NOT NULL DEFAULT '0',
  `publish_stats` tinyint(1) NOT NULL DEFAULT '0',
  `timeopen` bigint(10) NOT NULL DEFAULT '0',
  `timeclose` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `completionsubmit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_feed_cou_ix` (`course`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='all feedbacks';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_feedback`
--

LOCK TABLES `mdl_feedback` WRITE;
/*!40000 ALTER TABLE `mdl_feedback` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_feedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_feedback_completed`
--

DROP TABLE IF EXISTS `mdl_feedback_completed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_feedback_completed` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `feedback` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `random_response` bigint(10) NOT NULL DEFAULT '0',
  `anonymous_response` tinyint(1) NOT NULL DEFAULT '0',
  `courseid` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_feedcomp_use_ix` (`userid`),
  KEY `mdl_feedcomp_fee_ix` (`feedback`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='filled out feedback';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_feedback_completed`
--

LOCK TABLES `mdl_feedback_completed` WRITE;
/*!40000 ALTER TABLE `mdl_feedback_completed` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_feedback_completed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_feedback_completedtmp`
--

DROP TABLE IF EXISTS `mdl_feedback_completedtmp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_feedback_completedtmp` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `feedback` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `guestid` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `random_response` bigint(10) NOT NULL DEFAULT '0',
  `anonymous_response` tinyint(1) NOT NULL DEFAULT '0',
  `courseid` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_feedcomp_use2_ix` (`userid`),
  KEY `mdl_feedcomp_fee2_ix` (`feedback`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='filled out feedback';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_feedback_completedtmp`
--

LOCK TABLES `mdl_feedback_completedtmp` WRITE;
/*!40000 ALTER TABLE `mdl_feedback_completedtmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_feedback_completedtmp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_feedback_item`
--

DROP TABLE IF EXISTS `mdl_feedback_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_feedback_item` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `feedback` bigint(10) NOT NULL DEFAULT '0',
  `template` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `presentation` longtext COLLATE utf8_unicode_ci NOT NULL,
  `typ` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `hasvalue` tinyint(1) NOT NULL DEFAULT '0',
  `position` smallint(3) NOT NULL DEFAULT '0',
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `dependitem` bigint(10) NOT NULL DEFAULT '0',
  `dependvalue` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `options` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `mdl_feeditem_fee_ix` (`feedback`),
  KEY `mdl_feeditem_tem_ix` (`template`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='feedback_items';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_feedback_item`
--

LOCK TABLES `mdl_feedback_item` WRITE;
/*!40000 ALTER TABLE `mdl_feedback_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_feedback_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_feedback_sitecourse_map`
--

DROP TABLE IF EXISTS `mdl_feedback_sitecourse_map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_feedback_sitecourse_map` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `feedbackid` bigint(10) NOT NULL DEFAULT '0',
  `courseid` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_feedsitemap_cou_ix` (`courseid`),
  KEY `mdl_feedsitemap_fee_ix` (`feedbackid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='feedback sitecourse map';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_feedback_sitecourse_map`
--

LOCK TABLES `mdl_feedback_sitecourse_map` WRITE;
/*!40000 ALTER TABLE `mdl_feedback_sitecourse_map` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_feedback_sitecourse_map` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_feedback_template`
--

DROP TABLE IF EXISTS `mdl_feedback_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_feedback_template` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `course` bigint(10) NOT NULL DEFAULT '0',
  `ispublic` tinyint(1) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `mdl_feedtemp_cou_ix` (`course`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='templates of feedbackstructures';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_feedback_template`
--

LOCK TABLES `mdl_feedback_template` WRITE;
/*!40000 ALTER TABLE `mdl_feedback_template` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_feedback_template` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_feedback_value`
--

DROP TABLE IF EXISTS `mdl_feedback_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_feedback_value` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `course_id` bigint(10) NOT NULL DEFAULT '0',
  `item` bigint(10) NOT NULL DEFAULT '0',
  `completed` bigint(10) NOT NULL DEFAULT '0',
  `tmp_completed` bigint(10) NOT NULL DEFAULT '0',
  `value` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_feedvalu_comitecou_uix` (`completed`,`item`,`course_id`),
  KEY `mdl_feedvalu_cou_ix` (`course_id`),
  KEY `mdl_feedvalu_ite_ix` (`item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='values of the completeds';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_feedback_value`
--

LOCK TABLES `mdl_feedback_value` WRITE;
/*!40000 ALTER TABLE `mdl_feedback_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_feedback_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_feedback_valuetmp`
--

DROP TABLE IF EXISTS `mdl_feedback_valuetmp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_feedback_valuetmp` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `course_id` bigint(10) NOT NULL DEFAULT '0',
  `item` bigint(10) NOT NULL DEFAULT '0',
  `completed` bigint(10) NOT NULL DEFAULT '0',
  `tmp_completed` bigint(10) NOT NULL DEFAULT '0',
  `value` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_feedvalu_comitecou2_uix` (`completed`,`item`,`course_id`),
  KEY `mdl_feedvalu_cou2_ix` (`course_id`),
  KEY `mdl_feedvalu_ite2_ix` (`item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='values of the completedstmp';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_feedback_valuetmp`
--

LOCK TABLES `mdl_feedback_valuetmp` WRITE;
/*!40000 ALTER TABLE `mdl_feedback_valuetmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_feedback_valuetmp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_file_conversion`
--

DROP TABLE IF EXISTS `mdl_file_conversion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_file_conversion` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `usermodified` bigint(10) NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  `sourcefileid` bigint(10) NOT NULL,
  `targetformat` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `status` bigint(10) DEFAULT '0',
  `statusmessage` longtext COLLATE utf8_unicode_ci,
  `converter` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `destfileid` bigint(10) DEFAULT NULL,
  `data` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `mdl_fileconv_sou_ix` (`sourcefileid`),
  KEY `mdl_fileconv_des_ix` (`destfileid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Table to track file conversions.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_file_conversion`
--

LOCK TABLES `mdl_file_conversion` WRITE;
/*!40000 ALTER TABLE `mdl_file_conversion` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_file_conversion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_files`
--

DROP TABLE IF EXISTS `mdl_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_files` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `contenthash` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `pathnamehash` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `contextid` bigint(10) NOT NULL,
  `component` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `filearea` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `itemid` bigint(10) NOT NULL,
  `filepath` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `userid` bigint(10) DEFAULT NULL,
  `filesize` bigint(10) NOT NULL,
  `mimetype` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` bigint(10) NOT NULL DEFAULT '0',
  `source` longtext COLLATE utf8_unicode_ci,
  `author` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `license` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  `sortorder` bigint(10) NOT NULL DEFAULT '0',
  `referencefileid` bigint(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_file_pat_uix` (`pathnamehash`),
  KEY `mdl_file_comfilconite_ix` (`component`,`filearea`,`contextid`,`itemid`),
  KEY `mdl_file_con_ix` (`contenthash`),
  KEY `mdl_file_con2_ix` (`contextid`),
  KEY `mdl_file_use_ix` (`userid`),
  KEY `mdl_file_ref_ix` (`referencefileid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='description of files, content is stored in sha1 file pool';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_files`
--

LOCK TABLES `mdl_files` WRITE;
/*!40000 ALTER TABLE `mdl_files` DISABLE KEYS */;
INSERT INTO `mdl_files` VALUES (1,'41cfeee5884a43a4650a851f4f85e7b28316fcc9','a48e186a2cc853a9e94e9305f4e9bc086391212d',1,'theme_more','backgroundimage',0,'/','background.jpg',2,4451,'image/jpeg',0,NULL,NULL,NULL,1547050132,1547050132,0,NULL),(2,'da39a3ee5e6b4b0d3255bfef95601890afd80709','d1da7ab1bb9c08a926037367bf8ce9a838034ead',1,'theme_more','backgroundimage',0,'/','.',2,0,NULL,0,NULL,NULL,NULL,1547050132,1547050132,0,NULL),(3,'5f8e911d0da441e36f47c5c46f4393269211ca56','508e674d49c30d4fde325fe6c7f6fd3d56b247e1',1,'assignfeedback_editpdf','stamps',0,'/','smile.png',2,1085,'image/png',0,NULL,NULL,NULL,1547050132,1547050132,0,NULL),(4,'da39a3ee5e6b4b0d3255bfef95601890afd80709','70b7cdade7b4e27d4e83f0cdaad10d6a3c0cccb5',1,'assignfeedback_editpdf','stamps',0,'/','.',2,0,NULL,0,NULL,NULL,NULL,1547050132,1547050132,0,NULL),(5,'75c101cb8cb34ea573cd25ac38f8157b1de901b8','68317eab56c67d32aeaee5acf509a0c4aa828b6b',1,'assignfeedback_editpdf','stamps',0,'/','sad.png',2,966,'image/png',0,NULL,NULL,NULL,1547050132,1547050132,0,NULL),(6,'0c5190a24c3943966541401c883eacaa20ca20cb','695a55ff780e61c9e59428aa425430b0d6bde53b',1,'assignfeedback_editpdf','stamps',0,'/','tick.png',2,1039,'image/png',0,NULL,NULL,NULL,1547050132,1547050132,0,NULL),(7,'8c96a486d5801e0f4ab8c411f561f1c687e1f865','373e63af262a9b8466ba8632551520be793c37ff',1,'assignfeedback_editpdf','stamps',0,'/','cross.png',2,861,'image/png',0,NULL,NULL,NULL,1547050132,1547050132,0,NULL);
/*!40000 ALTER TABLE `mdl_files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_files_reference`
--

DROP TABLE IF EXISTS `mdl_files_reference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_files_reference` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `repositoryid` bigint(10) NOT NULL,
  `lastsync` bigint(10) DEFAULT NULL,
  `reference` longtext COLLATE utf8_unicode_ci,
  `referencehash` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_filerefe_refrep_uix` (`referencehash`,`repositoryid`),
  KEY `mdl_filerefe_rep_ix` (`repositoryid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Store files references';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_files_reference`
--

LOCK TABLES `mdl_files_reference` WRITE;
/*!40000 ALTER TABLE `mdl_files_reference` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_files_reference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_filter_active`
--

DROP TABLE IF EXISTS `mdl_filter_active`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_filter_active` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `filter` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `contextid` bigint(10) NOT NULL,
  `active` smallint(4) NOT NULL,
  `sortorder` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_filtacti_confil_uix` (`contextid`,`filter`),
  KEY `mdl_filtacti_con_ix` (`contextid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores information about which filters are active in which c';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_filter_active`
--

LOCK TABLES `mdl_filter_active` WRITE;
/*!40000 ALTER TABLE `mdl_filter_active` DISABLE KEYS */;
INSERT INTO `mdl_filter_active` VALUES (1,'activitynames',1,1,2),(2,'mathjaxloader',1,1,1),(3,'mediaplugin',1,1,3);
/*!40000 ALTER TABLE `mdl_filter_active` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_filter_config`
--

DROP TABLE IF EXISTS `mdl_filter_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_filter_config` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `filter` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `contextid` bigint(10) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `value` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_filtconf_confilnam_uix` (`contextid`,`filter`,`name`),
  KEY `mdl_filtconf_con_ix` (`contextid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores per-context configuration settings for filters which ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_filter_config`
--

LOCK TABLES `mdl_filter_config` WRITE;
/*!40000 ALTER TABLE `mdl_filter_config` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_filter_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_folder`
--

DROP TABLE IF EXISTS `mdl_folder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_folder` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `course` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `intro` longtext COLLATE utf8_unicode_ci,
  `introformat` smallint(4) NOT NULL DEFAULT '0',
  `revision` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `display` smallint(4) NOT NULL DEFAULT '0',
  `showexpanded` tinyint(1) NOT NULL DEFAULT '1',
  `showdownloadfolder` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `mdl_fold_cou_ix` (`course`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='each record is one folder resource';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_folder`
--

LOCK TABLES `mdl_folder` WRITE;
/*!40000 ALTER TABLE `mdl_folder` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_folder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_forum`
--

DROP TABLE IF EXISTS `mdl_forum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_forum` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `course` bigint(10) NOT NULL DEFAULT '0',
  `type` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'general',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `intro` longtext COLLATE utf8_unicode_ci NOT NULL,
  `introformat` smallint(4) NOT NULL DEFAULT '0',
  `assessed` bigint(10) NOT NULL DEFAULT '0',
  `assesstimestart` bigint(10) NOT NULL DEFAULT '0',
  `assesstimefinish` bigint(10) NOT NULL DEFAULT '0',
  `scale` bigint(10) NOT NULL DEFAULT '0',
  `maxbytes` bigint(10) NOT NULL DEFAULT '0',
  `maxattachments` bigint(10) NOT NULL DEFAULT '1',
  `forcesubscribe` tinyint(1) NOT NULL DEFAULT '0',
  `trackingtype` tinyint(2) NOT NULL DEFAULT '1',
  `rsstype` tinyint(2) NOT NULL DEFAULT '0',
  `rssarticles` tinyint(2) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `warnafter` bigint(10) NOT NULL DEFAULT '0',
  `blockafter` bigint(10) NOT NULL DEFAULT '0',
  `blockperiod` bigint(10) NOT NULL DEFAULT '0',
  `completiondiscussions` int(9) NOT NULL DEFAULT '0',
  `completionreplies` int(9) NOT NULL DEFAULT '0',
  `completionposts` int(9) NOT NULL DEFAULT '0',
  `displaywordcount` tinyint(1) NOT NULL DEFAULT '0',
  `lockdiscussionafter` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_foru_cou_ix` (`course`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Forums contain and structure discussion';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_forum`
--

LOCK TABLES `mdl_forum` WRITE;
/*!40000 ALTER TABLE `mdl_forum` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_forum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_forum_digests`
--

DROP TABLE IF EXISTS `mdl_forum_digests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_forum_digests` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL,
  `forum` bigint(10) NOT NULL,
  `maildigest` tinyint(1) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_forudige_forusemai_uix` (`forum`,`userid`,`maildigest`),
  KEY `mdl_forudige_use_ix` (`userid`),
  KEY `mdl_forudige_for_ix` (`forum`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Keeps track of user mail delivery preferences for each forum';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_forum_digests`
--

LOCK TABLES `mdl_forum_digests` WRITE;
/*!40000 ALTER TABLE `mdl_forum_digests` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_forum_digests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_forum_discussion_subs`
--

DROP TABLE IF EXISTS `mdl_forum_discussion_subs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_forum_discussion_subs` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `forum` bigint(10) NOT NULL,
  `userid` bigint(10) NOT NULL,
  `discussion` bigint(10) NOT NULL,
  `preference` bigint(10) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_forudiscsubs_usedis_uix` (`userid`,`discussion`),
  KEY `mdl_forudiscsubs_for_ix` (`forum`),
  KEY `mdl_forudiscsubs_use_ix` (`userid`),
  KEY `mdl_forudiscsubs_dis_ix` (`discussion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Users may choose to subscribe and unsubscribe from specific ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_forum_discussion_subs`
--

LOCK TABLES `mdl_forum_discussion_subs` WRITE;
/*!40000 ALTER TABLE `mdl_forum_discussion_subs` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_forum_discussion_subs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_forum_discussions`
--

DROP TABLE IF EXISTS `mdl_forum_discussions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_forum_discussions` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `course` bigint(10) NOT NULL DEFAULT '0',
  `forum` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `firstpost` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `groupid` bigint(10) NOT NULL DEFAULT '-1',
  `assessed` tinyint(1) NOT NULL DEFAULT '1',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `usermodified` bigint(10) NOT NULL DEFAULT '0',
  `timestart` bigint(10) NOT NULL DEFAULT '0',
  `timeend` bigint(10) NOT NULL DEFAULT '0',
  `pinned` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_forudisc_use_ix` (`userid`),
  KEY `mdl_forudisc_cou_ix` (`course`),
  KEY `mdl_forudisc_for_ix` (`forum`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Forums are composed of discussions';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_forum_discussions`
--

LOCK TABLES `mdl_forum_discussions` WRITE;
/*!40000 ALTER TABLE `mdl_forum_discussions` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_forum_discussions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_forum_posts`
--

DROP TABLE IF EXISTS `mdl_forum_posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_forum_posts` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `discussion` bigint(10) NOT NULL DEFAULT '0',
  `parent` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `created` bigint(10) NOT NULL DEFAULT '0',
  `modified` bigint(10) NOT NULL DEFAULT '0',
  `mailed` tinyint(2) NOT NULL DEFAULT '0',
  `subject` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `message` longtext COLLATE utf8_unicode_ci NOT NULL,
  `messageformat` tinyint(2) NOT NULL DEFAULT '0',
  `messagetrust` tinyint(2) NOT NULL DEFAULT '0',
  `attachment` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `totalscore` smallint(4) NOT NULL DEFAULT '0',
  `mailnow` bigint(10) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_forupost_use_ix` (`userid`),
  KEY `mdl_forupost_cre_ix` (`created`),
  KEY `mdl_forupost_mai_ix` (`mailed`),
  KEY `mdl_forupost_dis_ix` (`discussion`),
  KEY `mdl_forupost_par_ix` (`parent`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='All posts are stored in this table';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_forum_posts`
--

LOCK TABLES `mdl_forum_posts` WRITE;
/*!40000 ALTER TABLE `mdl_forum_posts` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_forum_posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_forum_queue`
--

DROP TABLE IF EXISTS `mdl_forum_queue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_forum_queue` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `discussionid` bigint(10) NOT NULL DEFAULT '0',
  `postid` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_foruqueu_use_ix` (`userid`),
  KEY `mdl_foruqueu_dis_ix` (`discussionid`),
  KEY `mdl_foruqueu_pos_ix` (`postid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='For keeping track of posts that will be mailed in digest for';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_forum_queue`
--

LOCK TABLES `mdl_forum_queue` WRITE;
/*!40000 ALTER TABLE `mdl_forum_queue` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_forum_queue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_forum_read`
--

DROP TABLE IF EXISTS `mdl_forum_read`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_forum_read` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `forumid` bigint(10) NOT NULL DEFAULT '0',
  `discussionid` bigint(10) NOT NULL DEFAULT '0',
  `postid` bigint(10) NOT NULL DEFAULT '0',
  `firstread` bigint(10) NOT NULL DEFAULT '0',
  `lastread` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_foruread_usefor_ix` (`userid`,`forumid`),
  KEY `mdl_foruread_usedis_ix` (`userid`,`discussionid`),
  KEY `mdl_foruread_posuse_ix` (`postid`,`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Tracks each users read posts';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_forum_read`
--

LOCK TABLES `mdl_forum_read` WRITE;
/*!40000 ALTER TABLE `mdl_forum_read` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_forum_read` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_forum_subscriptions`
--

DROP TABLE IF EXISTS `mdl_forum_subscriptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_forum_subscriptions` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `forum` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_forusubs_usefor_uix` (`userid`,`forum`),
  KEY `mdl_forusubs_use_ix` (`userid`),
  KEY `mdl_forusubs_for_ix` (`forum`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Keeps track of who is subscribed to what forum';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_forum_subscriptions`
--

LOCK TABLES `mdl_forum_subscriptions` WRITE;
/*!40000 ALTER TABLE `mdl_forum_subscriptions` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_forum_subscriptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_forum_track_prefs`
--

DROP TABLE IF EXISTS `mdl_forum_track_prefs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_forum_track_prefs` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `forumid` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_forutracpref_usefor_ix` (`userid`,`forumid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Tracks each users untracked forums';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_forum_track_prefs`
--

LOCK TABLES `mdl_forum_track_prefs` WRITE;
/*!40000 ALTER TABLE `mdl_forum_track_prefs` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_forum_track_prefs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_glossary`
--

DROP TABLE IF EXISTS `mdl_glossary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_glossary` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `course` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `intro` longtext COLLATE utf8_unicode_ci NOT NULL,
  `introformat` smallint(4) NOT NULL DEFAULT '0',
  `allowduplicatedentries` tinyint(2) NOT NULL DEFAULT '0',
  `displayformat` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'dictionary',
  `mainglossary` tinyint(2) NOT NULL DEFAULT '0',
  `showspecial` tinyint(2) NOT NULL DEFAULT '1',
  `showalphabet` tinyint(2) NOT NULL DEFAULT '1',
  `showall` tinyint(2) NOT NULL DEFAULT '1',
  `allowcomments` tinyint(2) NOT NULL DEFAULT '0',
  `allowprintview` tinyint(2) NOT NULL DEFAULT '1',
  `usedynalink` tinyint(2) NOT NULL DEFAULT '1',
  `defaultapproval` tinyint(2) NOT NULL DEFAULT '1',
  `approvaldisplayformat` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'default',
  `globalglossary` tinyint(2) NOT NULL DEFAULT '0',
  `entbypage` smallint(3) NOT NULL DEFAULT '10',
  `editalways` tinyint(2) NOT NULL DEFAULT '0',
  `rsstype` tinyint(2) NOT NULL DEFAULT '0',
  `rssarticles` tinyint(2) NOT NULL DEFAULT '0',
  `assessed` bigint(10) NOT NULL DEFAULT '0',
  `assesstimestart` bigint(10) NOT NULL DEFAULT '0',
  `assesstimefinish` bigint(10) NOT NULL DEFAULT '0',
  `scale` bigint(10) NOT NULL DEFAULT '0',
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `completionentries` int(9) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_glos_cou_ix` (`course`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='all glossaries';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_glossary`
--

LOCK TABLES `mdl_glossary` WRITE;
/*!40000 ALTER TABLE `mdl_glossary` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_glossary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_glossary_alias`
--

DROP TABLE IF EXISTS `mdl_glossary_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_glossary_alias` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `entryid` bigint(10) NOT NULL DEFAULT '0',
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `mdl_glosalia_ent_ix` (`entryid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='entries alias';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_glossary_alias`
--

LOCK TABLES `mdl_glossary_alias` WRITE;
/*!40000 ALTER TABLE `mdl_glossary_alias` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_glossary_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_glossary_categories`
--

DROP TABLE IF EXISTS `mdl_glossary_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_glossary_categories` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `glossaryid` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `usedynalink` tinyint(2) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `mdl_gloscate_glo_ix` (`glossaryid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='all categories for glossary entries';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_glossary_categories`
--

LOCK TABLES `mdl_glossary_categories` WRITE;
/*!40000 ALTER TABLE `mdl_glossary_categories` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_glossary_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_glossary_entries`
--

DROP TABLE IF EXISTS `mdl_glossary_entries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_glossary_entries` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `glossaryid` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `concept` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `definition` longtext COLLATE utf8_unicode_ci NOT NULL,
  `definitionformat` tinyint(2) NOT NULL DEFAULT '0',
  `definitiontrust` tinyint(2) NOT NULL DEFAULT '0',
  `attachment` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `teacherentry` tinyint(2) NOT NULL DEFAULT '0',
  `sourceglossaryid` bigint(10) NOT NULL DEFAULT '0',
  `usedynalink` tinyint(2) NOT NULL DEFAULT '1',
  `casesensitive` tinyint(2) NOT NULL DEFAULT '0',
  `fullmatch` tinyint(2) NOT NULL DEFAULT '1',
  `approved` tinyint(2) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `mdl_glosentr_use_ix` (`userid`),
  KEY `mdl_glosentr_con_ix` (`concept`),
  KEY `mdl_glosentr_glo_ix` (`glossaryid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='all glossary entries';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_glossary_entries`
--

LOCK TABLES `mdl_glossary_entries` WRITE;
/*!40000 ALTER TABLE `mdl_glossary_entries` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_glossary_entries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_glossary_entries_categories`
--

DROP TABLE IF EXISTS `mdl_glossary_entries_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_glossary_entries_categories` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `categoryid` bigint(10) NOT NULL DEFAULT '0',
  `entryid` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_glosentrcate_cat_ix` (`categoryid`),
  KEY `mdl_glosentrcate_ent_ix` (`entryid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='categories of each glossary entry';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_glossary_entries_categories`
--

LOCK TABLES `mdl_glossary_entries_categories` WRITE;
/*!40000 ALTER TABLE `mdl_glossary_entries_categories` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_glossary_entries_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_glossary_formats`
--

DROP TABLE IF EXISTS `mdl_glossary_formats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_glossary_formats` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `popupformatname` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `visible` tinyint(2) NOT NULL DEFAULT '1',
  `showgroup` tinyint(2) NOT NULL DEFAULT '1',
  `showtabs` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `defaultmode` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `defaulthook` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sortkey` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sortorder` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Setting of the display formats';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_glossary_formats`
--

LOCK TABLES `mdl_glossary_formats` WRITE;
/*!40000 ALTER TABLE `mdl_glossary_formats` DISABLE KEYS */;
INSERT INTO `mdl_glossary_formats` VALUES (1,'continuous','continuous',1,1,'standard,category,date','','','',''),(2,'dictionary','dictionary',1,1,'standard','','','',''),(3,'encyclopedia','encyclopedia',1,1,'standard,category,date,author','','','',''),(4,'entrylist','entrylist',1,1,'standard,category,date,author','','','',''),(5,'faq','faq',1,1,'standard,category,date,author','','','',''),(6,'fullwithauthor','fullwithauthor',1,1,'standard,category,date,author','','','',''),(7,'fullwithoutauthor','fullwithoutauthor',1,1,'standard,category,date','','','','');
/*!40000 ALTER TABLE `mdl_glossary_formats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_grade_categories`
--

DROP TABLE IF EXISTS `mdl_grade_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_grade_categories` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `courseid` bigint(10) NOT NULL,
  `parent` bigint(10) DEFAULT NULL,
  `depth` bigint(10) NOT NULL DEFAULT '0',
  `path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fullname` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `aggregation` bigint(10) NOT NULL DEFAULT '0',
  `keephigh` bigint(10) NOT NULL DEFAULT '0',
  `droplow` bigint(10) NOT NULL DEFAULT '0',
  `aggregateonlygraded` tinyint(1) NOT NULL DEFAULT '0',
  `aggregateoutcomes` tinyint(1) NOT NULL DEFAULT '0',
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  `hidden` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_gradcate_cou_ix` (`courseid`),
  KEY `mdl_gradcate_par_ix` (`parent`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='This table keeps information about categories, used for grou';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_grade_categories`
--

LOCK TABLES `mdl_grade_categories` WRITE;
/*!40000 ALTER TABLE `mdl_grade_categories` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_grade_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_grade_categories_history`
--

DROP TABLE IF EXISTS `mdl_grade_categories_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_grade_categories_history` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `action` bigint(10) NOT NULL DEFAULT '0',
  `oldid` bigint(10) NOT NULL,
  `source` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `timemodified` bigint(10) DEFAULT NULL,
  `loggeduser` bigint(10) DEFAULT NULL,
  `courseid` bigint(10) NOT NULL,
  `parent` bigint(10) DEFAULT NULL,
  `depth` bigint(10) NOT NULL DEFAULT '0',
  `path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fullname` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `aggregation` bigint(10) NOT NULL DEFAULT '0',
  `keephigh` bigint(10) NOT NULL DEFAULT '0',
  `droplow` bigint(10) NOT NULL DEFAULT '0',
  `aggregateonlygraded` tinyint(1) NOT NULL DEFAULT '0',
  `aggregateoutcomes` tinyint(1) NOT NULL DEFAULT '0',
  `aggregatesubcats` tinyint(1) NOT NULL DEFAULT '0',
  `hidden` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_gradcatehist_act_ix` (`action`),
  KEY `mdl_gradcatehist_tim_ix` (`timemodified`),
  KEY `mdl_gradcatehist_old_ix` (`oldid`),
  KEY `mdl_gradcatehist_cou_ix` (`courseid`),
  KEY `mdl_gradcatehist_par_ix` (`parent`),
  KEY `mdl_gradcatehist_log_ix` (`loggeduser`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='History of grade_categories';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_grade_categories_history`
--

LOCK TABLES `mdl_grade_categories_history` WRITE;
/*!40000 ALTER TABLE `mdl_grade_categories_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_grade_categories_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_grade_grades`
--

DROP TABLE IF EXISTS `mdl_grade_grades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_grade_grades` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `itemid` bigint(10) NOT NULL,
  `userid` bigint(10) NOT NULL,
  `rawgrade` decimal(10,5) DEFAULT NULL,
  `rawgrademax` decimal(10,5) NOT NULL DEFAULT '100.00000',
  `rawgrademin` decimal(10,5) NOT NULL DEFAULT '0.00000',
  `rawscaleid` bigint(10) DEFAULT NULL,
  `usermodified` bigint(10) DEFAULT NULL,
  `finalgrade` decimal(10,5) DEFAULT NULL,
  `hidden` bigint(10) NOT NULL DEFAULT '0',
  `locked` bigint(10) NOT NULL DEFAULT '0',
  `locktime` bigint(10) NOT NULL DEFAULT '0',
  `exported` bigint(10) NOT NULL DEFAULT '0',
  `overridden` bigint(10) NOT NULL DEFAULT '0',
  `excluded` bigint(10) NOT NULL DEFAULT '0',
  `feedback` longtext COLLATE utf8_unicode_ci,
  `feedbackformat` bigint(10) NOT NULL DEFAULT '0',
  `information` longtext COLLATE utf8_unicode_ci,
  `informationformat` bigint(10) NOT NULL DEFAULT '0',
  `timecreated` bigint(10) DEFAULT NULL,
  `timemodified` bigint(10) DEFAULT NULL,
  `aggregationstatus` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'unknown',
  `aggregationweight` decimal(10,5) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_gradgrad_useite_uix` (`userid`,`itemid`),
  KEY `mdl_gradgrad_locloc_ix` (`locked`,`locktime`),
  KEY `mdl_gradgrad_ite_ix` (`itemid`),
  KEY `mdl_gradgrad_use_ix` (`userid`),
  KEY `mdl_gradgrad_raw_ix` (`rawscaleid`),
  KEY `mdl_gradgrad_use2_ix` (`usermodified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='grade_grades  This table keeps individual grades for each us';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_grade_grades`
--

LOCK TABLES `mdl_grade_grades` WRITE;
/*!40000 ALTER TABLE `mdl_grade_grades` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_grade_grades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_grade_grades_history`
--

DROP TABLE IF EXISTS `mdl_grade_grades_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_grade_grades_history` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `action` bigint(10) NOT NULL DEFAULT '0',
  `oldid` bigint(10) NOT NULL,
  `source` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `timemodified` bigint(10) DEFAULT NULL,
  `loggeduser` bigint(10) DEFAULT NULL,
  `itemid` bigint(10) NOT NULL,
  `userid` bigint(10) NOT NULL,
  `rawgrade` decimal(10,5) DEFAULT NULL,
  `rawgrademax` decimal(10,5) NOT NULL DEFAULT '100.00000',
  `rawgrademin` decimal(10,5) NOT NULL DEFAULT '0.00000',
  `rawscaleid` bigint(10) DEFAULT NULL,
  `usermodified` bigint(10) DEFAULT NULL,
  `finalgrade` decimal(10,5) DEFAULT NULL,
  `hidden` bigint(10) NOT NULL DEFAULT '0',
  `locked` bigint(10) NOT NULL DEFAULT '0',
  `locktime` bigint(10) NOT NULL DEFAULT '0',
  `exported` bigint(10) NOT NULL DEFAULT '0',
  `overridden` bigint(10) NOT NULL DEFAULT '0',
  `excluded` bigint(10) NOT NULL DEFAULT '0',
  `feedback` longtext COLLATE utf8_unicode_ci,
  `feedbackformat` bigint(10) NOT NULL DEFAULT '0',
  `information` longtext COLLATE utf8_unicode_ci,
  `informationformat` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_gradgradhist_act_ix` (`action`),
  KEY `mdl_gradgradhist_tim_ix` (`timemodified`),
  KEY `mdl_gradgradhist_useitetim_ix` (`userid`,`itemid`,`timemodified`),
  KEY `mdl_gradgradhist_old_ix` (`oldid`),
  KEY `mdl_gradgradhist_ite_ix` (`itemid`),
  KEY `mdl_gradgradhist_use_ix` (`userid`),
  KEY `mdl_gradgradhist_raw_ix` (`rawscaleid`),
  KEY `mdl_gradgradhist_use2_ix` (`usermodified`),
  KEY `mdl_gradgradhist_log_ix` (`loggeduser`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='History table';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_grade_grades_history`
--

LOCK TABLES `mdl_grade_grades_history` WRITE;
/*!40000 ALTER TABLE `mdl_grade_grades_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_grade_grades_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_grade_import_newitem`
--

DROP TABLE IF EXISTS `mdl_grade_import_newitem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_grade_import_newitem` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `itemname` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `importcode` bigint(10) NOT NULL,
  `importer` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_gradimponewi_imp_ix` (`importer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='temporary table for storing new grade_item names from grade ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_grade_import_newitem`
--

LOCK TABLES `mdl_grade_import_newitem` WRITE;
/*!40000 ALTER TABLE `mdl_grade_import_newitem` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_grade_import_newitem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_grade_import_values`
--

DROP TABLE IF EXISTS `mdl_grade_import_values`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_grade_import_values` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `itemid` bigint(10) DEFAULT NULL,
  `newgradeitem` bigint(10) DEFAULT NULL,
  `userid` bigint(10) NOT NULL,
  `finalgrade` decimal(10,5) DEFAULT NULL,
  `feedback` longtext COLLATE utf8_unicode_ci,
  `importcode` bigint(10) NOT NULL,
  `importer` bigint(10) DEFAULT NULL,
  `importonlyfeedback` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_gradimpovalu_ite_ix` (`itemid`),
  KEY `mdl_gradimpovalu_new_ix` (`newgradeitem`),
  KEY `mdl_gradimpovalu_imp_ix` (`importer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Temporary table for importing grades';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_grade_import_values`
--

LOCK TABLES `mdl_grade_import_values` WRITE;
/*!40000 ALTER TABLE `mdl_grade_import_values` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_grade_import_values` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_grade_items`
--

DROP TABLE IF EXISTS `mdl_grade_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_grade_items` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `courseid` bigint(10) DEFAULT NULL,
  `categoryid` bigint(10) DEFAULT NULL,
  `itemname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `itemtype` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `itemmodule` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `iteminstance` bigint(10) DEFAULT NULL,
  `itemnumber` bigint(10) DEFAULT NULL,
  `iteminfo` longtext COLLATE utf8_unicode_ci,
  `idnumber` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `calculation` longtext COLLATE utf8_unicode_ci,
  `gradetype` smallint(4) NOT NULL DEFAULT '1',
  `grademax` decimal(10,5) NOT NULL DEFAULT '100.00000',
  `grademin` decimal(10,5) NOT NULL DEFAULT '0.00000',
  `scaleid` bigint(10) DEFAULT NULL,
  `outcomeid` bigint(10) DEFAULT NULL,
  `gradepass` decimal(10,5) NOT NULL DEFAULT '0.00000',
  `multfactor` decimal(10,5) NOT NULL DEFAULT '1.00000',
  `plusfactor` decimal(10,5) NOT NULL DEFAULT '0.00000',
  `aggregationcoef` decimal(10,5) NOT NULL DEFAULT '0.00000',
  `aggregationcoef2` decimal(10,5) NOT NULL DEFAULT '0.00000',
  `sortorder` bigint(10) NOT NULL DEFAULT '0',
  `display` bigint(10) NOT NULL DEFAULT '0',
  `decimals` tinyint(1) DEFAULT NULL,
  `hidden` bigint(10) NOT NULL DEFAULT '0',
  `locked` bigint(10) NOT NULL DEFAULT '0',
  `locktime` bigint(10) NOT NULL DEFAULT '0',
  `needsupdate` bigint(10) NOT NULL DEFAULT '0',
  `weightoverride` tinyint(1) NOT NULL DEFAULT '0',
  `timecreated` bigint(10) DEFAULT NULL,
  `timemodified` bigint(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_graditem_locloc_ix` (`locked`,`locktime`),
  KEY `mdl_graditem_itenee_ix` (`itemtype`,`needsupdate`),
  KEY `mdl_graditem_gra_ix` (`gradetype`),
  KEY `mdl_graditem_idncou_ix` (`idnumber`,`courseid`),
  KEY `mdl_graditem_cou_ix` (`courseid`),
  KEY `mdl_graditem_cat_ix` (`categoryid`),
  KEY `mdl_graditem_sca_ix` (`scaleid`),
  KEY `mdl_graditem_out_ix` (`outcomeid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='This table keeps information about gradeable items (ie colum';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_grade_items`
--

LOCK TABLES `mdl_grade_items` WRITE;
/*!40000 ALTER TABLE `mdl_grade_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_grade_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_grade_items_history`
--

DROP TABLE IF EXISTS `mdl_grade_items_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_grade_items_history` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `action` bigint(10) NOT NULL DEFAULT '0',
  `oldid` bigint(10) NOT NULL,
  `source` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `timemodified` bigint(10) DEFAULT NULL,
  `loggeduser` bigint(10) DEFAULT NULL,
  `courseid` bigint(10) DEFAULT NULL,
  `categoryid` bigint(10) DEFAULT NULL,
  `itemname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `itemtype` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `itemmodule` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `iteminstance` bigint(10) DEFAULT NULL,
  `itemnumber` bigint(10) DEFAULT NULL,
  `iteminfo` longtext COLLATE utf8_unicode_ci,
  `idnumber` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `calculation` longtext COLLATE utf8_unicode_ci,
  `gradetype` smallint(4) NOT NULL DEFAULT '1',
  `grademax` decimal(10,5) NOT NULL DEFAULT '100.00000',
  `grademin` decimal(10,5) NOT NULL DEFAULT '0.00000',
  `scaleid` bigint(10) DEFAULT NULL,
  `outcomeid` bigint(10) DEFAULT NULL,
  `gradepass` decimal(10,5) NOT NULL DEFAULT '0.00000',
  `multfactor` decimal(10,5) NOT NULL DEFAULT '1.00000',
  `plusfactor` decimal(10,5) NOT NULL DEFAULT '0.00000',
  `aggregationcoef` decimal(10,5) NOT NULL DEFAULT '0.00000',
  `aggregationcoef2` decimal(10,5) NOT NULL DEFAULT '0.00000',
  `sortorder` bigint(10) NOT NULL DEFAULT '0',
  `hidden` bigint(10) NOT NULL DEFAULT '0',
  `locked` bigint(10) NOT NULL DEFAULT '0',
  `locktime` bigint(10) NOT NULL DEFAULT '0',
  `needsupdate` bigint(10) NOT NULL DEFAULT '0',
  `display` bigint(10) NOT NULL DEFAULT '0',
  `decimals` tinyint(1) DEFAULT NULL,
  `weightoverride` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_graditemhist_act_ix` (`action`),
  KEY `mdl_graditemhist_tim_ix` (`timemodified`),
  KEY `mdl_graditemhist_old_ix` (`oldid`),
  KEY `mdl_graditemhist_cou_ix` (`courseid`),
  KEY `mdl_graditemhist_cat_ix` (`categoryid`),
  KEY `mdl_graditemhist_sca_ix` (`scaleid`),
  KEY `mdl_graditemhist_out_ix` (`outcomeid`),
  KEY `mdl_graditemhist_log_ix` (`loggeduser`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='History of grade_items';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_grade_items_history`
--

LOCK TABLES `mdl_grade_items_history` WRITE;
/*!40000 ALTER TABLE `mdl_grade_items_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_grade_items_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_grade_letters`
--

DROP TABLE IF EXISTS `mdl_grade_letters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_grade_letters` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `contextid` bigint(10) NOT NULL,
  `lowerboundary` decimal(10,5) NOT NULL,
  `letter` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_gradlett_conlowlet_uix` (`contextid`,`lowerboundary`,`letter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Repository for grade letters, for courses and other moodle e';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_grade_letters`
--

LOCK TABLES `mdl_grade_letters` WRITE;
/*!40000 ALTER TABLE `mdl_grade_letters` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_grade_letters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_grade_outcomes`
--

DROP TABLE IF EXISTS `mdl_grade_outcomes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_grade_outcomes` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `courseid` bigint(10) DEFAULT NULL,
  `shortname` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `fullname` longtext COLLATE utf8_unicode_ci NOT NULL,
  `scaleid` bigint(10) DEFAULT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  `descriptionformat` tinyint(2) NOT NULL DEFAULT '0',
  `timecreated` bigint(10) DEFAULT NULL,
  `timemodified` bigint(10) DEFAULT NULL,
  `usermodified` bigint(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_gradoutc_cousho_uix` (`courseid`,`shortname`),
  KEY `mdl_gradoutc_cou_ix` (`courseid`),
  KEY `mdl_gradoutc_sca_ix` (`scaleid`),
  KEY `mdl_gradoutc_use_ix` (`usermodified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='This table describes the outcomes used in the system. An out';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_grade_outcomes`
--

LOCK TABLES `mdl_grade_outcomes` WRITE;
/*!40000 ALTER TABLE `mdl_grade_outcomes` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_grade_outcomes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_grade_outcomes_courses`
--

DROP TABLE IF EXISTS `mdl_grade_outcomes_courses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_grade_outcomes_courses` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `courseid` bigint(10) NOT NULL,
  `outcomeid` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_gradoutccour_couout_uix` (`courseid`,`outcomeid`),
  KEY `mdl_gradoutccour_cou_ix` (`courseid`),
  KEY `mdl_gradoutccour_out_ix` (`outcomeid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='stores what outcomes are used in what courses.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_grade_outcomes_courses`
--

LOCK TABLES `mdl_grade_outcomes_courses` WRITE;
/*!40000 ALTER TABLE `mdl_grade_outcomes_courses` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_grade_outcomes_courses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_grade_outcomes_history`
--

DROP TABLE IF EXISTS `mdl_grade_outcomes_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_grade_outcomes_history` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `action` bigint(10) NOT NULL DEFAULT '0',
  `oldid` bigint(10) NOT NULL,
  `source` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `timemodified` bigint(10) DEFAULT NULL,
  `loggeduser` bigint(10) DEFAULT NULL,
  `courseid` bigint(10) DEFAULT NULL,
  `shortname` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `fullname` longtext COLLATE utf8_unicode_ci NOT NULL,
  `scaleid` bigint(10) DEFAULT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  `descriptionformat` tinyint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_gradoutchist_act_ix` (`action`),
  KEY `mdl_gradoutchist_tim_ix` (`timemodified`),
  KEY `mdl_gradoutchist_old_ix` (`oldid`),
  KEY `mdl_gradoutchist_cou_ix` (`courseid`),
  KEY `mdl_gradoutchist_sca_ix` (`scaleid`),
  KEY `mdl_gradoutchist_log_ix` (`loggeduser`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='History table';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_grade_outcomes_history`
--

LOCK TABLES `mdl_grade_outcomes_history` WRITE;
/*!40000 ALTER TABLE `mdl_grade_outcomes_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_grade_outcomes_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_grade_settings`
--

DROP TABLE IF EXISTS `mdl_grade_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_grade_settings` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `courseid` bigint(10) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `value` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_gradsett_counam_uix` (`courseid`,`name`),
  KEY `mdl_gradsett_cou_ix` (`courseid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='gradebook settings';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_grade_settings`
--

LOCK TABLES `mdl_grade_settings` WRITE;
/*!40000 ALTER TABLE `mdl_grade_settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_grade_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_grading_areas`
--

DROP TABLE IF EXISTS `mdl_grading_areas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_grading_areas` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `contextid` bigint(10) NOT NULL,
  `component` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `areaname` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `activemethod` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_gradarea_concomare_uix` (`contextid`,`component`,`areaname`),
  KEY `mdl_gradarea_con_ix` (`contextid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Identifies gradable areas where advanced grading can happen.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_grading_areas`
--

LOCK TABLES `mdl_grading_areas` WRITE;
/*!40000 ALTER TABLE `mdl_grading_areas` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_grading_areas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_grading_definitions`
--

DROP TABLE IF EXISTS `mdl_grading_definitions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_grading_definitions` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `areaid` bigint(10) NOT NULL,
  `method` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8_unicode_ci,
  `descriptionformat` tinyint(2) DEFAULT NULL,
  `status` bigint(10) NOT NULL DEFAULT '0',
  `copiedfromid` bigint(10) DEFAULT NULL,
  `timecreated` bigint(10) NOT NULL,
  `usercreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  `usermodified` bigint(10) NOT NULL,
  `timecopied` bigint(10) DEFAULT '0',
  `options` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_graddefi_aremet_uix` (`areaid`,`method`),
  KEY `mdl_graddefi_are_ix` (`areaid`),
  KEY `mdl_graddefi_use_ix` (`usermodified`),
  KEY `mdl_graddefi_use2_ix` (`usercreated`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Contains the basic information about an advanced grading for';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_grading_definitions`
--

LOCK TABLES `mdl_grading_definitions` WRITE;
/*!40000 ALTER TABLE `mdl_grading_definitions` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_grading_definitions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_grading_instances`
--

DROP TABLE IF EXISTS `mdl_grading_instances`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_grading_instances` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `definitionid` bigint(10) NOT NULL,
  `raterid` bigint(10) NOT NULL,
  `itemid` bigint(10) DEFAULT NULL,
  `rawgrade` decimal(10,5) DEFAULT NULL,
  `status` bigint(10) NOT NULL DEFAULT '0',
  `feedback` longtext COLLATE utf8_unicode_ci,
  `feedbackformat` tinyint(2) DEFAULT NULL,
  `timemodified` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_gradinst_def_ix` (`definitionid`),
  KEY `mdl_gradinst_rat_ix` (`raterid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Grading form instance is an assessment record for one gradab';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_grading_instances`
--

LOCK TABLES `mdl_grading_instances` WRITE;
/*!40000 ALTER TABLE `mdl_grading_instances` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_grading_instances` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_gradingform_guide_comments`
--

DROP TABLE IF EXISTS `mdl_gradingform_guide_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_gradingform_guide_comments` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `definitionid` bigint(10) NOT NULL,
  `sortorder` bigint(10) NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  `descriptionformat` tinyint(2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_gradguidcomm_def_ix` (`definitionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='frequently used comments used in marking guide';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_gradingform_guide_comments`
--

LOCK TABLES `mdl_gradingform_guide_comments` WRITE;
/*!40000 ALTER TABLE `mdl_gradingform_guide_comments` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_gradingform_guide_comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_gradingform_guide_criteria`
--

DROP TABLE IF EXISTS `mdl_gradingform_guide_criteria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_gradingform_guide_criteria` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `definitionid` bigint(10) NOT NULL,
  `sortorder` bigint(10) NOT NULL,
  `shortname` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8_unicode_ci,
  `descriptionformat` tinyint(2) DEFAULT NULL,
  `descriptionmarkers` longtext COLLATE utf8_unicode_ci,
  `descriptionmarkersformat` tinyint(2) DEFAULT NULL,
  `maxscore` decimal(10,5) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_gradguidcrit_def_ix` (`definitionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores the rows of the criteria grid.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_gradingform_guide_criteria`
--

LOCK TABLES `mdl_gradingform_guide_criteria` WRITE;
/*!40000 ALTER TABLE `mdl_gradingform_guide_criteria` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_gradingform_guide_criteria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_gradingform_guide_fillings`
--

DROP TABLE IF EXISTS `mdl_gradingform_guide_fillings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_gradingform_guide_fillings` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `instanceid` bigint(10) NOT NULL,
  `criterionid` bigint(10) NOT NULL,
  `remark` longtext COLLATE utf8_unicode_ci,
  `remarkformat` tinyint(2) DEFAULT NULL,
  `score` decimal(10,5) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_gradguidfill_inscri_uix` (`instanceid`,`criterionid`),
  KEY `mdl_gradguidfill_ins_ix` (`instanceid`),
  KEY `mdl_gradguidfill_cri_ix` (`criterionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores the data of how the guide is filled by a particular r';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_gradingform_guide_fillings`
--

LOCK TABLES `mdl_gradingform_guide_fillings` WRITE;
/*!40000 ALTER TABLE `mdl_gradingform_guide_fillings` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_gradingform_guide_fillings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_gradingform_rubric_criteria`
--

DROP TABLE IF EXISTS `mdl_gradingform_rubric_criteria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_gradingform_rubric_criteria` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `definitionid` bigint(10) NOT NULL,
  `sortorder` bigint(10) NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  `descriptionformat` tinyint(2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_gradrubrcrit_def_ix` (`definitionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores the rows of the rubric grid.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_gradingform_rubric_criteria`
--

LOCK TABLES `mdl_gradingform_rubric_criteria` WRITE;
/*!40000 ALTER TABLE `mdl_gradingform_rubric_criteria` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_gradingform_rubric_criteria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_gradingform_rubric_fillings`
--

DROP TABLE IF EXISTS `mdl_gradingform_rubric_fillings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_gradingform_rubric_fillings` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `instanceid` bigint(10) NOT NULL,
  `criterionid` bigint(10) NOT NULL,
  `levelid` bigint(10) DEFAULT NULL,
  `remark` longtext COLLATE utf8_unicode_ci,
  `remarkformat` tinyint(2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_gradrubrfill_inscri_uix` (`instanceid`,`criterionid`),
  KEY `mdl_gradrubrfill_lev_ix` (`levelid`),
  KEY `mdl_gradrubrfill_ins_ix` (`instanceid`),
  KEY `mdl_gradrubrfill_cri_ix` (`criterionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores the data of how the rubric is filled by a particular ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_gradingform_rubric_fillings`
--

LOCK TABLES `mdl_gradingform_rubric_fillings` WRITE;
/*!40000 ALTER TABLE `mdl_gradingform_rubric_fillings` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_gradingform_rubric_fillings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_gradingform_rubric_levels`
--

DROP TABLE IF EXISTS `mdl_gradingform_rubric_levels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_gradingform_rubric_levels` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `criterionid` bigint(10) NOT NULL,
  `score` decimal(10,5) NOT NULL,
  `definition` longtext COLLATE utf8_unicode_ci,
  `definitionformat` bigint(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_gradrubrleve_cri_ix` (`criterionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores the columns of the rubric grid.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_gradingform_rubric_levels`
--

LOCK TABLES `mdl_gradingform_rubric_levels` WRITE;
/*!40000 ALTER TABLE `mdl_gradingform_rubric_levels` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_gradingform_rubric_levels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_groupings`
--

DROP TABLE IF EXISTS `mdl_groupings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_groupings` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `courseid` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `idnumber` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8_unicode_ci,
  `descriptionformat` tinyint(2) NOT NULL DEFAULT '0',
  `configdata` longtext COLLATE utf8_unicode_ci,
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_grou_idn2_ix` (`idnumber`),
  KEY `mdl_grou_cou2_ix` (`courseid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='A grouping is a collection of groups. WAS: groups_groupings';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_groupings`
--

LOCK TABLES `mdl_groupings` WRITE;
/*!40000 ALTER TABLE `mdl_groupings` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_groupings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_groupings_groups`
--

DROP TABLE IF EXISTS `mdl_groupings_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_groupings_groups` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `groupingid` bigint(10) NOT NULL DEFAULT '0',
  `groupid` bigint(10) NOT NULL DEFAULT '0',
  `timeadded` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_grougrou_gro_ix` (`groupingid`),
  KEY `mdl_grougrou_gro2_ix` (`groupid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Link a grouping to a group (note, groups can be in multiple ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_groupings_groups`
--

LOCK TABLES `mdl_groupings_groups` WRITE;
/*!40000 ALTER TABLE `mdl_groupings_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_groupings_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_groups`
--

DROP TABLE IF EXISTS `mdl_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_groups` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `courseid` bigint(10) NOT NULL,
  `idnumber` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(254) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8_unicode_ci,
  `descriptionformat` tinyint(2) NOT NULL DEFAULT '0',
  `enrolmentkey` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `picture` bigint(10) NOT NULL DEFAULT '0',
  `hidepicture` tinyint(1) NOT NULL DEFAULT '0',
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_grou_idn_ix` (`idnumber`),
  KEY `mdl_grou_cou_ix` (`courseid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Each record represents a group.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_groups`
--

LOCK TABLES `mdl_groups` WRITE;
/*!40000 ALTER TABLE `mdl_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_groups_members`
--

DROP TABLE IF EXISTS `mdl_groups_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_groups_members` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `groupid` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `timeadded` bigint(10) NOT NULL DEFAULT '0',
  `component` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `itemid` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_groumemb_gro_ix` (`groupid`),
  KEY `mdl_groumemb_use_ix` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Link a user to a group.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_groups_members`
--

LOCK TABLES `mdl_groups_members` WRITE;
/*!40000 ALTER TABLE `mdl_groups_members` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_groups_members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_imscp`
--

DROP TABLE IF EXISTS `mdl_imscp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_imscp` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `course` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `intro` longtext COLLATE utf8_unicode_ci,
  `introformat` smallint(4) NOT NULL DEFAULT '0',
  `revision` bigint(10) NOT NULL DEFAULT '0',
  `keepold` bigint(10) NOT NULL DEFAULT '-1',
  `structure` longtext COLLATE utf8_unicode_ci,
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_imsc_cou_ix` (`course`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='each record is one imscp resource';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_imscp`
--

LOCK TABLES `mdl_imscp` WRITE;
/*!40000 ALTER TABLE `mdl_imscp` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_imscp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_label`
--

DROP TABLE IF EXISTS `mdl_label`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_label` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `course` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `intro` longtext COLLATE utf8_unicode_ci NOT NULL,
  `introformat` smallint(4) DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_labe_cou_ix` (`course`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Defines labels';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_label`
--

LOCK TABLES `mdl_label` WRITE;
/*!40000 ALTER TABLE `mdl_label` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_label` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_lesson`
--

DROP TABLE IF EXISTS `mdl_lesson`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_lesson` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `course` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `intro` longtext COLLATE utf8_unicode_ci,
  `introformat` smallint(4) NOT NULL DEFAULT '0',
  `practice` smallint(3) NOT NULL DEFAULT '0',
  `modattempts` smallint(3) NOT NULL DEFAULT '0',
  `usepassword` smallint(3) NOT NULL DEFAULT '0',
  `password` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `dependency` bigint(10) NOT NULL DEFAULT '0',
  `conditions` longtext COLLATE utf8_unicode_ci NOT NULL,
  `grade` bigint(10) NOT NULL DEFAULT '0',
  `custom` smallint(3) NOT NULL DEFAULT '0',
  `ongoing` smallint(3) NOT NULL DEFAULT '0',
  `usemaxgrade` smallint(3) NOT NULL DEFAULT '0',
  `maxanswers` smallint(3) NOT NULL DEFAULT '4',
  `maxattempts` smallint(3) NOT NULL DEFAULT '5',
  `review` smallint(3) NOT NULL DEFAULT '0',
  `nextpagedefault` smallint(3) NOT NULL DEFAULT '0',
  `feedback` smallint(3) NOT NULL DEFAULT '1',
  `minquestions` smallint(3) NOT NULL DEFAULT '0',
  `maxpages` smallint(3) NOT NULL DEFAULT '0',
  `timelimit` bigint(10) NOT NULL DEFAULT '0',
  `retake` smallint(3) NOT NULL DEFAULT '1',
  `activitylink` bigint(10) NOT NULL DEFAULT '0',
  `mediafile` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `mediaheight` bigint(10) NOT NULL DEFAULT '100',
  `mediawidth` bigint(10) NOT NULL DEFAULT '650',
  `mediaclose` smallint(3) NOT NULL DEFAULT '0',
  `slideshow` smallint(3) NOT NULL DEFAULT '0',
  `width` bigint(10) NOT NULL DEFAULT '640',
  `height` bigint(10) NOT NULL DEFAULT '480',
  `bgcolor` varchar(7) COLLATE utf8_unicode_ci NOT NULL DEFAULT '#FFFFFF',
  `displayleft` smallint(3) NOT NULL DEFAULT '0',
  `displayleftif` smallint(3) NOT NULL DEFAULT '0',
  `progressbar` smallint(3) NOT NULL DEFAULT '0',
  `available` bigint(10) NOT NULL DEFAULT '0',
  `deadline` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `completionendreached` tinyint(1) DEFAULT '0',
  `completiontimespent` bigint(11) DEFAULT '0',
  `allowofflineattempts` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_less_cou_ix` (`course`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Defines lesson';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_lesson`
--

LOCK TABLES `mdl_lesson` WRITE;
/*!40000 ALTER TABLE `mdl_lesson` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_lesson` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_lesson_answers`
--

DROP TABLE IF EXISTS `mdl_lesson_answers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_lesson_answers` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `lessonid` bigint(10) NOT NULL DEFAULT '0',
  `pageid` bigint(10) NOT NULL DEFAULT '0',
  `jumpto` bigint(11) NOT NULL DEFAULT '0',
  `grade` smallint(4) NOT NULL DEFAULT '0',
  `score` bigint(10) NOT NULL DEFAULT '0',
  `flags` smallint(3) NOT NULL DEFAULT '0',
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `answer` longtext COLLATE utf8_unicode_ci,
  `answerformat` tinyint(2) NOT NULL DEFAULT '0',
  `response` longtext COLLATE utf8_unicode_ci,
  `responseformat` tinyint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_lessansw_les_ix` (`lessonid`),
  KEY `mdl_lessansw_pag_ix` (`pageid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Defines lesson_answers';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_lesson_answers`
--

LOCK TABLES `mdl_lesson_answers` WRITE;
/*!40000 ALTER TABLE `mdl_lesson_answers` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_lesson_answers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_lesson_attempts`
--

DROP TABLE IF EXISTS `mdl_lesson_attempts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_lesson_attempts` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `lessonid` bigint(10) NOT NULL DEFAULT '0',
  `pageid` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `answerid` bigint(10) NOT NULL DEFAULT '0',
  `retry` smallint(3) NOT NULL DEFAULT '0',
  `correct` bigint(10) NOT NULL DEFAULT '0',
  `useranswer` longtext COLLATE utf8_unicode_ci,
  `timeseen` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_lessatte_use_ix` (`userid`),
  KEY `mdl_lessatte_les_ix` (`lessonid`),
  KEY `mdl_lessatte_pag_ix` (`pageid`),
  KEY `mdl_lessatte_ans_ix` (`answerid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Defines lesson_attempts';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_lesson_attempts`
--

LOCK TABLES `mdl_lesson_attempts` WRITE;
/*!40000 ALTER TABLE `mdl_lesson_attempts` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_lesson_attempts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_lesson_branch`
--

DROP TABLE IF EXISTS `mdl_lesson_branch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_lesson_branch` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `lessonid` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `pageid` bigint(10) NOT NULL DEFAULT '0',
  `retry` bigint(10) NOT NULL DEFAULT '0',
  `flag` smallint(3) NOT NULL DEFAULT '0',
  `timeseen` bigint(10) NOT NULL DEFAULT '0',
  `nextpageid` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_lessbran_use_ix` (`userid`),
  KEY `mdl_lessbran_les_ix` (`lessonid`),
  KEY `mdl_lessbran_pag_ix` (`pageid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='branches for each lesson/user';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_lesson_branch`
--

LOCK TABLES `mdl_lesson_branch` WRITE;
/*!40000 ALTER TABLE `mdl_lesson_branch` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_lesson_branch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_lesson_grades`
--

DROP TABLE IF EXISTS `mdl_lesson_grades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_lesson_grades` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `lessonid` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `grade` double NOT NULL DEFAULT '0',
  `late` smallint(3) NOT NULL DEFAULT '0',
  `completed` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_lessgrad_use_ix` (`userid`),
  KEY `mdl_lessgrad_les_ix` (`lessonid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Defines lesson_grades';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_lesson_grades`
--

LOCK TABLES `mdl_lesson_grades` WRITE;
/*!40000 ALTER TABLE `mdl_lesson_grades` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_lesson_grades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_lesson_overrides`
--

DROP TABLE IF EXISTS `mdl_lesson_overrides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_lesson_overrides` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `lessonid` bigint(10) NOT NULL DEFAULT '0',
  `groupid` bigint(10) DEFAULT NULL,
  `userid` bigint(10) DEFAULT NULL,
  `available` bigint(10) DEFAULT NULL,
  `deadline` bigint(10) DEFAULT NULL,
  `timelimit` bigint(10) DEFAULT NULL,
  `review` smallint(3) DEFAULT NULL,
  `maxattempts` smallint(3) DEFAULT NULL,
  `retake` smallint(3) DEFAULT NULL,
  `password` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_lessover_les_ix` (`lessonid`),
  KEY `mdl_lessover_gro_ix` (`groupid`),
  KEY `mdl_lessover_use_ix` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='The overrides to lesson settings.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_lesson_overrides`
--

LOCK TABLES `mdl_lesson_overrides` WRITE;
/*!40000 ALTER TABLE `mdl_lesson_overrides` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_lesson_overrides` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_lesson_pages`
--

DROP TABLE IF EXISTS `mdl_lesson_pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_lesson_pages` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `lessonid` bigint(10) NOT NULL DEFAULT '0',
  `prevpageid` bigint(10) NOT NULL DEFAULT '0',
  `nextpageid` bigint(10) NOT NULL DEFAULT '0',
  `qtype` smallint(3) NOT NULL DEFAULT '0',
  `qoption` smallint(3) NOT NULL DEFAULT '0',
  `layout` smallint(3) NOT NULL DEFAULT '1',
  `display` smallint(3) NOT NULL DEFAULT '1',
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `contents` longtext COLLATE utf8_unicode_ci NOT NULL,
  `contentsformat` tinyint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_lesspage_les_ix` (`lessonid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Defines lesson_pages';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_lesson_pages`
--

LOCK TABLES `mdl_lesson_pages` WRITE;
/*!40000 ALTER TABLE `mdl_lesson_pages` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_lesson_pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_lesson_timer`
--

DROP TABLE IF EXISTS `mdl_lesson_timer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_lesson_timer` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `lessonid` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `starttime` bigint(10) NOT NULL DEFAULT '0',
  `lessontime` bigint(10) NOT NULL DEFAULT '0',
  `completed` tinyint(1) DEFAULT '0',
  `timemodifiedoffline` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_lesstime_use_ix` (`userid`),
  KEY `mdl_lesstime_les_ix` (`lessonid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='lesson timer for each lesson';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_lesson_timer`
--

LOCK TABLES `mdl_lesson_timer` WRITE;
/*!40000 ALTER TABLE `mdl_lesson_timer` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_lesson_timer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_license`
--

DROP TABLE IF EXISTS `mdl_license`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_license` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `shortname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fullname` longtext COLLATE utf8_unicode_ci,
  `source` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `version` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='store licenses used by moodle';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_license`
--

LOCK TABLES `mdl_license` WRITE;
/*!40000 ALTER TABLE `mdl_license` DISABLE KEYS */;
INSERT INTO `mdl_license` VALUES (1,'unknown','Unknown license','',1,2010033100),(2,'allrightsreserved','All rights reserved','http://en.wikipedia.org/wiki/All_rights_reserved',1,2010033100),(3,'public','Public Domain','http://creativecommons.org/licenses/publicdomain/',1,2010033100),(4,'cc','Creative Commons','http://creativecommons.org/licenses/by/3.0/',1,2010033100),(5,'cc-nd','Creative Commons - NoDerivs','http://creativecommons.org/licenses/by-nd/3.0/',1,2010033100),(6,'cc-nc-nd','Creative Commons - No Commercial NoDerivs','http://creativecommons.org/licenses/by-nc-nd/3.0/',1,2010033100),(7,'cc-nc','Creative Commons - No Commercial','http://creativecommons.org/licenses/by-nc/3.0/',1,2013051500),(8,'cc-nc-sa','Creative Commons - No Commercial ShareAlike','http://creativecommons.org/licenses/by-nc-sa/3.0/',1,2010033100),(9,'cc-sa','Creative Commons - ShareAlike','http://creativecommons.org/licenses/by-sa/3.0/',1,2010033100);
/*!40000 ALTER TABLE `mdl_license` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_lock_db`
--

DROP TABLE IF EXISTS `mdl_lock_db`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_lock_db` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `resourcekey` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `expires` bigint(10) DEFAULT NULL,
  `owner` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_lockdb_res_uix` (`resourcekey`),
  KEY `mdl_lockdb_exp_ix` (`expires`),
  KEY `mdl_lockdb_own_ix` (`owner`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores active and inactive lock types for db locking method.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_lock_db`
--

LOCK TABLES `mdl_lock_db` WRITE;
/*!40000 ALTER TABLE `mdl_lock_db` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_lock_db` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_log`
--

DROP TABLE IF EXISTS `mdl_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_log` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `time` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `ip` varchar(45) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `course` bigint(10) NOT NULL DEFAULT '0',
  `module` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `cmid` bigint(10) NOT NULL DEFAULT '0',
  `action` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `url` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `info` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `mdl_log_coumodact_ix` (`course`,`module`,`action`),
  KEY `mdl_log_tim_ix` (`time`),
  KEY `mdl_log_act_ix` (`action`),
  KEY `mdl_log_usecou_ix` (`userid`,`course`),
  KEY `mdl_log_cmi_ix` (`cmid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Every action is logged as far as possible';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_log`
--

LOCK TABLES `mdl_log` WRITE;
/*!40000 ALTER TABLE `mdl_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_log_display`
--

DROP TABLE IF EXISTS `mdl_log_display`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_log_display` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `module` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `action` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `mtable` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `field` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `component` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_logdisp_modact_uix` (`module`,`action`)
) ENGINE=InnoDB AUTO_INCREMENT=190 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='For a particular module/action, specifies a moodle table/fie';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_log_display`
--

LOCK TABLES `mdl_log_display` WRITE;
/*!40000 ALTER TABLE `mdl_log_display` DISABLE KEYS */;
INSERT INTO `mdl_log_display` VALUES (1,'course','user report','user','CONCAT(firstname, \' \', lastname)','moodle'),(2,'course','view','course','fullname','moodle'),(3,'course','view section','course_sections','name','moodle'),(4,'course','update','course','fullname','moodle'),(5,'course','hide','course','fullname','moodle'),(6,'course','show','course','fullname','moodle'),(7,'course','move','course','fullname','moodle'),(8,'course','enrol','course','fullname','moodle'),(9,'course','unenrol','course','fullname','moodle'),(10,'course','report log','course','fullname','moodle'),(11,'course','report live','course','fullname','moodle'),(12,'course','report outline','course','fullname','moodle'),(13,'course','report participation','course','fullname','moodle'),(14,'course','report stats','course','fullname','moodle'),(15,'category','add','course_categories','name','moodle'),(16,'category','hide','course_categories','name','moodle'),(17,'category','move','course_categories','name','moodle'),(18,'category','show','course_categories','name','moodle'),(19,'category','update','course_categories','name','moodle'),(20,'message','write','user','CONCAT(firstname, \' \', lastname)','moodle'),(21,'message','read','user','CONCAT(firstname, \' \', lastname)','moodle'),(22,'message','add contact','user','CONCAT(firstname, \' \', lastname)','moodle'),(23,'message','remove contact','user','CONCAT(firstname, \' \', lastname)','moodle'),(24,'message','block contact','user','CONCAT(firstname, \' \', lastname)','moodle'),(25,'message','unblock contact','user','CONCAT(firstname, \' \', lastname)','moodle'),(26,'group','view','groups','name','moodle'),(27,'tag','update','tag','name','moodle'),(28,'tag','flag','tag','name','moodle'),(29,'user','view','user','CONCAT(firstname, \' \', lastname)','moodle'),(30,'assign','add','assign','name','mod_assign'),(31,'assign','delete mod','assign','name','mod_assign'),(32,'assign','download all submissions','assign','name','mod_assign'),(33,'assign','grade submission','assign','name','mod_assign'),(34,'assign','lock submission','assign','name','mod_assign'),(35,'assign','reveal identities','assign','name','mod_assign'),(36,'assign','revert submission to draft','assign','name','mod_assign'),(37,'assign','set marking workflow state','assign','name','mod_assign'),(38,'assign','submission statement accepted','assign','name','mod_assign'),(39,'assign','submit','assign','name','mod_assign'),(40,'assign','submit for grading','assign','name','mod_assign'),(41,'assign','unlock submission','assign','name','mod_assign'),(42,'assign','update','assign','name','mod_assign'),(43,'assign','upload','assign','name','mod_assign'),(44,'assign','view','assign','name','mod_assign'),(45,'assign','view all','course','fullname','mod_assign'),(46,'assign','view confirm submit assignment form','assign','name','mod_assign'),(47,'assign','view grading form','assign','name','mod_assign'),(48,'assign','view submission','assign','name','mod_assign'),(49,'assign','view submission grading table','assign','name','mod_assign'),(50,'assign','view submit assignment form','assign','name','mod_assign'),(51,'assign','view feedback','assign','name','mod_assign'),(52,'assign','view batch set marking workflow state','assign','name','mod_assign'),(53,'assignment','view','assignment','name','mod_assignment'),(54,'assignment','add','assignment','name','mod_assignment'),(55,'assignment','update','assignment','name','mod_assignment'),(56,'assignment','view submission','assignment','name','mod_assignment'),(57,'assignment','upload','assignment','name','mod_assignment'),(58,'book','add','book','name','mod_book'),(59,'book','update','book','name','mod_book'),(60,'book','view','book','name','mod_book'),(61,'book','add chapter','book_chapters','title','mod_book'),(62,'book','update chapter','book_chapters','title','mod_book'),(63,'book','view chapter','book_chapters','title','mod_book'),(64,'chat','view','chat','name','mod_chat'),(65,'chat','add','chat','name','mod_chat'),(66,'chat','update','chat','name','mod_chat'),(67,'chat','report','chat','name','mod_chat'),(68,'chat','talk','chat','name','mod_chat'),(69,'choice','view','choice','name','mod_choice'),(70,'choice','update','choice','name','mod_choice'),(71,'choice','add','choice','name','mod_choice'),(72,'choice','report','choice','name','mod_choice'),(73,'choice','choose','choice','name','mod_choice'),(74,'choice','choose again','choice','name','mod_choice'),(75,'data','view','data','name','mod_data'),(76,'data','add','data','name','mod_data'),(77,'data','update','data','name','mod_data'),(78,'data','record delete','data','name','mod_data'),(79,'data','fields add','data_fields','name','mod_data'),(80,'data','fields update','data_fields','name','mod_data'),(81,'data','templates saved','data','name','mod_data'),(82,'data','templates def','data','name','mod_data'),(83,'feedback','startcomplete','feedback','name','mod_feedback'),(84,'feedback','submit','feedback','name','mod_feedback'),(85,'feedback','delete','feedback','name','mod_feedback'),(86,'feedback','view','feedback','name','mod_feedback'),(87,'feedback','view all','course','shortname','mod_feedback'),(88,'folder','view','folder','name','mod_folder'),(89,'folder','view all','folder','name','mod_folder'),(90,'folder','update','folder','name','mod_folder'),(91,'folder','add','folder','name','mod_folder'),(92,'forum','add','forum','name','mod_forum'),(93,'forum','update','forum','name','mod_forum'),(94,'forum','add discussion','forum_discussions','name','mod_forum'),(95,'forum','add post','forum_posts','subject','mod_forum'),(96,'forum','update post','forum_posts','subject','mod_forum'),(97,'forum','user report','user','CONCAT(firstname, \' \', lastname)','mod_forum'),(98,'forum','move discussion','forum_discussions','name','mod_forum'),(99,'forum','view subscribers','forum','name','mod_forum'),(100,'forum','view discussion','forum_discussions','name','mod_forum'),(101,'forum','view forum','forum','name','mod_forum'),(102,'forum','subscribe','forum','name','mod_forum'),(103,'forum','unsubscribe','forum','name','mod_forum'),(104,'forum','pin discussion','forum_discussions','name','mod_forum'),(105,'forum','unpin discussion','forum_discussions','name','mod_forum'),(106,'glossary','add','glossary','name','mod_glossary'),(107,'glossary','update','glossary','name','mod_glossary'),(108,'glossary','view','glossary','name','mod_glossary'),(109,'glossary','view all','glossary','name','mod_glossary'),(110,'glossary','add entry','glossary','name','mod_glossary'),(111,'glossary','update entry','glossary','name','mod_glossary'),(112,'glossary','add category','glossary','name','mod_glossary'),(113,'glossary','update category','glossary','name','mod_glossary'),(114,'glossary','delete category','glossary','name','mod_glossary'),(115,'glossary','approve entry','glossary','name','mod_glossary'),(116,'glossary','disapprove entry','glossary','name','mod_glossary'),(117,'glossary','view entry','glossary_entries','concept','mod_glossary'),(118,'imscp','view','imscp','name','mod_imscp'),(119,'imscp','view all','imscp','name','mod_imscp'),(120,'imscp','update','imscp','name','mod_imscp'),(121,'imscp','add','imscp','name','mod_imscp'),(122,'label','add','label','name','mod_label'),(123,'label','update','label','name','mod_label'),(124,'lesson','start','lesson','name','mod_lesson'),(125,'lesson','end','lesson','name','mod_lesson'),(126,'lesson','view','lesson_pages','title','mod_lesson'),(127,'lti','view','lti','name','mod_lti'),(128,'lti','launch','lti','name','mod_lti'),(129,'lti','view all','lti','name','mod_lti'),(130,'page','view','page','name','mod_page'),(131,'page','view all','page','name','mod_page'),(132,'page','update','page','name','mod_page'),(133,'page','add','page','name','mod_page'),(134,'quiz','add','quiz','name','mod_quiz'),(135,'quiz','update','quiz','name','mod_quiz'),(136,'quiz','view','quiz','name','mod_quiz'),(137,'quiz','report','quiz','name','mod_quiz'),(138,'quiz','attempt','quiz','name','mod_quiz'),(139,'quiz','submit','quiz','name','mod_quiz'),(140,'quiz','review','quiz','name','mod_quiz'),(141,'quiz','editquestions','quiz','name','mod_quiz'),(142,'quiz','preview','quiz','name','mod_quiz'),(143,'quiz','start attempt','quiz','name','mod_quiz'),(144,'quiz','close attempt','quiz','name','mod_quiz'),(145,'quiz','continue attempt','quiz','name','mod_quiz'),(146,'quiz','edit override','quiz','name','mod_quiz'),(147,'quiz','delete override','quiz','name','mod_quiz'),(148,'quiz','view summary','quiz','name','mod_quiz'),(149,'resource','view','resource','name','mod_resource'),(150,'resource','view all','resource','name','mod_resource'),(151,'resource','update','resource','name','mod_resource'),(152,'resource','add','resource','name','mod_resource'),(153,'scorm','view','scorm','name','mod_scorm'),(154,'scorm','review','scorm','name','mod_scorm'),(155,'scorm','update','scorm','name','mod_scorm'),(156,'scorm','add','scorm','name','mod_scorm'),(157,'survey','add','survey','name','mod_survey'),(158,'survey','update','survey','name','mod_survey'),(159,'survey','download','survey','name','mod_survey'),(160,'survey','view form','survey','name','mod_survey'),(161,'survey','view graph','survey','name','mod_survey'),(162,'survey','view report','survey','name','mod_survey'),(163,'survey','submit','survey','name','mod_survey'),(164,'url','view','url','name','mod_url'),(165,'url','view all','url','name','mod_url'),(166,'url','update','url','name','mod_url'),(167,'url','add','url','name','mod_url'),(168,'workshop','add','workshop','name','mod_workshop'),(169,'workshop','update','workshop','name','mod_workshop'),(170,'workshop','view','workshop','name','mod_workshop'),(171,'workshop','view all','workshop','name','mod_workshop'),(172,'workshop','add submission','workshop_submissions','title','mod_workshop'),(173,'workshop','update submission','workshop_submissions','title','mod_workshop'),(174,'workshop','view submission','workshop_submissions','title','mod_workshop'),(175,'workshop','add assessment','workshop_submissions','title','mod_workshop'),(176,'workshop','update assessment','workshop_submissions','title','mod_workshop'),(177,'workshop','add example','workshop_submissions','title','mod_workshop'),(178,'workshop','update example','workshop_submissions','title','mod_workshop'),(179,'workshop','view example','workshop_submissions','title','mod_workshop'),(180,'workshop','add reference assessment','workshop_submissions','title','mod_workshop'),(181,'workshop','update reference assessment','workshop_submissions','title','mod_workshop'),(182,'workshop','add example assessment','workshop_submissions','title','mod_workshop'),(183,'workshop','update example assessment','workshop_submissions','title','mod_workshop'),(184,'workshop','update aggregate grades','workshop','name','mod_workshop'),(185,'workshop','update clear aggregated grades','workshop','name','mod_workshop'),(186,'workshop','update clear assessments','workshop','name','mod_workshop'),(187,'book','exportimscp','book','name','booktool_exportimscp'),(188,'book','print','book','name','booktool_print'),(189,'book','print chapter','book_chapters','title','booktool_print');
/*!40000 ALTER TABLE `mdl_log_display` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_log_queries`
--

DROP TABLE IF EXISTS `mdl_log_queries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_log_queries` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `qtype` mediumint(5) NOT NULL,
  `sqltext` longtext COLLATE utf8_unicode_ci NOT NULL,
  `sqlparams` longtext COLLATE utf8_unicode_ci,
  `error` mediumint(5) NOT NULL DEFAULT '0',
  `info` longtext COLLATE utf8_unicode_ci,
  `backtrace` longtext COLLATE utf8_unicode_ci,
  `exectime` decimal(10,5) NOT NULL,
  `timelogged` bigint(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Logged database queries.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_log_queries`
--

LOCK TABLES `mdl_log_queries` WRITE;
/*!40000 ALTER TABLE `mdl_log_queries` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_log_queries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_logstore_standard_log`
--

DROP TABLE IF EXISTS `mdl_logstore_standard_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_logstore_standard_log` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `eventname` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `component` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `action` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `target` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `objecttable` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `objectid` bigint(10) DEFAULT NULL,
  `crud` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `edulevel` tinyint(1) NOT NULL,
  `contextid` bigint(10) NOT NULL,
  `contextlevel` bigint(10) NOT NULL,
  `contextinstanceid` bigint(10) NOT NULL,
  `userid` bigint(10) NOT NULL,
  `courseid` bigint(10) DEFAULT NULL,
  `relateduserid` bigint(10) DEFAULT NULL,
  `anonymous` tinyint(1) NOT NULL DEFAULT '0',
  `other` longtext COLLATE utf8_unicode_ci,
  `timecreated` bigint(10) NOT NULL,
  `origin` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `realuserid` bigint(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_logsstanlog_tim_ix` (`timecreated`),
  KEY `mdl_logsstanlog_couanotim_ix` (`courseid`,`anonymous`,`timecreated`),
  KEY `mdl_logsstanlog_useconconcr_ix` (`userid`,`contextlevel`,`contextinstanceid`,`crud`,`edulevel`,`timecreated`),
  KEY `mdl_logsstanlog_con_ix` (`contextid`)
) ENGINE=InnoDB AUTO_INCREMENT=1095 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Standard log table';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_logstore_standard_log`
--

LOCK TABLES `mdl_logstore_standard_log` WRITE;
/*!40000 ALTER TABLE `mdl_logstore_standard_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_logstore_standard_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_lti`
--

DROP TABLE IF EXISTS `mdl_lti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_lti` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `course` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `intro` longtext COLLATE utf8_unicode_ci,
  `introformat` smallint(4) DEFAULT '0',
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `typeid` bigint(10) DEFAULT NULL,
  `toolurl` longtext COLLATE utf8_unicode_ci NOT NULL,
  `securetoolurl` longtext COLLATE utf8_unicode_ci,
  `instructorchoicesendname` tinyint(1) DEFAULT NULL,
  `instructorchoicesendemailaddr` tinyint(1) DEFAULT NULL,
  `instructorchoiceallowroster` tinyint(1) DEFAULT NULL,
  `instructorchoiceallowsetting` tinyint(1) DEFAULT NULL,
  `instructorcustomparameters` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `instructorchoiceacceptgrades` tinyint(1) DEFAULT NULL,
  `grade` bigint(10) NOT NULL DEFAULT '100',
  `launchcontainer` tinyint(2) NOT NULL DEFAULT '1',
  `resourcekey` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `debuglaunch` tinyint(1) NOT NULL DEFAULT '0',
  `showtitlelaunch` tinyint(1) NOT NULL DEFAULT '0',
  `showdescriptionlaunch` tinyint(1) NOT NULL DEFAULT '0',
  `servicesalt` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `icon` longtext COLLATE utf8_unicode_ci,
  `secureicon` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `mdl_lti_cou_ix` (`course`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPRESSED COMMENT='This table contains Basic LTI activities instances';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_lti`
--

LOCK TABLES `mdl_lti` WRITE;
/*!40000 ALTER TABLE `mdl_lti` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_lti` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_lti_submission`
--

DROP TABLE IF EXISTS `mdl_lti_submission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_lti_submission` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `ltiid` bigint(10) NOT NULL,
  `userid` bigint(10) NOT NULL,
  `datesubmitted` bigint(10) NOT NULL,
  `dateupdated` bigint(10) NOT NULL,
  `gradepercent` decimal(10,5) NOT NULL,
  `originalgrade` decimal(10,5) NOT NULL,
  `launchid` bigint(10) NOT NULL,
  `state` tinyint(2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_ltisubm_lti_ix` (`ltiid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Keeps track of individual submissions for LTI activities.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_lti_submission`
--

LOCK TABLES `mdl_lti_submission` WRITE;
/*!40000 ALTER TABLE `mdl_lti_submission` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_lti_submission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_lti_tool_proxies`
--

DROP TABLE IF EXISTS `mdl_lti_tool_proxies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_lti_tool_proxies` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Tool Provider',
  `regurl` longtext COLLATE utf8_unicode_ci,
  `state` tinyint(2) NOT NULL DEFAULT '1',
  `guid` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `secret` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vendorcode` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `capabilityoffered` longtext COLLATE utf8_unicode_ci NOT NULL,
  `serviceoffered` longtext COLLATE utf8_unicode_ci NOT NULL,
  `toolproxy` longtext COLLATE utf8_unicode_ci,
  `createdby` bigint(10) NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_ltitoolprox_gui_uix` (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='LTI tool proxy registrations';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_lti_tool_proxies`
--

LOCK TABLES `mdl_lti_tool_proxies` WRITE;
/*!40000 ALTER TABLE `mdl_lti_tool_proxies` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_lti_tool_proxies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_lti_tool_settings`
--

DROP TABLE IF EXISTS `mdl_lti_tool_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_lti_tool_settings` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `toolproxyid` bigint(10) NOT NULL,
  `course` bigint(10) DEFAULT NULL,
  `coursemoduleid` bigint(10) DEFAULT NULL,
  `settings` longtext COLLATE utf8_unicode_ci NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_ltitoolsett_too_ix` (`toolproxyid`),
  KEY `mdl_ltitoolsett_cou_ix` (`course`),
  KEY `mdl_ltitoolsett_cou2_ix` (`coursemoduleid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='LTI tool setting values';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_lti_tool_settings`
--

LOCK TABLES `mdl_lti_tool_settings` WRITE;
/*!40000 ALTER TABLE `mdl_lti_tool_settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_lti_tool_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_lti_types`
--

DROP TABLE IF EXISTS `mdl_lti_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_lti_types` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'basiclti Activity',
  `baseurl` longtext COLLATE utf8_unicode_ci NOT NULL,
  `tooldomain` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `state` tinyint(2) NOT NULL DEFAULT '2',
  `course` bigint(10) NOT NULL,
  `coursevisible` tinyint(1) NOT NULL DEFAULT '0',
  `toolproxyid` bigint(10) DEFAULT NULL,
  `enabledcapability` longtext COLLATE utf8_unicode_ci,
  `parameter` longtext COLLATE utf8_unicode_ci,
  `icon` longtext COLLATE utf8_unicode_ci,
  `secureicon` longtext COLLATE utf8_unicode_ci,
  `createdby` bigint(10) NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `mdl_ltitype_cou_ix` (`course`),
  KEY `mdl_ltitype_too_ix` (`tooldomain`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Basic LTI pre-configured activities';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_lti_types`
--

LOCK TABLES `mdl_lti_types` WRITE;
/*!40000 ALTER TABLE `mdl_lti_types` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_lti_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_lti_types_config`
--

DROP TABLE IF EXISTS `mdl_lti_types_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_lti_types_config` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `typeid` bigint(10) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `value` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_ltitypeconf_typ_ix` (`typeid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Basic LTI types configuration';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_lti_types_config`
--

LOCK TABLES `mdl_lti_types_config` WRITE;
/*!40000 ALTER TABLE `mdl_lti_types_config` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_lti_types_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_ltiservice_gradebookservices`
--

DROP TABLE IF EXISTS `mdl_ltiservice_gradebookservices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_ltiservice_gradebookservices` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `gradeitemid` bigint(10) NOT NULL,
  `courseid` bigint(10) NOT NULL,
  `toolproxyid` bigint(10) DEFAULT NULL,
  `typeid` bigint(10) DEFAULT NULL,
  `baseurl` longtext COLLATE utf8_unicode_ci,
  `ltilinkid` bigint(10) DEFAULT NULL,
  `tag` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_ltisgrad_lti_ix` (`ltilinkid`),
  KEY `mdl_ltisgrad_gracou_ix` (`gradeitemid`,`courseid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='This file records the grade items created by the LTI Gradebo';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_ltiservice_gradebookservices`
--

LOCK TABLES `mdl_ltiservice_gradebookservices` WRITE;
/*!40000 ALTER TABLE `mdl_ltiservice_gradebookservices` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_ltiservice_gradebookservices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_message`
--

DROP TABLE IF EXISTS `mdl_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_message` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `useridfrom` bigint(10) NOT NULL DEFAULT '0',
  `useridto` bigint(10) NOT NULL DEFAULT '0',
  `subject` longtext COLLATE utf8_unicode_ci,
  `fullmessage` longtext COLLATE utf8_unicode_ci,
  `fullmessageformat` smallint(4) DEFAULT '0',
  `fullmessagehtml` longtext COLLATE utf8_unicode_ci,
  `smallmessage` longtext COLLATE utf8_unicode_ci,
  `notification` tinyint(1) DEFAULT '0',
  `contexturl` longtext COLLATE utf8_unicode_ci,
  `contexturlname` longtext COLLATE utf8_unicode_ci,
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  `timeuserfromdeleted` bigint(10) NOT NULL DEFAULT '0',
  `timeusertodeleted` bigint(10) NOT NULL DEFAULT '0',
  `component` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `eventtype` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_mess_useusetimtim_ix` (`useridfrom`,`useridto`,`timeuserfromdeleted`,`timeusertodeleted`),
  KEY `mdl_mess_usetimnot_ix` (`useridfrom`,`timeuserfromdeleted`,`notification`),
  KEY `mdl_mess_usetimnot2_ix` (`useridto`,`timeusertodeleted`,`notification`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores all unread messages';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_message`
--

LOCK TABLES `mdl_message` WRITE;
/*!40000 ALTER TABLE `mdl_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_message_airnotifier_devices`
--

DROP TABLE IF EXISTS `mdl_message_airnotifier_devices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_message_airnotifier_devices` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userdeviceid` bigint(10) NOT NULL,
  `enable` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_messairndevi_use_uix` (`userdeviceid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Store information about the devices registered in Airnotifie';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_message_airnotifier_devices`
--

LOCK TABLES `mdl_message_airnotifier_devices` WRITE;
/*!40000 ALTER TABLE `mdl_message_airnotifier_devices` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_message_airnotifier_devices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_message_contact_requests`
--

DROP TABLE IF EXISTS `mdl_message_contact_requests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_message_contact_requests` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL,
  `requesteduserid` bigint(10) NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_messcontrequ_usereq_uix` (`userid`,`requesteduserid`),
  KEY `mdl_messcontrequ_use_ix` (`userid`),
  KEY `mdl_messcontrequ_req_ix` (`requesteduserid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Maintains list of contact requests between users';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_message_contact_requests`
--

LOCK TABLES `mdl_message_contact_requests` WRITE;
/*!40000 ALTER TABLE `mdl_message_contact_requests` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_message_contact_requests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_message_contacts`
--

DROP TABLE IF EXISTS `mdl_message_contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_message_contacts` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL,
  `contactid` bigint(10) NOT NULL,
  `timecreated` bigint(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_messcont_usecon_uix` (`userid`,`contactid`),
  KEY `mdl_messcont_use_ix` (`userid`),
  KEY `mdl_messcont_con_ix` (`contactid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Maintains lists of contacts between users';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_message_contacts`
--

LOCK TABLES `mdl_message_contacts` WRITE;
/*!40000 ALTER TABLE `mdl_message_contacts` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_message_contacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_message_conversation_members`
--

DROP TABLE IF EXISTS `mdl_message_conversation_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_message_conversation_members` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `conversationid` bigint(10) NOT NULL,
  `userid` bigint(10) NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_messconvmemb_con_ix` (`conversationid`),
  KEY `mdl_messconvmemb_use_ix` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores all members in a conversations';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_message_conversation_members`
--

LOCK TABLES `mdl_message_conversation_members` WRITE;
/*!40000 ALTER TABLE `mdl_message_conversation_members` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_message_conversation_members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_message_conversations`
--

DROP TABLE IF EXISTS `mdl_message_conversations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_message_conversations` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `type` bigint(10) NOT NULL DEFAULT '1',
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `convhash` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `component` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `itemtype` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `itemid` bigint(10) DEFAULT NULL,
  `contextid` bigint(10) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '0',
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_messconv_typ_ix` (`type`),
  KEY `mdl_messconv_con_ix` (`convhash`),
  KEY `mdl_messconv_comiteitecon_ix` (`component`,`itemtype`,`itemid`,`contextid`),
  KEY `mdl_messconv_con2_ix` (`contextid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores all message conversations';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_message_conversations`
--

LOCK TABLES `mdl_message_conversations` WRITE;
/*!40000 ALTER TABLE `mdl_message_conversations` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_message_conversations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_message_popup`
--

DROP TABLE IF EXISTS `mdl_message_popup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_message_popup` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `messageid` bigint(10) NOT NULL,
  `isread` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_messpopu_mesisr_uix` (`messageid`,`isread`),
  KEY `mdl_messpopu_isr_ix` (`isread`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Keep state of notifications for the popup message processor';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_message_popup`
--

LOCK TABLES `mdl_message_popup` WRITE;
/*!40000 ALTER TABLE `mdl_message_popup` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_message_popup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_message_popup_notifications`
--

DROP TABLE IF EXISTS `mdl_message_popup_notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_message_popup_notifications` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `notificationid` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_messpopunoti_not_ix` (`notificationid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='List of notifications to display in the message output popup';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_message_popup_notifications`
--

LOCK TABLES `mdl_message_popup_notifications` WRITE;
/*!40000 ALTER TABLE `mdl_message_popup_notifications` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_message_popup_notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_message_processors`
--

DROP TABLE IF EXISTS `mdl_message_processors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_message_processors` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(166) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='List of message output plugins';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_message_processors`
--

LOCK TABLES `mdl_message_processors` WRITE;
/*!40000 ALTER TABLE `mdl_message_processors` DISABLE KEYS */;
INSERT INTO `mdl_message_processors` VALUES (1,'airnotifier',0),(2,'email',1),(3,'jabber',1),(4,'popup',1);
/*!40000 ALTER TABLE `mdl_message_processors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_message_providers`
--

DROP TABLE IF EXISTS `mdl_message_providers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_message_providers` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `component` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `capability` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_messprov_comnam_uix` (`component`,`name`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='This table stores the message providers (modules and core sy';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_message_providers`
--

LOCK TABLES `mdl_message_providers` WRITE;
/*!40000 ALTER TABLE `mdl_message_providers` DISABLE KEYS */;
INSERT INTO `mdl_message_providers` VALUES (1,'notices','moodle','moodle/site:config'),(2,'errors','moodle','moodle/site:config'),(3,'availableupdate','moodle','moodle/site:config'),(4,'instantmessage','moodle',NULL),(5,'backup','moodle','moodle/site:config'),(6,'courserequested','moodle','moodle/site:approvecourse'),(7,'courserequestapproved','moodle','moodle/course:request'),(8,'courserequestrejected','moodle','moodle/course:request'),(9,'badgerecipientnotice','moodle','moodle/badges:earnbadge'),(10,'badgecreatornotice','moodle',NULL),(11,'competencyplancomment','moodle',NULL),(12,'competencyusercompcomment','moodle',NULL),(13,'insights','moodle','moodle/analytics:listinsights'),(14,'messagecontactrequests','moodle',NULL),(15,'assign_notification','mod_assign',NULL),(16,'assignment_updates','mod_assignment',NULL),(17,'submission','mod_feedback',NULL),(18,'message','mod_feedback',NULL),(19,'posts','mod_forum',NULL),(20,'digests','mod_forum',NULL),(21,'graded_essay','mod_lesson',NULL),(22,'submission','mod_quiz','mod/quiz:emailnotifysubmission'),(23,'confirmation','mod_quiz','mod/quiz:emailconfirmsubmission'),(24,'attempt_overdue','mod_quiz','mod/quiz:emailwarnoverdue'),(25,'flatfile_enrolment','enrol_flatfile',NULL),(26,'imsenterprise_enrolment','enrol_imsenterprise',NULL),(27,'expiry_notification','enrol_manual',NULL),(28,'paypal_enrolment','enrol_paypal',NULL),(29,'expiry_notification','enrol_self',NULL),(30,'contactdataprotectionofficer','tool_dataprivacy','tool/dataprivacy:managedatarequests'),(31,'datarequestprocessingresults','tool_dataprivacy',NULL),(32,'notifyexceptions','tool_dataprivacy','tool/dataprivacy:managedatarequests'),(33,'invalidrecipienthandler','tool_messageinbound',NULL),(34,'messageprocessingerror','tool_messageinbound',NULL),(35,'messageprocessingsuccess','tool_messageinbound',NULL),(36,'notification','tool_monitor','tool/monitor:subscribe');
/*!40000 ALTER TABLE `mdl_message_providers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_message_read`
--

DROP TABLE IF EXISTS `mdl_message_read`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_message_read` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `useridfrom` bigint(10) NOT NULL DEFAULT '0',
  `useridto` bigint(10) NOT NULL DEFAULT '0',
  `subject` longtext COLLATE utf8_unicode_ci,
  `fullmessage` longtext COLLATE utf8_unicode_ci,
  `fullmessageformat` smallint(4) DEFAULT '0',
  `fullmessagehtml` longtext COLLATE utf8_unicode_ci,
  `smallmessage` longtext COLLATE utf8_unicode_ci,
  `notification` tinyint(1) DEFAULT '0',
  `contexturl` longtext COLLATE utf8_unicode_ci,
  `contexturlname` longtext COLLATE utf8_unicode_ci,
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  `timeread` bigint(10) NOT NULL DEFAULT '0',
  `timeuserfromdeleted` bigint(10) NOT NULL DEFAULT '0',
  `timeusertodeleted` bigint(10) NOT NULL DEFAULT '0',
  `component` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `eventtype` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_messread_useusetimtim_ix` (`useridfrom`,`useridto`,`timeuserfromdeleted`,`timeusertodeleted`),
  KEY `mdl_messread_nottim_ix` (`notification`,`timeread`),
  KEY `mdl_messread_usetimnot_ix` (`useridfrom`,`timeuserfromdeleted`,`notification`),
  KEY `mdl_messread_usetimnot2_ix` (`useridto`,`timeusertodeleted`,`notification`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores all messages that have been read';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_message_read`
--

LOCK TABLES `mdl_message_read` WRITE;
/*!40000 ALTER TABLE `mdl_message_read` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_message_read` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_message_user_actions`
--

DROP TABLE IF EXISTS `mdl_message_user_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_message_user_actions` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL,
  `messageid` bigint(10) NOT NULL,
  `action` bigint(10) NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_messuseracti_usemesact_uix` (`userid`,`messageid`,`action`),
  KEY `mdl_messuseracti_use_ix` (`userid`),
  KEY `mdl_messuseracti_mes_ix` (`messageid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores all per-user actions on individual messages';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_message_user_actions`
--

LOCK TABLES `mdl_message_user_actions` WRITE;
/*!40000 ALTER TABLE `mdl_message_user_actions` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_message_user_actions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_message_users_blocked`
--

DROP TABLE IF EXISTS `mdl_message_users_blocked`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_message_users_blocked` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL,
  `blockeduserid` bigint(10) NOT NULL,
  `timecreated` bigint(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_messuserbloc_useblo_uix` (`userid`,`blockeduserid`),
  KEY `mdl_messuserbloc_use_ix` (`userid`),
  KEY `mdl_messuserbloc_blo_ix` (`blockeduserid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Maintains lists of blocked users';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_message_users_blocked`
--

LOCK TABLES `mdl_message_users_blocked` WRITE;
/*!40000 ALTER TABLE `mdl_message_users_blocked` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_message_users_blocked` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_messageinbound_datakeys`
--

DROP TABLE IF EXISTS `mdl_messageinbound_datakeys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_messageinbound_datakeys` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `handler` bigint(10) NOT NULL,
  `datavalue` bigint(10) NOT NULL,
  `datakey` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `timecreated` bigint(10) NOT NULL,
  `expires` bigint(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_messdata_handat_uix` (`handler`,`datavalue`),
  KEY `mdl_messdata_han_ix` (`handler`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Inbound Message data item secret keys.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_messageinbound_datakeys`
--

LOCK TABLES `mdl_messageinbound_datakeys` WRITE;
/*!40000 ALTER TABLE `mdl_messageinbound_datakeys` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_messageinbound_datakeys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_messageinbound_handlers`
--

DROP TABLE IF EXISTS `mdl_messageinbound_handlers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_messageinbound_handlers` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `component` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `classname` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `defaultexpiration` bigint(10) NOT NULL DEFAULT '86400',
  `validateaddress` tinyint(1) NOT NULL DEFAULT '1',
  `enabled` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_messhand_cla_uix` (`classname`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Inbound Message Handler definitions.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_messageinbound_handlers`
--

LOCK TABLES `mdl_messageinbound_handlers` WRITE;
/*!40000 ALTER TABLE `mdl_messageinbound_handlers` DISABLE KEYS */;
INSERT INTO `mdl_messageinbound_handlers` VALUES (1,'core','\\core\\message\\inbound\\private_files_handler',0,1,0),(2,'mod_forum','\\mod_forum\\message\\inbound\\reply_handler',604800,1,0),(3,'tool_messageinbound','\\tool_messageinbound\\message\\inbound\\invalid_recipient_handler',604800,0,1);
/*!40000 ALTER TABLE `mdl_messageinbound_handlers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_messageinbound_messagelist`
--

DROP TABLE IF EXISTS `mdl_messageinbound_messagelist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_messageinbound_messagelist` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `messageid` longtext COLLATE utf8_unicode_ci NOT NULL,
  `userid` bigint(10) NOT NULL,
  `address` longtext COLLATE utf8_unicode_ci NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_messmess_use_ix` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='A list of message IDs for existing replies';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_messageinbound_messagelist`
--

LOCK TABLES `mdl_messageinbound_messagelist` WRITE;
/*!40000 ALTER TABLE `mdl_messageinbound_messagelist` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_messageinbound_messagelist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_messages`
--

DROP TABLE IF EXISTS `mdl_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_messages` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `useridfrom` bigint(10) NOT NULL,
  `conversationid` bigint(10) NOT NULL,
  `subject` longtext COLLATE utf8_unicode_ci,
  `fullmessage` longtext COLLATE utf8_unicode_ci,
  `fullmessageformat` tinyint(1) NOT NULL DEFAULT '0',
  `fullmessagehtml` longtext COLLATE utf8_unicode_ci,
  `smallmessage` longtext COLLATE utf8_unicode_ci,
  `timecreated` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_mess_contim_ix` (`conversationid`,`timecreated`),
  KEY `mdl_mess_use_ix` (`useridfrom`),
  KEY `mdl_mess_con_ix` (`conversationid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores all messages';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_messages`
--

LOCK TABLES `mdl_messages` WRITE;
/*!40000 ALTER TABLE `mdl_messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_mnet_application`
--

DROP TABLE IF EXISTS `mdl_mnet_application`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_mnet_application` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `display_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `xmlrpc_server_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sso_land_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sso_jump_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Information about applications on remote hosts';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_mnet_application`
--

LOCK TABLES `mdl_mnet_application` WRITE;
/*!40000 ALTER TABLE `mdl_mnet_application` DISABLE KEYS */;
INSERT INTO `mdl_mnet_application` VALUES (1,'moodle','Moodle','/mnet/xmlrpc/server.php','/auth/mnet/land.php','/auth/mnet/jump.php'),(2,'mahara','Mahara','/api/xmlrpc/server.php','/auth/xmlrpc/land.php','/auth/xmlrpc/jump.php');
/*!40000 ALTER TABLE `mdl_mnet_application` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_mnet_host`
--

DROP TABLE IF EXISTS `mdl_mnet_host`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_mnet_host` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `wwwroot` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `ip_address` varchar(45) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(80) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `public_key` longtext COLLATE utf8_unicode_ci NOT NULL,
  `public_key_expires` bigint(10) NOT NULL DEFAULT '0',
  `transport` tinyint(2) NOT NULL DEFAULT '0',
  `portno` mediumint(5) NOT NULL DEFAULT '0',
  `last_connect_time` bigint(10) NOT NULL DEFAULT '0',
  `last_log_id` bigint(10) NOT NULL DEFAULT '0',
  `force_theme` tinyint(1) NOT NULL DEFAULT '0',
  `theme` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `applicationid` bigint(10) NOT NULL DEFAULT '1',
  `sslverification` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_mnethost_app_ix` (`applicationid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Information about the local and remote hosts for RPC';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_mnet_host`
--

LOCK TABLES `mdl_mnet_host` WRITE;
/*!40000 ALTER TABLE `mdl_mnet_host` DISABLE KEYS */;
INSERT INTO `mdl_mnet_host` VALUES (1,0,'http://localhost/moodle','::1','','',0,0,0,0,0,0,NULL,1,0),(2,0,'','','All Hosts','',0,0,0,0,0,0,NULL,1,0);
/*!40000 ALTER TABLE `mdl_mnet_host` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_mnet_host2service`
--

DROP TABLE IF EXISTS `mdl_mnet_host2service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_mnet_host2service` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `hostid` bigint(10) NOT NULL DEFAULT '0',
  `serviceid` bigint(10) NOT NULL DEFAULT '0',
  `publish` tinyint(1) NOT NULL DEFAULT '0',
  `subscribe` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_mnethost_hosser_uix` (`hostid`,`serviceid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Information about the services for a given host';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_mnet_host2service`
--

LOCK TABLES `mdl_mnet_host2service` WRITE;
/*!40000 ALTER TABLE `mdl_mnet_host2service` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_mnet_host2service` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_mnet_log`
--

DROP TABLE IF EXISTS `mdl_mnet_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_mnet_log` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `hostid` bigint(10) NOT NULL DEFAULT '0',
  `remoteid` bigint(10) NOT NULL DEFAULT '0',
  `time` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `ip` varchar(45) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `course` bigint(10) NOT NULL DEFAULT '0',
  `coursename` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `module` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `cmid` bigint(10) NOT NULL DEFAULT '0',
  `action` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `url` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `info` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `mdl_mnetlog_hosusecou_ix` (`hostid`,`userid`,`course`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Store session data from users migrating to other sites';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_mnet_log`
--

LOCK TABLES `mdl_mnet_log` WRITE;
/*!40000 ALTER TABLE `mdl_mnet_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_mnet_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_mnet_remote_rpc`
--

DROP TABLE IF EXISTS `mdl_mnet_remote_rpc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_mnet_remote_rpc` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `functionname` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `xmlrpcpath` varchar(80) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `plugintype` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `pluginname` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `enabled` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='This table describes functions that might be called remotely';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_mnet_remote_rpc`
--

LOCK TABLES `mdl_mnet_remote_rpc` WRITE;
/*!40000 ALTER TABLE `mdl_mnet_remote_rpc` DISABLE KEYS */;
INSERT INTO `mdl_mnet_remote_rpc` VALUES (1,'user_authorise','auth/mnet/auth.php/user_authorise','auth','mnet',1),(2,'keepalive_server','auth/mnet/auth.php/keepalive_server','auth','mnet',1),(3,'kill_children','auth/mnet/auth.php/kill_children','auth','mnet',1),(4,'refresh_log','auth/mnet/auth.php/refresh_log','auth','mnet',1),(5,'fetch_user_image','auth/mnet/auth.php/fetch_user_image','auth','mnet',1),(6,'fetch_theme_info','auth/mnet/auth.php/fetch_theme_info','auth','mnet',1),(7,'update_enrolments','auth/mnet/auth.php/update_enrolments','auth','mnet',1),(8,'keepalive_client','auth/mnet/auth.php/keepalive_client','auth','mnet',1),(9,'kill_child','auth/mnet/auth.php/kill_child','auth','mnet',1),(10,'available_courses','enrol/mnet/enrol.php/available_courses','enrol','mnet',1),(11,'user_enrolments','enrol/mnet/enrol.php/user_enrolments','enrol','mnet',1),(12,'enrol_user','enrol/mnet/enrol.php/enrol_user','enrol','mnet',1),(13,'unenrol_user','enrol/mnet/enrol.php/unenrol_user','enrol','mnet',1),(14,'course_enrolments','enrol/mnet/enrol.php/course_enrolments','enrol','mnet',1),(15,'send_content_intent','portfolio/mahara/lib.php/send_content_intent','portfolio','mahara',1),(16,'send_content_ready','portfolio/mahara/lib.php/send_content_ready','portfolio','mahara',1);
/*!40000 ALTER TABLE `mdl_mnet_remote_rpc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_mnet_remote_service2rpc`
--

DROP TABLE IF EXISTS `mdl_mnet_remote_service2rpc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_mnet_remote_service2rpc` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `serviceid` bigint(10) NOT NULL DEFAULT '0',
  `rpcid` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_mnetremoserv_rpcser_uix` (`rpcid`,`serviceid`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Group functions or methods under a service';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_mnet_remote_service2rpc`
--

LOCK TABLES `mdl_mnet_remote_service2rpc` WRITE;
/*!40000 ALTER TABLE `mdl_mnet_remote_service2rpc` DISABLE KEYS */;
INSERT INTO `mdl_mnet_remote_service2rpc` VALUES (1,1,1),(2,1,2),(3,1,3),(4,1,4),(5,1,5),(6,1,6),(7,1,7),(8,2,8),(9,2,9),(10,3,10),(11,3,11),(12,3,12),(13,3,13),(14,3,14),(15,4,15),(16,4,16);
/*!40000 ALTER TABLE `mdl_mnet_remote_service2rpc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_mnet_rpc`
--

DROP TABLE IF EXISTS `mdl_mnet_rpc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_mnet_rpc` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `functionname` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `xmlrpcpath` varchar(80) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `plugintype` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `pluginname` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `enabled` tinyint(1) NOT NULL DEFAULT '0',
  `help` longtext COLLATE utf8_unicode_ci NOT NULL,
  `profile` longtext COLLATE utf8_unicode_ci NOT NULL,
  `filename` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `classname` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `static` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_mnetrpc_enaxml_ix` (`enabled`,`xmlrpcpath`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Functions or methods that we may publish or subscribe to';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_mnet_rpc`
--

LOCK TABLES `mdl_mnet_rpc` WRITE;
/*!40000 ALTER TABLE `mdl_mnet_rpc` DISABLE KEYS */;
INSERT INTO `mdl_mnet_rpc` VALUES (1,'user_authorise','auth/mnet/auth.php/user_authorise','auth','mnet',1,'Return user data for the provided token, compare with user_agent string.','a:2:{s:10:\"parameters\";a:2:{i:0;a:3:{s:4:\"name\";s:5:\"token\";s:4:\"type\";s:6:\"string\";s:11:\"description\";s:37:\"The unique ID provided by remotehost.\";}i:1;a:3:{s:4:\"name\";s:9:\"useragent\";s:4:\"type\";s:6:\"string\";s:11:\"description\";s:18:\"User Agent string.\";}}s:6:\"return\";a:2:{s:4:\"type\";s:5:\"array\";s:11:\"description\";s:44:\"$userdata Array of user info for remote host\";}}','auth.php','auth_plugin_mnet',0),(2,'keepalive_server','auth/mnet/auth.php/keepalive_server','auth','mnet',1,'Receives an array of usernames from a remote machine and prods their\nsessions to keep them alive','a:2:{s:10:\"parameters\";a:1:{i:0;a:3:{s:4:\"name\";s:5:\"array\";s:4:\"type\";s:5:\"array\";s:11:\"description\";s:21:\"An array of usernames\";}}s:6:\"return\";a:2:{s:4:\"type\";s:6:\"string\";s:11:\"description\";s:28:\"\"All ok\" or an error message\";}}','auth.php','auth_plugin_mnet',0),(3,'kill_children','auth/mnet/auth.php/kill_children','auth','mnet',1,'The IdP uses this function to kill child sessions on other hosts','a:2:{s:10:\"parameters\";a:2:{i:0;a:3:{s:4:\"name\";s:8:\"username\";s:4:\"type\";s:6:\"string\";s:11:\"description\";s:28:\"Username for session to kill\";}i:1;a:3:{s:4:\"name\";s:9:\"useragent\";s:4:\"type\";s:6:\"string\";s:11:\"description\";s:35:\"SHA1 hash of user agent to look for\";}}s:6:\"return\";a:2:{s:4:\"type\";s:6:\"string\";s:11:\"description\";s:39:\"A plaintext report of what has happened\";}}','auth.php','auth_plugin_mnet',0),(4,'refresh_log','auth/mnet/auth.php/refresh_log','auth','mnet',1,'Receives an array of log entries from an SP and adds them to the mnet_log\ntable','a:2:{s:10:\"parameters\";a:1:{i:0;a:3:{s:4:\"name\";s:5:\"array\";s:4:\"type\";s:5:\"array\";s:11:\"description\";s:21:\"An array of usernames\";}}s:6:\"return\";a:2:{s:4:\"type\";s:6:\"string\";s:11:\"description\";s:28:\"\"All ok\" or an error message\";}}','auth.php','auth_plugin_mnet',0),(5,'fetch_user_image','auth/mnet/auth.php/fetch_user_image','auth','mnet',1,'Returns the user\'s profile image info\nIf the user exists and has a profile picture, the returned array will contain keys:\nf1          - the content of the default 100x100px image\nf1_mimetype - the mimetype of the f1 file\nf2          - the content of the 35x35px variant of the image\nf2_mimetype - the mimetype of the f2 file\nThe mimetype information was added in Moodle 2.0. In Moodle 1.x, images are always jpegs.','a:2:{s:10:\"parameters\";a:1:{i:0;a:3:{s:4:\"name\";s:8:\"username\";s:4:\"type\";s:3:\"int\";s:11:\"description\";s:18:\"The id of the user\";}}s:6:\"return\";a:2:{s:4:\"type\";s:11:\"false|array\";s:11:\"description\";s:84:\"false if user not found, empty array if no picture exists, array with data otherwise\";}}','auth.php','auth_plugin_mnet',0),(6,'fetch_theme_info','auth/mnet/auth.php/fetch_theme_info','auth','mnet',1,'Returns the theme information and logo url as strings.','a:2:{s:10:\"parameters\";a:0:{}s:6:\"return\";a:2:{s:4:\"type\";s:6:\"string\";s:11:\"description\";s:14:\"The theme info\";}}','auth.php','auth_plugin_mnet',0),(7,'update_enrolments','auth/mnet/auth.php/update_enrolments','auth','mnet',1,'Invoke this function _on_ the IDP to update it with enrolment info local to\nthe SP right after calling user_authorise()\nNormally called by the SP after calling user_authorise()','a:2:{s:10:\"parameters\";a:2:{i:0;a:3:{s:4:\"name\";s:8:\"username\";s:4:\"type\";s:6:\"string\";s:11:\"description\";s:12:\"The username\";}i:1;a:3:{s:4:\"name\";s:7:\"courses\";s:4:\"type\";s:5:\"array\";s:11:\"description\";s:75:\"Assoc array of courses following the structure of mnetservice_enrol_courses\";}}s:6:\"return\";a:2:{s:4:\"type\";s:4:\"bool\";s:11:\"description\";s:0:\"\";}}','auth.php','auth_plugin_mnet',0),(8,'keepalive_client','auth/mnet/auth.php/keepalive_client','auth','mnet',1,'Poll the IdP server to let it know that a user it has authenticated is still\nonline','a:2:{s:10:\"parameters\";a:0:{}s:6:\"return\";a:2:{s:4:\"type\";s:4:\"void\";s:11:\"description\";s:0:\"\";}}','auth.php','auth_plugin_mnet',0),(9,'kill_child','auth/mnet/auth.php/kill_child','auth','mnet',1,'When the IdP requests that child sessions are terminated,\nthis function will be called on each of the child hosts. The machine that\ncalls the function (over xmlrpc) provides us with the mnethostid we need.','a:2:{s:10:\"parameters\";a:2:{i:0;a:3:{s:4:\"name\";s:8:\"username\";s:4:\"type\";s:6:\"string\";s:11:\"description\";s:28:\"Username for session to kill\";}i:1;a:3:{s:4:\"name\";s:9:\"useragent\";s:4:\"type\";s:6:\"string\";s:11:\"description\";s:35:\"SHA1 hash of user agent to look for\";}}s:6:\"return\";a:2:{s:4:\"type\";s:4:\"bool\";s:11:\"description\";s:15:\"True on success\";}}','auth.php','auth_plugin_mnet',0),(10,'available_courses','enrol/mnet/enrol.php/available_courses','enrol','mnet',1,'Returns list of courses that we offer to the caller for remote enrolment of their users\nSince Moodle 2.0, courses are made available for MNet peers by creating an instance\nof enrol_mnet plugin for the course. Hidden courses are not returned. If there are two\ninstances - one specific for the host and one for \'All hosts\', the setting of the specific\none is used. The id of the peer is kept in customint1, no other custom fields are used.','a:2:{s:10:\"parameters\";a:0:{}s:6:\"return\";a:2:{s:4:\"type\";s:5:\"array\";s:11:\"description\";s:0:\"\";}}','enrol.php','enrol_mnet_mnetservice_enrol',0),(11,'user_enrolments','enrol/mnet/enrol.php/user_enrolments','enrol','mnet',1,'This method has never been implemented in Moodle MNet API','a:2:{s:10:\"parameters\";a:0:{}s:6:\"return\";a:2:{s:4:\"type\";s:5:\"array\";s:11:\"description\";s:11:\"empty array\";}}','enrol.php','enrol_mnet_mnetservice_enrol',0),(12,'enrol_user','enrol/mnet/enrol.php/enrol_user','enrol','mnet',1,'Enrol remote user to our course\nIf we do not have local record for the remote user in our database,\nit gets created here.','a:2:{s:10:\"parameters\";a:2:{i:0;a:3:{s:4:\"name\";s:8:\"userdata\";s:4:\"type\";s:5:\"array\";s:11:\"description\";s:43:\"user details {@see mnet_fields_to_import()}\";}i:1;a:3:{s:4:\"name\";s:8:\"courseid\";s:4:\"type\";s:3:\"int\";s:11:\"description\";s:19:\"our local course id\";}}s:6:\"return\";a:2:{s:4:\"type\";s:4:\"bool\";s:11:\"description\";s:69:\"true if the enrolment has been successful, throws exception otherwise\";}}','enrol.php','enrol_mnet_mnetservice_enrol',0),(13,'unenrol_user','enrol/mnet/enrol.php/unenrol_user','enrol','mnet',1,'Unenrol remote user from our course\nOnly users enrolled via enrol_mnet plugin can be unenrolled remotely. If the\nremote user is enrolled into the local course via some other enrol plugin\n(enrol_manual for example), the remote host can\'t touch such enrolment. Please\ndo not report this behaviour as bug, it is a feature ;-)','a:2:{s:10:\"parameters\";a:2:{i:0;a:3:{s:4:\"name\";s:8:\"username\";s:4:\"type\";s:6:\"string\";s:11:\"description\";s:18:\"of the remote user\";}i:1;a:3:{s:4:\"name\";s:8:\"courseid\";s:4:\"type\";s:3:\"int\";s:11:\"description\";s:19:\"of our local course\";}}s:6:\"return\";a:2:{s:4:\"type\";s:4:\"bool\";s:11:\"description\";s:71:\"true if the unenrolment has been successful, throws exception otherwise\";}}','enrol.php','enrol_mnet_mnetservice_enrol',0),(14,'course_enrolments','enrol/mnet/enrol.php/course_enrolments','enrol','mnet',1,'Returns a list of users from the client server who are enrolled in our course\nSuitable instance of enrol_mnet must be created in the course. This method will not\nreturn any information about the enrolments in courses that are not available for\nremote enrolment, even if their users are enrolled into them via other plugin\n(note the difference from {@link self::user_enrolments()}).\nThis method will return enrolment information for users from hosts regardless\nthe enrolment plugin. It does not matter if the user was enrolled remotely by\ntheir admin or locally. Once the course is available for remote enrolments, we\nwill tell them everything about their users.\nIn Moodle 1.x the returned array used to be indexed by username. The side effect\nof MDL-19219 fix is that we do not need to use such index and therefore we can\nreturn all enrolment records. MNet clients 1.x will only use the last record for\nthe student, if she is enrolled via multiple plugins.','a:2:{s:10:\"parameters\";a:2:{i:0;a:3:{s:4:\"name\";s:8:\"courseid\";s:4:\"type\";s:3:\"int\";s:11:\"description\";s:16:\"ID of our course\";}i:1;a:3:{s:4:\"name\";s:5:\"roles\";s:4:\"type\";s:12:\"string|array\";s:11:\"description\";s:58:\"comma separated list of role shortnames (or array of them)\";}}s:6:\"return\";a:2:{s:4:\"type\";s:5:\"array\";s:11:\"description\";s:0:\"\";}}','enrol.php','enrol_mnet_mnetservice_enrol',0),(15,'fetch_file','portfolio/mahara/lib.php/fetch_file','portfolio','mahara',1,'xmlrpc (mnet) function to get the file.\nreads in the file and returns it base_64 encoded\nso that it can be enrypted by mnet.','a:2:{s:10:\"parameters\";a:1:{i:0;a:3:{s:4:\"name\";s:5:\"token\";s:4:\"type\";s:6:\"string\";s:11:\"description\";s:56:\"the token recieved previously during send_content_intent\";}}s:6:\"return\";a:2:{s:4:\"type\";s:4:\"void\";s:11:\"description\";s:0:\"\";}}','lib.php','portfolio_plugin_mahara',1);
/*!40000 ALTER TABLE `mdl_mnet_rpc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_mnet_service`
--

DROP TABLE IF EXISTS `mdl_mnet_service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_mnet_service` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `apiversion` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `offer` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='A service is a group of functions';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_mnet_service`
--

LOCK TABLES `mdl_mnet_service` WRITE;
/*!40000 ALTER TABLE `mdl_mnet_service` DISABLE KEYS */;
INSERT INTO `mdl_mnet_service` VALUES (1,'sso_idp','','1',1),(2,'sso_sp','','1',1),(3,'mnet_enrol','','1',1),(4,'pf','','1',1);
/*!40000 ALTER TABLE `mdl_mnet_service` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_mnet_service2rpc`
--

DROP TABLE IF EXISTS `mdl_mnet_service2rpc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_mnet_service2rpc` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `serviceid` bigint(10) NOT NULL DEFAULT '0',
  `rpcid` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_mnetserv_rpcser_uix` (`rpcid`,`serviceid`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Group functions or methods under a service';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_mnet_service2rpc`
--

LOCK TABLES `mdl_mnet_service2rpc` WRITE;
/*!40000 ALTER TABLE `mdl_mnet_service2rpc` DISABLE KEYS */;
INSERT INTO `mdl_mnet_service2rpc` VALUES (1,1,1),(2,1,2),(3,1,3),(4,1,4),(5,1,5),(6,1,6),(7,1,7),(8,2,8),(9,2,9),(10,3,10),(11,3,11),(12,3,12),(13,3,13),(14,3,14),(15,4,15);
/*!40000 ALTER TABLE `mdl_mnet_service2rpc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_mnet_session`
--

DROP TABLE IF EXISTS `mdl_mnet_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_mnet_session` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `username` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `token` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `mnethostid` bigint(10) NOT NULL DEFAULT '0',
  `useragent` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `confirm_timeout` bigint(10) NOT NULL DEFAULT '0',
  `session_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `expires` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_mnetsess_tok_uix` (`token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Store session data from users migrating to other sites';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_mnet_session`
--

LOCK TABLES `mdl_mnet_session` WRITE;
/*!40000 ALTER TABLE `mdl_mnet_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_mnet_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_mnet_sso_access_control`
--

DROP TABLE IF EXISTS `mdl_mnet_sso_access_control`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_mnet_sso_access_control` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `mnet_host_id` bigint(10) NOT NULL DEFAULT '0',
  `accessctrl` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'allow',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_mnetssoaccecont_mneuse_uix` (`mnet_host_id`,`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Users by host permitted (or not) to login from a remote prov';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_mnet_sso_access_control`
--

LOCK TABLES `mdl_mnet_sso_access_control` WRITE;
/*!40000 ALTER TABLE `mdl_mnet_sso_access_control` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_mnet_sso_access_control` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_mnetservice_enrol_courses`
--

DROP TABLE IF EXISTS `mdl_mnetservice_enrol_courses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_mnetservice_enrol_courses` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `hostid` bigint(10) NOT NULL,
  `remoteid` bigint(10) NOT NULL,
  `categoryid` bigint(10) NOT NULL,
  `categoryname` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sortorder` bigint(10) NOT NULL DEFAULT '0',
  `fullname` varchar(254) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `shortname` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `idnumber` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `summary` longtext COLLATE utf8_unicode_ci NOT NULL,
  `summaryformat` smallint(3) DEFAULT '0',
  `startdate` bigint(10) NOT NULL,
  `roleid` bigint(10) NOT NULL,
  `rolename` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_mnetenrocour_hosrem_uix` (`hostid`,`remoteid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Caches the information fetched via XML-RPC about courses on ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_mnetservice_enrol_courses`
--

LOCK TABLES `mdl_mnetservice_enrol_courses` WRITE;
/*!40000 ALTER TABLE `mdl_mnetservice_enrol_courses` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_mnetservice_enrol_courses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_mnetservice_enrol_enrolments`
--

DROP TABLE IF EXISTS `mdl_mnetservice_enrol_enrolments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_mnetservice_enrol_enrolments` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `hostid` bigint(10) NOT NULL,
  `userid` bigint(10) NOT NULL,
  `remotecourseid` bigint(10) NOT NULL,
  `rolename` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `enroltime` bigint(10) NOT NULL DEFAULT '0',
  `enroltype` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `mdl_mnetenroenro_use_ix` (`userid`),
  KEY `mdl_mnetenroenro_hos_ix` (`hostid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Caches the information about enrolments of our local users i';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_mnetservice_enrol_enrolments`
--

LOCK TABLES `mdl_mnetservice_enrol_enrolments` WRITE;
/*!40000 ALTER TABLE `mdl_mnetservice_enrol_enrolments` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_mnetservice_enrol_enrolments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_modules`
--

DROP TABLE IF EXISTS `mdl_modules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_modules` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `cron` bigint(10) NOT NULL DEFAULT '0',
  `lastcron` bigint(10) NOT NULL DEFAULT '0',
  `search` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `visible` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `mdl_modu_nam_ix` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='modules available in the site';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_modules`
--

LOCK TABLES `mdl_modules` WRITE;
/*!40000 ALTER TABLE `mdl_modules` DISABLE KEYS */;
INSERT INTO `mdl_modules` VALUES (1,'assign',60,1547537402,'',1),(2,'assignment',60,0,'',0),(3,'book',0,0,'',1),(4,'chat',300,1547537402,'',1),(5,'choice',0,0,'',1),(6,'data',0,0,'',1),(7,'feedback',0,0,'',1),(8,'folder',0,0,'',1),(9,'forum',0,0,'',1),(10,'glossary',0,0,'',1),(11,'imscp',0,0,'',1),(12,'label',0,0,'',1),(13,'lesson',0,0,'',1),(14,'lti',0,0,'',1),(15,'page',0,0,'',1),(16,'quiz',60,1547537402,'',1),(17,'resource',0,0,'',1),(18,'scorm',0,0,'',1),(19,'survey',0,0,'',1),(20,'url',0,0,'',1),(21,'wiki',0,0,'',1),(22,'workshop',60,1547537402,'',1);
/*!40000 ALTER TABLE `mdl_modules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_my_pages`
--

DROP TABLE IF EXISTS `mdl_my_pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_my_pages` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) DEFAULT '0',
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `private` tinyint(1) NOT NULL DEFAULT '1',
  `sortorder` mediumint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_mypage_usepri_ix` (`userid`,`private`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Extra user pages for the My Moodle system';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_my_pages`
--

LOCK TABLES `mdl_my_pages` WRITE;
/*!40000 ALTER TABLE `mdl_my_pages` DISABLE KEYS */;
INSERT INTO `mdl_my_pages` VALUES (1,NULL,'__default',0,0),(2,NULL,'__default',1,0),(3,2,'__default',1,0);
/*!40000 ALTER TABLE `mdl_my_pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_notifications`
--

DROP TABLE IF EXISTS `mdl_notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_notifications` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `useridfrom` bigint(10) NOT NULL,
  `useridto` bigint(10) NOT NULL,
  `subject` longtext COLLATE utf8_unicode_ci,
  `fullmessage` longtext COLLATE utf8_unicode_ci,
  `fullmessageformat` tinyint(1) NOT NULL DEFAULT '0',
  `fullmessagehtml` longtext COLLATE utf8_unicode_ci,
  `smallmessage` longtext COLLATE utf8_unicode_ci,
  `component` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `eventtype` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contexturl` longtext COLLATE utf8_unicode_ci,
  `contexturlname` longtext COLLATE utf8_unicode_ci,
  `timeread` bigint(10) DEFAULT NULL,
  `timecreated` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_noti_use_ix` (`useridto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores all notifications';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_notifications`
--

LOCK TABLES `mdl_notifications` WRITE;
/*!40000 ALTER TABLE `mdl_notifications` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_oauth2_access_token`
--

DROP TABLE IF EXISTS `mdl_oauth2_access_token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_oauth2_access_token` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  `usermodified` bigint(10) NOT NULL,
  `issuerid` bigint(10) NOT NULL,
  `token` longtext COLLATE utf8_unicode_ci NOT NULL,
  `expires` bigint(10) NOT NULL,
  `scope` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_oautaccetoke_iss_uix` (`issuerid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores access tokens for system accounts in order to be able';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_oauth2_access_token`
--

LOCK TABLES `mdl_oauth2_access_token` WRITE;
/*!40000 ALTER TABLE `mdl_oauth2_access_token` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_oauth2_access_token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_oauth2_endpoint`
--

DROP TABLE IF EXISTS `mdl_oauth2_endpoint`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_oauth2_endpoint` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  `usermodified` bigint(10) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `url` longtext COLLATE utf8_unicode_ci NOT NULL,
  `issuerid` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_oautendp_iss_ix` (`issuerid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Describes the named endpoint for an oauth2 service.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_oauth2_endpoint`
--

LOCK TABLES `mdl_oauth2_endpoint` WRITE;
/*!40000 ALTER TABLE `mdl_oauth2_endpoint` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_oauth2_endpoint` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_oauth2_issuer`
--

DROP TABLE IF EXISTS `mdl_oauth2_issuer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_oauth2_issuer` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  `usermodified` bigint(10) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `image` longtext COLLATE utf8_unicode_ci NOT NULL,
  `baseurl` longtext COLLATE utf8_unicode_ci NOT NULL,
  `clientid` longtext COLLATE utf8_unicode_ci NOT NULL,
  `clientsecret` longtext COLLATE utf8_unicode_ci NOT NULL,
  `loginscopes` longtext COLLATE utf8_unicode_ci NOT NULL,
  `loginscopesoffline` longtext COLLATE utf8_unicode_ci NOT NULL,
  `loginparams` longtext COLLATE utf8_unicode_ci NOT NULL,
  `loginparamsoffline` longtext COLLATE utf8_unicode_ci NOT NULL,
  `alloweddomains` longtext COLLATE utf8_unicode_ci NOT NULL,
  `scopessupported` longtext COLLATE utf8_unicode_ci,
  `enabled` tinyint(2) NOT NULL DEFAULT '1',
  `showonloginpage` tinyint(2) NOT NULL DEFAULT '1',
  `basicauth` tinyint(2) NOT NULL DEFAULT '0',
  `sortorder` bigint(10) NOT NULL,
  `requireconfirmation` tinyint(2) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPRESSED COMMENT='Details for an oauth 2 connect identity issuer.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_oauth2_issuer`
--

LOCK TABLES `mdl_oauth2_issuer` WRITE;
/*!40000 ALTER TABLE `mdl_oauth2_issuer` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_oauth2_issuer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_oauth2_system_account`
--

DROP TABLE IF EXISTS `mdl_oauth2_system_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_oauth2_system_account` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  `usermodified` bigint(10) NOT NULL,
  `issuerid` bigint(10) NOT NULL,
  `refreshtoken` longtext COLLATE utf8_unicode_ci NOT NULL,
  `grantedscopes` longtext COLLATE utf8_unicode_ci NOT NULL,
  `email` longtext COLLATE utf8_unicode_ci,
  `username` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_oautsystacco_iss_uix` (`issuerid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stored details used to get an access token as a system user ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_oauth2_system_account`
--

LOCK TABLES `mdl_oauth2_system_account` WRITE;
/*!40000 ALTER TABLE `mdl_oauth2_system_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_oauth2_system_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_oauth2_user_field_mapping`
--

DROP TABLE IF EXISTS `mdl_oauth2_user_field_mapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_oauth2_user_field_mapping` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `timemodified` bigint(10) NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  `usermodified` bigint(10) NOT NULL,
  `issuerid` bigint(10) NOT NULL,
  `externalfield` varchar(64) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `internalfield` varchar(64) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_oautuserfielmapp_issin_uix` (`issuerid`,`internalfield`),
  KEY `mdl_oautuserfielmapp_iss_ix` (`issuerid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Mapping of oauth user fields to moodle fields.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_oauth2_user_field_mapping`
--

LOCK TABLES `mdl_oauth2_user_field_mapping` WRITE;
/*!40000 ALTER TABLE `mdl_oauth2_user_field_mapping` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_oauth2_user_field_mapping` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_page`
--

DROP TABLE IF EXISTS `mdl_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_page` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `course` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `intro` longtext COLLATE utf8_unicode_ci,
  `introformat` smallint(4) NOT NULL DEFAULT '0',
  `content` longtext COLLATE utf8_unicode_ci,
  `contentformat` smallint(4) NOT NULL DEFAULT '0',
  `legacyfiles` smallint(4) NOT NULL DEFAULT '0',
  `legacyfileslast` bigint(10) DEFAULT NULL,
  `display` smallint(4) NOT NULL DEFAULT '0',
  `displayoptions` longtext COLLATE utf8_unicode_ci,
  `revision` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_page_cou_ix` (`course`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Each record is one page and its config data';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_page`
--

LOCK TABLES `mdl_page` WRITE;
/*!40000 ALTER TABLE `mdl_page` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_portfolio_instance`
--

DROP TABLE IF EXISTS `mdl_portfolio_instance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_portfolio_instance` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `plugin` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `visible` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='base table (not including config data) for instances of port';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_portfolio_instance`
--

LOCK TABLES `mdl_portfolio_instance` WRITE;
/*!40000 ALTER TABLE `mdl_portfolio_instance` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_portfolio_instance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_portfolio_instance_config`
--

DROP TABLE IF EXISTS `mdl_portfolio_instance_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_portfolio_instance_config` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `instance` bigint(10) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `value` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `mdl_portinstconf_nam_ix` (`name`),
  KEY `mdl_portinstconf_ins_ix` (`instance`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='config for portfolio plugin instances';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_portfolio_instance_config`
--

LOCK TABLES `mdl_portfolio_instance_config` WRITE;
/*!40000 ALTER TABLE `mdl_portfolio_instance_config` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_portfolio_instance_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_portfolio_instance_user`
--

DROP TABLE IF EXISTS `mdl_portfolio_instance_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_portfolio_instance_user` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `instance` bigint(10) NOT NULL,
  `userid` bigint(10) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `value` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `mdl_portinstuser_ins_ix` (`instance`),
  KEY `mdl_portinstuser_use_ix` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='user data for portfolio instances.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_portfolio_instance_user`
--

LOCK TABLES `mdl_portfolio_instance_user` WRITE;
/*!40000 ALTER TABLE `mdl_portfolio_instance_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_portfolio_instance_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_portfolio_log`
--

DROP TABLE IF EXISTS `mdl_portfolio_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_portfolio_log` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL,
  `time` bigint(10) NOT NULL,
  `portfolio` bigint(10) NOT NULL,
  `caller_class` varchar(150) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `caller_file` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `caller_component` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `caller_sha1` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `tempdataid` bigint(10) NOT NULL DEFAULT '0',
  `returnurl` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `continueurl` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `mdl_portlog_use_ix` (`userid`),
  KEY `mdl_portlog_por_ix` (`portfolio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='log of portfolio transfers (used to later check for duplicat';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_portfolio_log`
--

LOCK TABLES `mdl_portfolio_log` WRITE;
/*!40000 ALTER TABLE `mdl_portfolio_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_portfolio_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_portfolio_mahara_queue`
--

DROP TABLE IF EXISTS `mdl_portfolio_mahara_queue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_portfolio_mahara_queue` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `transferid` bigint(10) NOT NULL,
  `token` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `mdl_portmahaqueu_tok_ix` (`token`),
  KEY `mdl_portmahaqueu_tra_ix` (`transferid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='maps mahara tokens to transfer ids';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_portfolio_mahara_queue`
--

LOCK TABLES `mdl_portfolio_mahara_queue` WRITE;
/*!40000 ALTER TABLE `mdl_portfolio_mahara_queue` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_portfolio_mahara_queue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_portfolio_tempdata`
--

DROP TABLE IF EXISTS `mdl_portfolio_tempdata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_portfolio_tempdata` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `data` longtext COLLATE utf8_unicode_ci,
  `expirytime` bigint(10) NOT NULL,
  `userid` bigint(10) NOT NULL,
  `instance` bigint(10) DEFAULT '0',
  `queued` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_porttemp_use_ix` (`userid`),
  KEY `mdl_porttemp_ins_ix` (`instance`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='stores temporary data for portfolio exports. the id of this ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_portfolio_tempdata`
--

LOCK TABLES `mdl_portfolio_tempdata` WRITE;
/*!40000 ALTER TABLE `mdl_portfolio_tempdata` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_portfolio_tempdata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_post`
--

DROP TABLE IF EXISTS `mdl_post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_post` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `module` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `courseid` bigint(10) NOT NULL DEFAULT '0',
  `groupid` bigint(10) NOT NULL DEFAULT '0',
  `moduleid` bigint(10) NOT NULL DEFAULT '0',
  `coursemoduleid` bigint(10) NOT NULL DEFAULT '0',
  `subject` varchar(128) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `summary` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `uniquehash` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `rating` bigint(10) NOT NULL DEFAULT '0',
  `format` bigint(10) NOT NULL DEFAULT '0',
  `summaryformat` tinyint(2) NOT NULL DEFAULT '0',
  `attachment` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `publishstate` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'draft',
  `lastmodified` bigint(10) NOT NULL DEFAULT '0',
  `created` bigint(10) NOT NULL DEFAULT '0',
  `usermodified` bigint(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_post_iduse_uix` (`id`,`userid`),
  KEY `mdl_post_las_ix` (`lastmodified`),
  KEY `mdl_post_mod_ix` (`module`),
  KEY `mdl_post_sub_ix` (`subject`),
  KEY `mdl_post_use_ix` (`usermodified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Generic post table to hold data blog entries etc in differen';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_post`
--

LOCK TABLES `mdl_post` WRITE;
/*!40000 ALTER TABLE `mdl_post` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_post` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_profiling`
--

DROP TABLE IF EXISTS `mdl_profiling`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_profiling` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `runid` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data` longtext COLLATE utf8_unicode_ci NOT NULL,
  `totalexecutiontime` bigint(10) NOT NULL,
  `totalcputime` bigint(10) NOT NULL,
  `totalcalls` bigint(10) NOT NULL,
  `totalmemory` bigint(10) NOT NULL,
  `runreference` tinyint(2) NOT NULL DEFAULT '0',
  `runcomment` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `timecreated` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_prof_run_uix` (`runid`),
  KEY `mdl_prof_urlrun_ix` (`url`,`runreference`),
  KEY `mdl_prof_timrun_ix` (`timecreated`,`runreference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores the results of all the profiling runs';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_profiling`
--

LOCK TABLES `mdl_profiling` WRITE;
/*!40000 ALTER TABLE `mdl_profiling` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_profiling` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_qtype_ddimageortext`
--

DROP TABLE IF EXISTS `mdl_qtype_ddimageortext`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_qtype_ddimageortext` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `questionid` bigint(10) NOT NULL DEFAULT '0',
  `shuffleanswers` smallint(4) NOT NULL DEFAULT '1',
  `correctfeedback` longtext COLLATE utf8_unicode_ci NOT NULL,
  `correctfeedbackformat` tinyint(2) NOT NULL DEFAULT '0',
  `partiallycorrectfeedback` longtext COLLATE utf8_unicode_ci NOT NULL,
  `partiallycorrectfeedbackformat` tinyint(2) NOT NULL DEFAULT '0',
  `incorrectfeedback` longtext COLLATE utf8_unicode_ci NOT NULL,
  `incorrectfeedbackformat` tinyint(2) NOT NULL DEFAULT '0',
  `shownumcorrect` tinyint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_qtypddim_que_ix` (`questionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Defines drag and drop (text or images onto a background imag';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_qtype_ddimageortext`
--

LOCK TABLES `mdl_qtype_ddimageortext` WRITE;
/*!40000 ALTER TABLE `mdl_qtype_ddimageortext` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_qtype_ddimageortext` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_qtype_ddimageortext_drags`
--

DROP TABLE IF EXISTS `mdl_qtype_ddimageortext_drags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_qtype_ddimageortext_drags` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `questionid` bigint(10) NOT NULL DEFAULT '0',
  `no` bigint(10) NOT NULL DEFAULT '0',
  `draggroup` bigint(10) NOT NULL DEFAULT '0',
  `infinite` smallint(4) NOT NULL DEFAULT '0',
  `label` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_qtypddimdrag_que_ix` (`questionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Images to drag. Actual file names are not stored here we use';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_qtype_ddimageortext_drags`
--

LOCK TABLES `mdl_qtype_ddimageortext_drags` WRITE;
/*!40000 ALTER TABLE `mdl_qtype_ddimageortext_drags` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_qtype_ddimageortext_drags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_qtype_ddimageortext_drops`
--

DROP TABLE IF EXISTS `mdl_qtype_ddimageortext_drops`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_qtype_ddimageortext_drops` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `questionid` bigint(10) NOT NULL DEFAULT '0',
  `no` bigint(10) NOT NULL DEFAULT '0',
  `xleft` bigint(10) NOT NULL DEFAULT '0',
  `ytop` bigint(10) NOT NULL DEFAULT '0',
  `choice` bigint(10) NOT NULL DEFAULT '0',
  `label` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_qtypddimdrop_que_ix` (`questionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Drop boxes';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_qtype_ddimageortext_drops`
--

LOCK TABLES `mdl_qtype_ddimageortext_drops` WRITE;
/*!40000 ALTER TABLE `mdl_qtype_ddimageortext_drops` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_qtype_ddimageortext_drops` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_qtype_ddmarker`
--

DROP TABLE IF EXISTS `mdl_qtype_ddmarker`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_qtype_ddmarker` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `questionid` bigint(10) NOT NULL DEFAULT '0',
  `shuffleanswers` smallint(4) NOT NULL DEFAULT '1',
  `correctfeedback` longtext COLLATE utf8_unicode_ci NOT NULL,
  `correctfeedbackformat` tinyint(2) NOT NULL DEFAULT '0',
  `partiallycorrectfeedback` longtext COLLATE utf8_unicode_ci NOT NULL,
  `partiallycorrectfeedbackformat` tinyint(2) NOT NULL DEFAULT '0',
  `incorrectfeedback` longtext COLLATE utf8_unicode_ci NOT NULL,
  `incorrectfeedbackformat` tinyint(2) NOT NULL DEFAULT '0',
  `shownumcorrect` tinyint(2) NOT NULL DEFAULT '0',
  `showmisplaced` smallint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_qtypddma_que_ix` (`questionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Defines drag and drop (text or images onto a background imag';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_qtype_ddmarker`
--

LOCK TABLES `mdl_qtype_ddmarker` WRITE;
/*!40000 ALTER TABLE `mdl_qtype_ddmarker` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_qtype_ddmarker` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_qtype_ddmarker_drags`
--

DROP TABLE IF EXISTS `mdl_qtype_ddmarker_drags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_qtype_ddmarker_drags` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `questionid` bigint(10) NOT NULL DEFAULT '0',
  `no` bigint(10) NOT NULL DEFAULT '0',
  `label` longtext COLLATE utf8_unicode_ci NOT NULL,
  `infinite` smallint(4) NOT NULL DEFAULT '0',
  `noofdrags` bigint(10) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `mdl_qtypddmadrag_que_ix` (`questionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Labels for markers to drag.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_qtype_ddmarker_drags`
--

LOCK TABLES `mdl_qtype_ddmarker_drags` WRITE;
/*!40000 ALTER TABLE `mdl_qtype_ddmarker_drags` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_qtype_ddmarker_drags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_qtype_ddmarker_drops`
--

DROP TABLE IF EXISTS `mdl_qtype_ddmarker_drops`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_qtype_ddmarker_drops` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `questionid` bigint(10) NOT NULL DEFAULT '0',
  `no` bigint(10) NOT NULL DEFAULT '0',
  `shape` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `coords` longtext COLLATE utf8_unicode_ci NOT NULL,
  `choice` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_qtypddmadrop_que_ix` (`questionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='drop regions';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_qtype_ddmarker_drops`
--

LOCK TABLES `mdl_qtype_ddmarker_drops` WRITE;
/*!40000 ALTER TABLE `mdl_qtype_ddmarker_drops` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_qtype_ddmarker_drops` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_qtype_essay_options`
--

DROP TABLE IF EXISTS `mdl_qtype_essay_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_qtype_essay_options` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `questionid` bigint(10) NOT NULL,
  `responseformat` varchar(16) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'editor',
  `responserequired` tinyint(2) NOT NULL DEFAULT '1',
  `responsefieldlines` smallint(4) NOT NULL DEFAULT '15',
  `attachments` smallint(4) NOT NULL DEFAULT '0',
  `attachmentsrequired` smallint(4) NOT NULL DEFAULT '0',
  `graderinfo` longtext COLLATE utf8_unicode_ci,
  `graderinfoformat` smallint(4) NOT NULL DEFAULT '0',
  `responsetemplate` longtext COLLATE utf8_unicode_ci,
  `responsetemplateformat` smallint(4) NOT NULL DEFAULT '0',
  `filetypeslist` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_qtypessaopti_que_uix` (`questionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Extra options for essay questions.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_qtype_essay_options`
--

LOCK TABLES `mdl_qtype_essay_options` WRITE;
/*!40000 ALTER TABLE `mdl_qtype_essay_options` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_qtype_essay_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_qtype_match_options`
--

DROP TABLE IF EXISTS `mdl_qtype_match_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_qtype_match_options` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `questionid` bigint(10) NOT NULL DEFAULT '0',
  `shuffleanswers` smallint(4) NOT NULL DEFAULT '1',
  `correctfeedback` longtext COLLATE utf8_unicode_ci NOT NULL,
  `correctfeedbackformat` tinyint(2) NOT NULL DEFAULT '0',
  `partiallycorrectfeedback` longtext COLLATE utf8_unicode_ci NOT NULL,
  `partiallycorrectfeedbackformat` tinyint(2) NOT NULL DEFAULT '0',
  `incorrectfeedback` longtext COLLATE utf8_unicode_ci NOT NULL,
  `incorrectfeedbackformat` tinyint(2) NOT NULL DEFAULT '0',
  `shownumcorrect` tinyint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_qtypmatcopti_que_uix` (`questionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Defines the question-type specific options for matching ques';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_qtype_match_options`
--

LOCK TABLES `mdl_qtype_match_options` WRITE;
/*!40000 ALTER TABLE `mdl_qtype_match_options` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_qtype_match_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_qtype_match_subquestions`
--

DROP TABLE IF EXISTS `mdl_qtype_match_subquestions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_qtype_match_subquestions` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `questionid` bigint(10) NOT NULL DEFAULT '0',
  `questiontext` longtext COLLATE utf8_unicode_ci NOT NULL,
  `questiontextformat` tinyint(2) NOT NULL DEFAULT '0',
  `answertext` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `mdl_qtypmatcsubq_que_ix` (`questionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='The subquestions that make up a matching question';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_qtype_match_subquestions`
--

LOCK TABLES `mdl_qtype_match_subquestions` WRITE;
/*!40000 ALTER TABLE `mdl_qtype_match_subquestions` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_qtype_match_subquestions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_qtype_multichoice_options`
--

DROP TABLE IF EXISTS `mdl_qtype_multichoice_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_qtype_multichoice_options` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `questionid` bigint(10) NOT NULL DEFAULT '0',
  `layout` smallint(4) NOT NULL DEFAULT '0',
  `single` smallint(4) NOT NULL DEFAULT '0',
  `shuffleanswers` smallint(4) NOT NULL DEFAULT '1',
  `correctfeedback` longtext COLLATE utf8_unicode_ci NOT NULL,
  `correctfeedbackformat` tinyint(2) NOT NULL DEFAULT '0',
  `partiallycorrectfeedback` longtext COLLATE utf8_unicode_ci NOT NULL,
  `partiallycorrectfeedbackformat` tinyint(2) NOT NULL DEFAULT '0',
  `incorrectfeedback` longtext COLLATE utf8_unicode_ci NOT NULL,
  `incorrectfeedbackformat` tinyint(2) NOT NULL DEFAULT '0',
  `answernumbering` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'abc',
  `shownumcorrect` tinyint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_qtypmultopti_que_uix` (`questionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Options for multiple choice questions';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_qtype_multichoice_options`
--

LOCK TABLES `mdl_qtype_multichoice_options` WRITE;
/*!40000 ALTER TABLE `mdl_qtype_multichoice_options` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_qtype_multichoice_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_qtype_randomsamatch_options`
--

DROP TABLE IF EXISTS `mdl_qtype_randomsamatch_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_qtype_randomsamatch_options` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `questionid` bigint(10) NOT NULL DEFAULT '0',
  `choose` bigint(10) NOT NULL DEFAULT '4',
  `subcats` tinyint(2) NOT NULL DEFAULT '1',
  `correctfeedback` longtext COLLATE utf8_unicode_ci NOT NULL,
  `correctfeedbackformat` tinyint(2) NOT NULL DEFAULT '0',
  `partiallycorrectfeedback` longtext COLLATE utf8_unicode_ci NOT NULL,
  `partiallycorrectfeedbackformat` tinyint(2) NOT NULL DEFAULT '0',
  `incorrectfeedback` longtext COLLATE utf8_unicode_ci NOT NULL,
  `incorrectfeedbackformat` tinyint(2) NOT NULL DEFAULT '0',
  `shownumcorrect` tinyint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_qtyprandopti_que_uix` (`questionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Info about a random short-answer matching question';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_qtype_randomsamatch_options`
--

LOCK TABLES `mdl_qtype_randomsamatch_options` WRITE;
/*!40000 ALTER TABLE `mdl_qtype_randomsamatch_options` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_qtype_randomsamatch_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_qtype_shortanswer_options`
--

DROP TABLE IF EXISTS `mdl_qtype_shortanswer_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_qtype_shortanswer_options` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `questionid` bigint(10) NOT NULL DEFAULT '0',
  `usecase` tinyint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_qtypshoropti_que_uix` (`questionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Options for short answer questions';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_qtype_shortanswer_options`
--

LOCK TABLES `mdl_qtype_shortanswer_options` WRITE;
/*!40000 ALTER TABLE `mdl_qtype_shortanswer_options` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_qtype_shortanswer_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_question`
--

DROP TABLE IF EXISTS `mdl_question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_question` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `category` bigint(10) NOT NULL DEFAULT '0',
  `parent` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `questiontext` longtext COLLATE utf8_unicode_ci NOT NULL,
  `questiontextformat` tinyint(2) NOT NULL DEFAULT '0',
  `generalfeedback` longtext COLLATE utf8_unicode_ci NOT NULL,
  `generalfeedbackformat` tinyint(2) NOT NULL DEFAULT '0',
  `defaultmark` decimal(12,7) NOT NULL DEFAULT '1.0000000',
  `penalty` decimal(12,7) NOT NULL DEFAULT '0.3333333',
  `qtype` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `length` bigint(10) NOT NULL DEFAULT '1',
  `stamp` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `hidden` tinyint(1) NOT NULL DEFAULT '0',
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `createdby` bigint(10) DEFAULT NULL,
  `modifiedby` bigint(10) DEFAULT NULL,
  `idnumber` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_ques_catidn_uix` (`category`,`idnumber`),
  KEY `mdl_ques_qty_ix` (`qtype`),
  KEY `mdl_ques_cat_ix` (`category`),
  KEY `mdl_ques_par_ix` (`parent`),
  KEY `mdl_ques_cre_ix` (`createdby`),
  KEY `mdl_ques_mod_ix` (`modifiedby`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='The questions themselves';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_question`
--

LOCK TABLES `mdl_question` WRITE;
/*!40000 ALTER TABLE `mdl_question` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_question` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_question_answers`
--

DROP TABLE IF EXISTS `mdl_question_answers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_question_answers` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `question` bigint(10) NOT NULL DEFAULT '0',
  `answer` longtext COLLATE utf8_unicode_ci NOT NULL,
  `answerformat` tinyint(2) NOT NULL DEFAULT '0',
  `fraction` decimal(12,7) NOT NULL DEFAULT '0.0000000',
  `feedback` longtext COLLATE utf8_unicode_ci NOT NULL,
  `feedbackformat` tinyint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_quesansw_que_ix` (`question`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Answers, with a fractional grade (0-1) and feedback';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_question_answers`
--

LOCK TABLES `mdl_question_answers` WRITE;
/*!40000 ALTER TABLE `mdl_question_answers` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_question_answers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_question_attempt_step_data`
--

DROP TABLE IF EXISTS `mdl_question_attempt_step_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_question_attempt_step_data` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `attemptstepid` bigint(10) NOT NULL,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `value` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `mdl_quesattestepdata_att_ix` (`attemptstepid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Each question_attempt_step has an associative array of the d';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_question_attempt_step_data`
--

LOCK TABLES `mdl_question_attempt_step_data` WRITE;
/*!40000 ALTER TABLE `mdl_question_attempt_step_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_question_attempt_step_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_question_attempt_steps`
--

DROP TABLE IF EXISTS `mdl_question_attempt_steps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_question_attempt_steps` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `questionattemptid` bigint(10) NOT NULL,
  `sequencenumber` bigint(10) NOT NULL,
  `state` varchar(13) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `fraction` decimal(12,7) DEFAULT NULL,
  `timecreated` bigint(10) NOT NULL,
  `userid` bigint(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_quesattestep_queseq_uix` (`questionattemptid`,`sequencenumber`),
  KEY `mdl_quesattestep_que_ix` (`questionattemptid`),
  KEY `mdl_quesattestep_use_ix` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores one step in in a question attempt. As well as the dat';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_question_attempt_steps`
--

LOCK TABLES `mdl_question_attempt_steps` WRITE;
/*!40000 ALTER TABLE `mdl_question_attempt_steps` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_question_attempt_steps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_question_attempts`
--

DROP TABLE IF EXISTS `mdl_question_attempts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_question_attempts` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `questionusageid` bigint(10) NOT NULL,
  `slot` bigint(10) NOT NULL,
  `behaviour` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `questionid` bigint(10) NOT NULL,
  `variant` bigint(10) NOT NULL DEFAULT '1',
  `maxmark` decimal(12,7) NOT NULL,
  `minfraction` decimal(12,7) NOT NULL,
  `maxfraction` decimal(12,7) NOT NULL DEFAULT '1.0000000',
  `flagged` tinyint(1) NOT NULL DEFAULT '0',
  `questionsummary` longtext COLLATE utf8_unicode_ci,
  `rightanswer` longtext COLLATE utf8_unicode_ci,
  `responsesummary` longtext COLLATE utf8_unicode_ci,
  `timemodified` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_quesatte_queslo_uix` (`questionusageid`,`slot`),
  KEY `mdl_quesatte_beh_ix` (`behaviour`),
  KEY `mdl_quesatte_que_ix` (`questionid`),
  KEY `mdl_quesatte_que2_ix` (`questionusageid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Each row here corresponds to an attempt at one question, as ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_question_attempts`
--

LOCK TABLES `mdl_question_attempts` WRITE;
/*!40000 ALTER TABLE `mdl_question_attempts` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_question_attempts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_question_calculated`
--

DROP TABLE IF EXISTS `mdl_question_calculated`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_question_calculated` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `question` bigint(10) NOT NULL DEFAULT '0',
  `answer` bigint(10) NOT NULL DEFAULT '0',
  `tolerance` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0.0',
  `tolerancetype` bigint(10) NOT NULL DEFAULT '1',
  `correctanswerlength` bigint(10) NOT NULL DEFAULT '2',
  `correctanswerformat` bigint(10) NOT NULL DEFAULT '2',
  PRIMARY KEY (`id`),
  KEY `mdl_quescalc_ans_ix` (`answer`),
  KEY `mdl_quescalc_que_ix` (`question`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Options for questions of type calculated';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_question_calculated`
--

LOCK TABLES `mdl_question_calculated` WRITE;
/*!40000 ALTER TABLE `mdl_question_calculated` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_question_calculated` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_question_calculated_options`
--

DROP TABLE IF EXISTS `mdl_question_calculated_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_question_calculated_options` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `question` bigint(10) NOT NULL DEFAULT '0',
  `synchronize` tinyint(2) NOT NULL DEFAULT '0',
  `single` smallint(4) NOT NULL DEFAULT '0',
  `shuffleanswers` smallint(4) NOT NULL DEFAULT '0',
  `correctfeedback` longtext COLLATE utf8_unicode_ci,
  `correctfeedbackformat` tinyint(2) NOT NULL DEFAULT '0',
  `partiallycorrectfeedback` longtext COLLATE utf8_unicode_ci,
  `partiallycorrectfeedbackformat` tinyint(2) NOT NULL DEFAULT '0',
  `incorrectfeedback` longtext COLLATE utf8_unicode_ci,
  `incorrectfeedbackformat` tinyint(2) NOT NULL DEFAULT '0',
  `answernumbering` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'abc',
  `shownumcorrect` tinyint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_quescalcopti_que_ix` (`question`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Options for questions of type calculated';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_question_calculated_options`
--

LOCK TABLES `mdl_question_calculated_options` WRITE;
/*!40000 ALTER TABLE `mdl_question_calculated_options` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_question_calculated_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_question_categories`
--

DROP TABLE IF EXISTS `mdl_question_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_question_categories` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `contextid` bigint(10) NOT NULL DEFAULT '0',
  `info` longtext COLLATE utf8_unicode_ci NOT NULL,
  `infoformat` tinyint(2) NOT NULL DEFAULT '0',
  `stamp` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `parent` bigint(10) NOT NULL DEFAULT '0',
  `sortorder` bigint(10) NOT NULL DEFAULT '999',
  `idnumber` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_quescate_consta_uix` (`contextid`,`stamp`),
  UNIQUE KEY `mdl_quescate_conidn_uix` (`contextid`,`idnumber`),
  KEY `mdl_quescate_con_ix` (`contextid`),
  KEY `mdl_quescate_par_ix` (`parent`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Categories are for grouping questions';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_question_categories`
--

LOCK TABLES `mdl_question_categories` WRITE;
/*!40000 ALTER TABLE `mdl_question_categories` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_question_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_question_dataset_definitions`
--

DROP TABLE IF EXISTS `mdl_question_dataset_definitions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_question_dataset_definitions` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `category` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `type` bigint(10) NOT NULL DEFAULT '0',
  `options` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `itemcount` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_quesdatadefi_cat_ix` (`category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Organises and stores properties for dataset items';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_question_dataset_definitions`
--

LOCK TABLES `mdl_question_dataset_definitions` WRITE;
/*!40000 ALTER TABLE `mdl_question_dataset_definitions` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_question_dataset_definitions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_question_dataset_items`
--

DROP TABLE IF EXISTS `mdl_question_dataset_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_question_dataset_items` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `definition` bigint(10) NOT NULL DEFAULT '0',
  `itemnumber` bigint(10) NOT NULL DEFAULT '0',
  `value` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `mdl_quesdataitem_def_ix` (`definition`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Individual dataset items';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_question_dataset_items`
--

LOCK TABLES `mdl_question_dataset_items` WRITE;
/*!40000 ALTER TABLE `mdl_question_dataset_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_question_dataset_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_question_datasets`
--

DROP TABLE IF EXISTS `mdl_question_datasets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_question_datasets` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `question` bigint(10) NOT NULL DEFAULT '0',
  `datasetdefinition` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_quesdata_quedat_ix` (`question`,`datasetdefinition`),
  KEY `mdl_quesdata_que_ix` (`question`),
  KEY `mdl_quesdata_dat_ix` (`datasetdefinition`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Many-many relation between questions and dataset definitions';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_question_datasets`
--

LOCK TABLES `mdl_question_datasets` WRITE;
/*!40000 ALTER TABLE `mdl_question_datasets` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_question_datasets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_question_ddwtos`
--

DROP TABLE IF EXISTS `mdl_question_ddwtos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_question_ddwtos` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `questionid` bigint(10) NOT NULL DEFAULT '0',
  `shuffleanswers` smallint(4) NOT NULL DEFAULT '1',
  `correctfeedback` longtext COLLATE utf8_unicode_ci NOT NULL,
  `correctfeedbackformat` tinyint(2) NOT NULL DEFAULT '0',
  `partiallycorrectfeedback` longtext COLLATE utf8_unicode_ci NOT NULL,
  `partiallycorrectfeedbackformat` tinyint(2) NOT NULL DEFAULT '0',
  `incorrectfeedback` longtext COLLATE utf8_unicode_ci NOT NULL,
  `incorrectfeedbackformat` tinyint(2) NOT NULL DEFAULT '0',
  `shownumcorrect` tinyint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_quesddwt_que_ix` (`questionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Defines drag and drop (words into sentences) questions';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_question_ddwtos`
--

LOCK TABLES `mdl_question_ddwtos` WRITE;
/*!40000 ALTER TABLE `mdl_question_ddwtos` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_question_ddwtos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_question_gapselect`
--

DROP TABLE IF EXISTS `mdl_question_gapselect`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_question_gapselect` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `questionid` bigint(10) NOT NULL DEFAULT '0',
  `shuffleanswers` smallint(4) NOT NULL DEFAULT '1',
  `correctfeedback` longtext COLLATE utf8_unicode_ci NOT NULL,
  `correctfeedbackformat` tinyint(2) NOT NULL DEFAULT '0',
  `partiallycorrectfeedback` longtext COLLATE utf8_unicode_ci NOT NULL,
  `partiallycorrectfeedbackformat` tinyint(2) NOT NULL DEFAULT '0',
  `incorrectfeedback` longtext COLLATE utf8_unicode_ci NOT NULL,
  `incorrectfeedbackformat` tinyint(2) NOT NULL DEFAULT '0',
  `shownumcorrect` tinyint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_quesgaps_que_ix` (`questionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Defines select missing words questions';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_question_gapselect`
--

LOCK TABLES `mdl_question_gapselect` WRITE;
/*!40000 ALTER TABLE `mdl_question_gapselect` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_question_gapselect` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_question_hints`
--

DROP TABLE IF EXISTS `mdl_question_hints`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_question_hints` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `questionid` bigint(10) NOT NULL,
  `hint` longtext COLLATE utf8_unicode_ci NOT NULL,
  `hintformat` smallint(4) NOT NULL DEFAULT '0',
  `shownumcorrect` tinyint(1) DEFAULT NULL,
  `clearwrong` tinyint(1) DEFAULT NULL,
  `options` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_queshint_que_ix` (`questionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores the the part of the question definition that gives di';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_question_hints`
--

LOCK TABLES `mdl_question_hints` WRITE;
/*!40000 ALTER TABLE `mdl_question_hints` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_question_hints` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_question_multianswer`
--

DROP TABLE IF EXISTS `mdl_question_multianswer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_question_multianswer` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `question` bigint(10) NOT NULL DEFAULT '0',
  `sequence` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_quesmult_que_ix` (`question`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Options for multianswer questions';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_question_multianswer`
--

LOCK TABLES `mdl_question_multianswer` WRITE;
/*!40000 ALTER TABLE `mdl_question_multianswer` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_question_multianswer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_question_numerical`
--

DROP TABLE IF EXISTS `mdl_question_numerical`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_question_numerical` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `question` bigint(10) NOT NULL DEFAULT '0',
  `answer` bigint(10) NOT NULL DEFAULT '0',
  `tolerance` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0.0',
  PRIMARY KEY (`id`),
  KEY `mdl_quesnume_ans_ix` (`answer`),
  KEY `mdl_quesnume_que_ix` (`question`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Options for numerical questions.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_question_numerical`
--

LOCK TABLES `mdl_question_numerical` WRITE;
/*!40000 ALTER TABLE `mdl_question_numerical` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_question_numerical` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_question_numerical_options`
--

DROP TABLE IF EXISTS `mdl_question_numerical_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_question_numerical_options` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `question` bigint(10) NOT NULL DEFAULT '0',
  `showunits` smallint(4) NOT NULL DEFAULT '0',
  `unitsleft` smallint(4) NOT NULL DEFAULT '0',
  `unitgradingtype` smallint(4) NOT NULL DEFAULT '0',
  `unitpenalty` decimal(12,7) NOT NULL DEFAULT '0.1000000',
  PRIMARY KEY (`id`),
  KEY `mdl_quesnumeopti_que_ix` (`question`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Options for questions of type numerical This table is also u';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_question_numerical_options`
--

LOCK TABLES `mdl_question_numerical_options` WRITE;
/*!40000 ALTER TABLE `mdl_question_numerical_options` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_question_numerical_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_question_numerical_units`
--

DROP TABLE IF EXISTS `mdl_question_numerical_units`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_question_numerical_units` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `question` bigint(10) NOT NULL DEFAULT '0',
  `multiplier` decimal(38,19) NOT NULL DEFAULT '1.0000000000000000000',
  `unit` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_quesnumeunit_queuni_uix` (`question`,`unit`),
  KEY `mdl_quesnumeunit_que_ix` (`question`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Optional unit options for numerical questions. This table is';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_question_numerical_units`
--

LOCK TABLES `mdl_question_numerical_units` WRITE;
/*!40000 ALTER TABLE `mdl_question_numerical_units` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_question_numerical_units` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_question_response_analysis`
--

DROP TABLE IF EXISTS `mdl_question_response_analysis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_question_response_analysis` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `hashcode` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `whichtries` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `timemodified` bigint(10) NOT NULL,
  `questionid` bigint(10) NOT NULL,
  `variant` bigint(10) DEFAULT NULL,
  `subqid` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `aid` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `response` longtext COLLATE utf8_unicode_ci,
  `credit` decimal(15,5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Analysis of student responses given to questions.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_question_response_analysis`
--

LOCK TABLES `mdl_question_response_analysis` WRITE;
/*!40000 ALTER TABLE `mdl_question_response_analysis` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_question_response_analysis` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_question_response_count`
--

DROP TABLE IF EXISTS `mdl_question_response_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_question_response_count` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `analysisid` bigint(10) NOT NULL,
  `try` bigint(10) NOT NULL,
  `rcount` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_quesrespcoun_ana_ix` (`analysisid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Count for each responses for each try at a question.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_question_response_count`
--

LOCK TABLES `mdl_question_response_count` WRITE;
/*!40000 ALTER TABLE `mdl_question_response_count` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_question_response_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_question_statistics`
--

DROP TABLE IF EXISTS `mdl_question_statistics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_question_statistics` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `hashcode` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `timemodified` bigint(10) NOT NULL,
  `questionid` bigint(10) NOT NULL,
  `slot` bigint(10) DEFAULT NULL,
  `subquestion` smallint(4) NOT NULL,
  `variant` bigint(10) DEFAULT NULL,
  `s` bigint(10) NOT NULL DEFAULT '0',
  `effectiveweight` decimal(15,5) DEFAULT NULL,
  `negcovar` tinyint(2) NOT NULL DEFAULT '0',
  `discriminationindex` decimal(15,5) DEFAULT NULL,
  `discriminativeefficiency` decimal(15,5) DEFAULT NULL,
  `sd` decimal(15,10) DEFAULT NULL,
  `facility` decimal(15,10) DEFAULT NULL,
  `subquestions` longtext COLLATE utf8_unicode_ci,
  `maxmark` decimal(12,7) DEFAULT NULL,
  `positions` longtext COLLATE utf8_unicode_ci,
  `randomguessscore` decimal(12,7) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Statistics for individual questions used in an activity.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_question_statistics`
--

LOCK TABLES `mdl_question_statistics` WRITE;
/*!40000 ALTER TABLE `mdl_question_statistics` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_question_statistics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_question_truefalse`
--

DROP TABLE IF EXISTS `mdl_question_truefalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_question_truefalse` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `question` bigint(10) NOT NULL DEFAULT '0',
  `trueanswer` bigint(10) NOT NULL DEFAULT '0',
  `falseanswer` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_questrue_que_ix` (`question`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Options for True-False questions';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_question_truefalse`
--

LOCK TABLES `mdl_question_truefalse` WRITE;
/*!40000 ALTER TABLE `mdl_question_truefalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_question_truefalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_question_usages`
--

DROP TABLE IF EXISTS `mdl_question_usages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_question_usages` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `contextid` bigint(10) NOT NULL,
  `component` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `preferredbehaviour` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `mdl_quesusag_con_ix` (`contextid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='This table''s main purpose it to assign a unique id to each a';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_question_usages`
--

LOCK TABLES `mdl_question_usages` WRITE;
/*!40000 ALTER TABLE `mdl_question_usages` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_question_usages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_quiz`
--

DROP TABLE IF EXISTS `mdl_quiz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_quiz` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `course` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `intro` longtext COLLATE utf8_unicode_ci NOT NULL,
  `introformat` smallint(4) NOT NULL DEFAULT '0',
  `timeopen` bigint(10) NOT NULL DEFAULT '0',
  `timeclose` bigint(10) NOT NULL DEFAULT '0',
  `timelimit` bigint(10) NOT NULL DEFAULT '0',
  `overduehandling` varchar(16) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'autoabandon',
  `graceperiod` bigint(10) NOT NULL DEFAULT '0',
  `preferredbehaviour` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `canredoquestions` smallint(4) NOT NULL DEFAULT '0',
  `attempts` mediumint(6) NOT NULL DEFAULT '0',
  `attemptonlast` smallint(4) NOT NULL DEFAULT '0',
  `grademethod` smallint(4) NOT NULL DEFAULT '1',
  `decimalpoints` smallint(4) NOT NULL DEFAULT '2',
  `questiondecimalpoints` smallint(4) NOT NULL DEFAULT '-1',
  `reviewattempt` mediumint(6) NOT NULL DEFAULT '0',
  `reviewcorrectness` mediumint(6) NOT NULL DEFAULT '0',
  `reviewmarks` mediumint(6) NOT NULL DEFAULT '0',
  `reviewspecificfeedback` mediumint(6) NOT NULL DEFAULT '0',
  `reviewgeneralfeedback` mediumint(6) NOT NULL DEFAULT '0',
  `reviewrightanswer` mediumint(6) NOT NULL DEFAULT '0',
  `reviewoverallfeedback` mediumint(6) NOT NULL DEFAULT '0',
  `questionsperpage` bigint(10) NOT NULL DEFAULT '0',
  `navmethod` varchar(16) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'free',
  `shuffleanswers` smallint(4) NOT NULL DEFAULT '0',
  `sumgrades` decimal(10,5) NOT NULL DEFAULT '0.00000',
  `grade` decimal(10,5) NOT NULL DEFAULT '0.00000',
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `subnet` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `browsersecurity` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `delay1` bigint(10) NOT NULL DEFAULT '0',
  `delay2` bigint(10) NOT NULL DEFAULT '0',
  `showuserpicture` smallint(4) NOT NULL DEFAULT '0',
  `showblocks` smallint(4) NOT NULL DEFAULT '0',
  `completionattemptsexhausted` tinyint(1) DEFAULT '0',
  `completionpass` tinyint(1) DEFAULT '0',
  `allowofflineattempts` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_quiz_cou_ix` (`course`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='The settings for each quiz.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_quiz`
--

LOCK TABLES `mdl_quiz` WRITE;
/*!40000 ALTER TABLE `mdl_quiz` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_quiz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_quiz_attempts`
--

DROP TABLE IF EXISTS `mdl_quiz_attempts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_quiz_attempts` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `quiz` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `attempt` mediumint(6) NOT NULL DEFAULT '0',
  `uniqueid` bigint(10) NOT NULL DEFAULT '0',
  `layout` longtext COLLATE utf8_unicode_ci NOT NULL,
  `currentpage` bigint(10) NOT NULL DEFAULT '0',
  `preview` smallint(3) NOT NULL DEFAULT '0',
  `state` varchar(16) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'inprogress',
  `timestart` bigint(10) NOT NULL DEFAULT '0',
  `timefinish` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `timemodifiedoffline` bigint(10) NOT NULL DEFAULT '0',
  `timecheckstate` bigint(10) DEFAULT '0',
  `sumgrades` decimal(10,5) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_quizatte_quiuseatt_uix` (`quiz`,`userid`,`attempt`),
  UNIQUE KEY `mdl_quizatte_uni_uix` (`uniqueid`),
  KEY `mdl_quizatte_statim_ix` (`state`,`timecheckstate`),
  KEY `mdl_quizatte_qui_ix` (`quiz`),
  KEY `mdl_quizatte_use_ix` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores users attempts at quizzes.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_quiz_attempts`
--

LOCK TABLES `mdl_quiz_attempts` WRITE;
/*!40000 ALTER TABLE `mdl_quiz_attempts` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_quiz_attempts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_quiz_feedback`
--

DROP TABLE IF EXISTS `mdl_quiz_feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_quiz_feedback` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `quizid` bigint(10) NOT NULL DEFAULT '0',
  `feedbacktext` longtext COLLATE utf8_unicode_ci NOT NULL,
  `feedbacktextformat` tinyint(2) NOT NULL DEFAULT '0',
  `mingrade` decimal(10,5) NOT NULL DEFAULT '0.00000',
  `maxgrade` decimal(10,5) NOT NULL DEFAULT '0.00000',
  PRIMARY KEY (`id`),
  KEY `mdl_quizfeed_qui_ix` (`quizid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Feedback given to students based on which grade band their o';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_quiz_feedback`
--

LOCK TABLES `mdl_quiz_feedback` WRITE;
/*!40000 ALTER TABLE `mdl_quiz_feedback` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_quiz_feedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_quiz_grades`
--

DROP TABLE IF EXISTS `mdl_quiz_grades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_quiz_grades` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `quiz` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `grade` decimal(10,5) NOT NULL DEFAULT '0.00000',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_quizgrad_use_ix` (`userid`),
  KEY `mdl_quizgrad_qui_ix` (`quiz`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores the overall grade for each user on the quiz, based on';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_quiz_grades`
--

LOCK TABLES `mdl_quiz_grades` WRITE;
/*!40000 ALTER TABLE `mdl_quiz_grades` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_quiz_grades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_quiz_overrides`
--

DROP TABLE IF EXISTS `mdl_quiz_overrides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_quiz_overrides` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `quiz` bigint(10) NOT NULL DEFAULT '0',
  `groupid` bigint(10) DEFAULT NULL,
  `userid` bigint(10) DEFAULT NULL,
  `timeopen` bigint(10) DEFAULT NULL,
  `timeclose` bigint(10) DEFAULT NULL,
  `timelimit` bigint(10) DEFAULT NULL,
  `attempts` mediumint(6) DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_quizover_qui_ix` (`quiz`),
  KEY `mdl_quizover_gro_ix` (`groupid`),
  KEY `mdl_quizover_use_ix` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='The overrides to quiz settings on a per-user and per-group b';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_quiz_overrides`
--

LOCK TABLES `mdl_quiz_overrides` WRITE;
/*!40000 ALTER TABLE `mdl_quiz_overrides` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_quiz_overrides` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_quiz_overview_regrades`
--

DROP TABLE IF EXISTS `mdl_quiz_overview_regrades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_quiz_overview_regrades` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `questionusageid` bigint(10) NOT NULL,
  `slot` bigint(10) NOT NULL,
  `newfraction` decimal(12,7) DEFAULT NULL,
  `oldfraction` decimal(12,7) DEFAULT NULL,
  `regraded` smallint(4) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_quizoverregr_queslo_ix` (`questionusageid`,`slot`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='This table records which question attempts need regrading an';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_quiz_overview_regrades`
--

LOCK TABLES `mdl_quiz_overview_regrades` WRITE;
/*!40000 ALTER TABLE `mdl_quiz_overview_regrades` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_quiz_overview_regrades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_quiz_reports`
--

DROP TABLE IF EXISTS `mdl_quiz_reports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_quiz_reports` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `displayorder` bigint(10) NOT NULL,
  `capability` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_quizrepo_nam_uix` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Lists all the installed quiz reports and their display order';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_quiz_reports`
--

LOCK TABLES `mdl_quiz_reports` WRITE;
/*!40000 ALTER TABLE `mdl_quiz_reports` DISABLE KEYS */;
INSERT INTO `mdl_quiz_reports` VALUES (1,'grading',6000,'mod/quiz:grade'),(2,'overview',10000,NULL),(3,'responses',9000,NULL),(4,'statistics',8000,'quiz/statistics:view');
/*!40000 ALTER TABLE `mdl_quiz_reports` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_quiz_sections`
--

DROP TABLE IF EXISTS `mdl_quiz_sections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_quiz_sections` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `quizid` bigint(10) NOT NULL,
  `firstslot` bigint(10) NOT NULL,
  `heading` varchar(1333) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shufflequestions` smallint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_quizsect_quifir_uix` (`quizid`,`firstslot`),
  KEY `mdl_quizsect_qui_ix` (`quizid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores sections of a quiz with section name (heading), from ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_quiz_sections`
--

LOCK TABLES `mdl_quiz_sections` WRITE;
/*!40000 ALTER TABLE `mdl_quiz_sections` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_quiz_sections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_quiz_slot_tags`
--

DROP TABLE IF EXISTS `mdl_quiz_slot_tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_quiz_slot_tags` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `slotid` bigint(10) DEFAULT NULL,
  `tagid` bigint(10) DEFAULT NULL,
  `tagname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_quizslottags_slo_ix` (`slotid`),
  KEY `mdl_quizslottags_tag_ix` (`tagid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores data about the tags that a question must have so that';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_quiz_slot_tags`
--

LOCK TABLES `mdl_quiz_slot_tags` WRITE;
/*!40000 ALTER TABLE `mdl_quiz_slot_tags` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_quiz_slot_tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_quiz_slots`
--

DROP TABLE IF EXISTS `mdl_quiz_slots`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_quiz_slots` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `slot` bigint(10) NOT NULL,
  `quizid` bigint(10) NOT NULL DEFAULT '0',
  `page` bigint(10) NOT NULL,
  `requireprevious` smallint(4) NOT NULL DEFAULT '0',
  `questionid` bigint(10) NOT NULL DEFAULT '0',
  `questioncategoryid` bigint(10) DEFAULT NULL,
  `includingsubcategories` smallint(4) DEFAULT NULL,
  `maxmark` decimal(12,7) NOT NULL DEFAULT '0.0000000',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_quizslot_quislo_uix` (`quizid`,`slot`),
  KEY `mdl_quizslot_qui_ix` (`quizid`),
  KEY `mdl_quizslot_que_ix` (`questionid`),
  KEY `mdl_quizslot_que2_ix` (`questioncategoryid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores the question used in a quiz, with the order, and for ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_quiz_slots`
--

LOCK TABLES `mdl_quiz_slots` WRITE;
/*!40000 ALTER TABLE `mdl_quiz_slots` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_quiz_slots` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_quiz_statistics`
--

DROP TABLE IF EXISTS `mdl_quiz_statistics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_quiz_statistics` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `hashcode` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `whichattempts` smallint(4) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  `firstattemptscount` bigint(10) NOT NULL,
  `highestattemptscount` bigint(10) NOT NULL,
  `lastattemptscount` bigint(10) NOT NULL,
  `allattemptscount` bigint(10) NOT NULL,
  `firstattemptsavg` decimal(15,5) DEFAULT NULL,
  `highestattemptsavg` decimal(15,5) DEFAULT NULL,
  `lastattemptsavg` decimal(15,5) DEFAULT NULL,
  `allattemptsavg` decimal(15,5) DEFAULT NULL,
  `median` decimal(15,5) DEFAULT NULL,
  `standarddeviation` decimal(15,5) DEFAULT NULL,
  `skewness` decimal(15,10) DEFAULT NULL,
  `kurtosis` decimal(15,5) DEFAULT NULL,
  `cic` decimal(15,10) DEFAULT NULL,
  `errorratio` decimal(15,10) DEFAULT NULL,
  `standarderror` decimal(15,10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='table to cache results from analysis done in statistics repo';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_quiz_statistics`
--

LOCK TABLES `mdl_quiz_statistics` WRITE;
/*!40000 ALTER TABLE `mdl_quiz_statistics` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_quiz_statistics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_rating`
--

DROP TABLE IF EXISTS `mdl_rating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_rating` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `contextid` bigint(10) NOT NULL,
  `component` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `ratingarea` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `itemid` bigint(10) NOT NULL,
  `scaleid` bigint(10) NOT NULL,
  `rating` bigint(10) NOT NULL,
  `userid` bigint(10) NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_rati_comratconite_ix` (`component`,`ratingarea`,`contextid`,`itemid`),
  KEY `mdl_rati_con_ix` (`contextid`),
  KEY `mdl_rati_use_ix` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='moodle ratings';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_rating`
--

LOCK TABLES `mdl_rating` WRITE;
/*!40000 ALTER TABLE `mdl_rating` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_rating` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_registration_hubs`
--

DROP TABLE IF EXISTS `mdl_registration_hubs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_registration_hubs` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `hubname` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `huburl` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `confirmed` tinyint(1) NOT NULL DEFAULT '0',
  `secret` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='hub where the site is registered on with their associated to';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_registration_hubs`
--

LOCK TABLES `mdl_registration_hubs` WRITE;
/*!40000 ALTER TABLE `mdl_registration_hubs` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_registration_hubs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_repository`
--

DROP TABLE IF EXISTS `mdl_repository`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_repository` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `visible` tinyint(1) DEFAULT '1',
  `sortorder` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='This table contains one entry for every configured external ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_repository`
--

LOCK TABLES `mdl_repository` WRITE;
/*!40000 ALTER TABLE `mdl_repository` DISABLE KEYS */;
INSERT INTO `mdl_repository` VALUES (1,'areafiles',1,1),(2,'local',1,2),(3,'recent',1,3),(4,'upload',1,4),(5,'url',1,5),(6,'user',1,6),(7,'wikimedia',1,7);
/*!40000 ALTER TABLE `mdl_repository` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_repository_instance_config`
--

DROP TABLE IF EXISTS `mdl_repository_instance_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_repository_instance_config` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `instanceid` bigint(10) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `value` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='The config for intances';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_repository_instance_config`
--

LOCK TABLES `mdl_repository_instance_config` WRITE;
/*!40000 ALTER TABLE `mdl_repository_instance_config` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_repository_instance_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_repository_instances`
--

DROP TABLE IF EXISTS `mdl_repository_instances`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_repository_instances` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `typeid` bigint(10) NOT NULL,
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `contextid` bigint(10) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `timecreated` bigint(10) DEFAULT NULL,
  `timemodified` bigint(10) DEFAULT NULL,
  `readonly` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='This table contains one entry for every configured external ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_repository_instances`
--

LOCK TABLES `mdl_repository_instances` WRITE;
/*!40000 ALTER TABLE `mdl_repository_instances` DISABLE KEYS */;
INSERT INTO `mdl_repository_instances` VALUES (1,'',1,0,1,NULL,NULL,1547050122,1547050122,0),(2,'',2,0,1,NULL,NULL,1547050123,1547050123,0),(3,'',3,0,1,NULL,NULL,1547050123,1547050123,0),(4,'',4,0,1,NULL,NULL,1547050123,1547050123,0),(5,'',5,0,1,NULL,NULL,1547050124,1547050124,0),(6,'',6,0,1,NULL,NULL,1547050124,1547050124,0),(7,'',7,0,1,NULL,NULL,1547050124,1547050124,0);
/*!40000 ALTER TABLE `mdl_repository_instances` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_repository_onedrive_access`
--

DROP TABLE IF EXISTS `mdl_repository_onedrive_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_repository_onedrive_access` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `timemodified` bigint(10) NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  `usermodified` bigint(10) NOT NULL,
  `permissionid` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `itemid` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `mdl_repoonedacce_use_ix` (`usermodified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='List of temporary access grants.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_repository_onedrive_access`
--

LOCK TABLES `mdl_repository_onedrive_access` WRITE;
/*!40000 ALTER TABLE `mdl_repository_onedrive_access` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_repository_onedrive_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_resource`
--

DROP TABLE IF EXISTS `mdl_resource`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_resource` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `course` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `intro` longtext COLLATE utf8_unicode_ci,
  `introformat` smallint(4) NOT NULL DEFAULT '0',
  `tobemigrated` smallint(4) NOT NULL DEFAULT '0',
  `legacyfiles` smallint(4) NOT NULL DEFAULT '0',
  `legacyfileslast` bigint(10) DEFAULT NULL,
  `display` smallint(4) NOT NULL DEFAULT '0',
  `displayoptions` longtext COLLATE utf8_unicode_ci,
  `filterfiles` smallint(4) NOT NULL DEFAULT '0',
  `revision` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_reso_cou_ix` (`course`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Each record is one resource and its config data';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_resource`
--

LOCK TABLES `mdl_resource` WRITE;
/*!40000 ALTER TABLE `mdl_resource` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_resource` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_resource_old`
--

DROP TABLE IF EXISTS `mdl_resource_old`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_resource_old` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `course` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `reference` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `intro` longtext COLLATE utf8_unicode_ci,
  `introformat` smallint(4) NOT NULL DEFAULT '0',
  `alltext` longtext COLLATE utf8_unicode_ci NOT NULL,
  `popup` longtext COLLATE utf8_unicode_ci NOT NULL,
  `options` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `oldid` bigint(10) NOT NULL,
  `cmid` bigint(10) DEFAULT NULL,
  `newmodule` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `newid` bigint(10) DEFAULT NULL,
  `migrated` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_resoold_old_uix` (`oldid`),
  KEY `mdl_resoold_cmi_ix` (`cmid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='backup of all old resource instances from 1.9';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_resource_old`
--

LOCK TABLES `mdl_resource_old` WRITE;
/*!40000 ALTER TABLE `mdl_resource_old` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_resource_old` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_role`
--

DROP TABLE IF EXISTS `mdl_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_role` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `shortname` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8_unicode_ci NOT NULL,
  `sortorder` bigint(10) NOT NULL DEFAULT '0',
  `archetype` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_role_sor_uix` (`sortorder`),
  UNIQUE KEY `mdl_role_sho_uix` (`shortname`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='moodle roles';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_role`
--

LOCK TABLES `mdl_role` WRITE;
/*!40000 ALTER TABLE `mdl_role` DISABLE KEYS */;
INSERT INTO `mdl_role` VALUES (1,'','manager','',1,'manager'),(2,'','coursecreator','',2,'coursecreator'),(3,'','editingteacher','',3,'editingteacher'),(4,'','teacher','',4,'teacher'),(5,'','student','',5,'student'),(6,'','guest','',6,'guest'),(7,'','user','',7,'user'),(8,'','frontpage','',8,'frontpage');
/*!40000 ALTER TABLE `mdl_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_role_allow_assign`
--

DROP TABLE IF EXISTS `mdl_role_allow_assign`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_role_allow_assign` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `roleid` bigint(10) NOT NULL DEFAULT '0',
  `allowassign` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_rolealloassi_rolall_uix` (`roleid`,`allowassign`),
  KEY `mdl_rolealloassi_rol_ix` (`roleid`),
  KEY `mdl_rolealloassi_all_ix` (`allowassign`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='this defines what role can assign what role';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_role_allow_assign`
--

LOCK TABLES `mdl_role_allow_assign` WRITE;
/*!40000 ALTER TABLE `mdl_role_allow_assign` DISABLE KEYS */;
INSERT INTO `mdl_role_allow_assign` VALUES (1,1,1),(2,1,2),(3,1,3),(4,1,4),(5,1,5),(6,3,4),(7,3,5);
/*!40000 ALTER TABLE `mdl_role_allow_assign` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_role_allow_override`
--

DROP TABLE IF EXISTS `mdl_role_allow_override`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_role_allow_override` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `roleid` bigint(10) NOT NULL DEFAULT '0',
  `allowoverride` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_rolealloover_rolall_uix` (`roleid`,`allowoverride`),
  KEY `mdl_rolealloover_rol_ix` (`roleid`),
  KEY `mdl_rolealloover_all_ix` (`allowoverride`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='this defines what role can override what role';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_role_allow_override`
--

LOCK TABLES `mdl_role_allow_override` WRITE;
/*!40000 ALTER TABLE `mdl_role_allow_override` DISABLE KEYS */;
INSERT INTO `mdl_role_allow_override` VALUES (1,1,1),(2,1,2),(3,1,3),(4,1,4),(5,1,5),(6,1,6),(7,1,7),(8,1,8),(9,3,4),(10,3,5),(11,3,6);
/*!40000 ALTER TABLE `mdl_role_allow_override` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_role_allow_switch`
--

DROP TABLE IF EXISTS `mdl_role_allow_switch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_role_allow_switch` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `roleid` bigint(10) NOT NULL,
  `allowswitch` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_rolealloswit_rolall_uix` (`roleid`,`allowswitch`),
  KEY `mdl_rolealloswit_rol_ix` (`roleid`),
  KEY `mdl_rolealloswit_all_ix` (`allowswitch`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='This table stores which which other roles a user is allowed ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_role_allow_switch`
--

LOCK TABLES `mdl_role_allow_switch` WRITE;
/*!40000 ALTER TABLE `mdl_role_allow_switch` DISABLE KEYS */;
INSERT INTO `mdl_role_allow_switch` VALUES (1,1,3),(2,1,4),(3,1,5),(4,1,6),(5,3,4),(6,3,5),(7,3,6),(8,4,5),(9,4,6);
/*!40000 ALTER TABLE `mdl_role_allow_switch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_role_allow_view`
--

DROP TABLE IF EXISTS `mdl_role_allow_view`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_role_allow_view` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `roleid` bigint(10) NOT NULL,
  `allowview` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_rolealloview_rolall_uix` (`roleid`,`allowview`),
  KEY `mdl_rolealloview_rol_ix` (`roleid`),
  KEY `mdl_rolealloview_all_ix` (`allowview`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='This table stores which which other roles a user is allowed ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_role_allow_view`
--

LOCK TABLES `mdl_role_allow_view` WRITE;
/*!40000 ALTER TABLE `mdl_role_allow_view` DISABLE KEYS */;
INSERT INTO `mdl_role_allow_view` VALUES (1,1,1),(2,1,2),(3,1,3),(4,1,4),(5,1,5),(6,1,6),(7,1,7),(8,1,8),(9,2,2),(10,2,3),(11,2,4),(12,2,5),(13,3,2),(14,3,3),(15,3,4),(16,3,5),(17,4,2),(18,4,3),(19,4,4),(20,4,5),(21,5,2),(22,5,3),(23,5,4),(24,5,5);
/*!40000 ALTER TABLE `mdl_role_allow_view` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_role_assignments`
--

DROP TABLE IF EXISTS `mdl_role_assignments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_role_assignments` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `roleid` bigint(10) NOT NULL DEFAULT '0',
  `contextid` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `modifierid` bigint(10) NOT NULL DEFAULT '0',
  `component` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `itemid` bigint(10) NOT NULL DEFAULT '0',
  `sortorder` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_roleassi_sor_ix` (`sortorder`),
  KEY `mdl_roleassi_rolcon_ix` (`roleid`,`contextid`),
  KEY `mdl_roleassi_useconrol_ix` (`userid`,`contextid`,`roleid`),
  KEY `mdl_roleassi_comiteuse_ix` (`component`,`itemid`,`userid`),
  KEY `mdl_roleassi_rol_ix` (`roleid`),
  KEY `mdl_roleassi_con_ix` (`contextid`),
  KEY `mdl_roleassi_use_ix` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='assigning roles in different context';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_role_assignments`
--

LOCK TABLES `mdl_role_assignments` WRITE;
/*!40000 ALTER TABLE `mdl_role_assignments` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_role_assignments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_role_capabilities`
--

DROP TABLE IF EXISTS `mdl_role_capabilities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_role_capabilities` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `contextid` bigint(10) NOT NULL DEFAULT '0',
  `roleid` bigint(10) NOT NULL DEFAULT '0',
  `capability` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `permission` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `modifierid` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_rolecapa_rolconcap_uix` (`roleid`,`contextid`,`capability`),
  KEY `mdl_rolecapa_rol_ix` (`roleid`),
  KEY `mdl_rolecapa_con_ix` (`contextid`),
  KEY `mdl_rolecapa_mod_ix` (`modifierid`),
  KEY `mdl_rolecapa_cap_ix` (`capability`)
) ENGINE=InnoDB AUTO_INCREMENT=1306 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='permission has to be signed, overriding a capability for a p';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_role_capabilities`
--

LOCK TABLES `mdl_role_capabilities` WRITE;
/*!40000 ALTER TABLE `mdl_role_capabilities` DISABLE KEYS */;
INSERT INTO `mdl_role_capabilities` VALUES (1,1,1,'moodle/site:configview',1,1547050082,0),(2,1,2,'moodle/site:configview',1,1547050082,0),(3,1,1,'moodle/site:readallmessages',1,1547050082,0),(4,1,3,'moodle/site:readallmessages',1,1547050082,0),(5,1,1,'moodle/site:manageallmessaging',1,1547050082,0),(6,1,1,'moodle/site:deleteanymessage',1,1547050082,0),(7,1,1,'moodle/site:sendmessage',1,1547050082,0),(8,1,7,'moodle/site:sendmessage',1,1547050082,0),(9,1,7,'moodle/site:deleteownmessage',1,1547050082,0),(10,1,1,'moodle/site:approvecourse',1,1547050082,0),(11,1,3,'moodle/backup:backupcourse',1,1547050082,0),(12,1,1,'moodle/backup:backupcourse',1,1547050082,0),(13,1,3,'moodle/backup:backupsection',1,1547050082,0),(14,1,1,'moodle/backup:backupsection',1,1547050082,0),(15,1,3,'moodle/backup:backupactivity',1,1547050082,0),(16,1,1,'moodle/backup:backupactivity',1,1547050082,0),(17,1,3,'moodle/backup:backuptargethub',1,1547050082,0),(18,1,1,'moodle/backup:backuptargethub',1,1547050082,0),(19,1,3,'moodle/backup:backuptargetimport',1,1547050082,0),(20,1,1,'moodle/backup:backuptargetimport',1,1547050082,0),(21,1,3,'moodle/backup:downloadfile',1,1547050082,0),(22,1,1,'moodle/backup:downloadfile',1,1547050082,0),(23,1,3,'moodle/backup:configure',1,1547050082,0),(24,1,1,'moodle/backup:configure',1,1547050082,0),(25,1,1,'moodle/backup:userinfo',1,1547050082,0),(26,1,1,'moodle/backup:anonymise',1,1547050082,0),(27,1,3,'moodle/restore:restorecourse',1,1547050082,0),(28,1,1,'moodle/restore:restorecourse',1,1547050082,0),(29,1,3,'moodle/restore:restoresection',1,1547050082,0),(30,1,1,'moodle/restore:restoresection',1,1547050082,0),(31,1,3,'moodle/restore:restoreactivity',1,1547050082,0),(32,1,1,'moodle/restore:restoreactivity',1,1547050082,0),(33,1,3,'moodle/restore:viewautomatedfilearea',1,1547050082,0),(34,1,1,'moodle/restore:viewautomatedfilearea',1,1547050082,0),(35,1,3,'moodle/restore:restoretargethub',1,1547050082,0),(36,1,1,'moodle/restore:restoretargethub',1,1547050082,0),(37,1,3,'moodle/restore:restoretargetimport',1,1547050082,0),(38,1,1,'moodle/restore:restoretargetimport',1,1547050082,0),(39,1,3,'moodle/restore:uploadfile',1,1547050082,0),(40,1,1,'moodle/restore:uploadfile',1,1547050082,0),(41,1,3,'moodle/restore:configure',1,1547050082,0),(42,1,1,'moodle/restore:configure',1,1547050082,0),(43,1,2,'moodle/restore:rolldates',1,1547050082,0),(44,1,1,'moodle/restore:rolldates',1,1547050082,0),(45,1,1,'moodle/restore:userinfo',1,1547050082,0),(46,1,1,'moodle/restore:createuser',1,1547050082,0),(47,1,3,'moodle/site:manageblocks',1,1547050082,0),(48,1,1,'moodle/site:manageblocks',1,1547050082,0),(49,1,3,'moodle/site:accessallgroups',1,1547050082,0),(50,1,1,'moodle/site:accessallgroups',1,1547050082,0),(51,1,4,'moodle/site:viewfullnames',1,1547050082,0),(52,1,3,'moodle/site:viewfullnames',1,1547050082,0),(53,1,1,'moodle/site:viewfullnames',1,1547050082,0),(54,1,4,'moodle/site:viewuseridentity',1,1547050082,0),(55,1,3,'moodle/site:viewuseridentity',1,1547050082,0),(56,1,1,'moodle/site:viewuseridentity',1,1547050082,0),(57,1,4,'moodle/site:viewreports',1,1547050082,0),(58,1,3,'moodle/site:viewreports',1,1547050082,0),(59,1,1,'moodle/site:viewreports',1,1547050082,0),(60,1,3,'moodle/site:trustcontent',1,1547050082,0),(61,1,1,'moodle/site:trustcontent',1,1547050082,0),(62,1,1,'moodle/site:uploadusers',1,1547050082,0),(63,1,3,'moodle/filter:manage',1,1547050082,0),(64,1,1,'moodle/filter:manage',1,1547050082,0),(65,1,1,'moodle/user:create',1,1547050082,0),(66,1,1,'moodle/user:delete',1,1547050082,0),(67,1,1,'moodle/user:update',1,1547050082,0),(68,1,6,'moodle/user:viewdetails',1,1547050082,0),(69,1,5,'moodle/user:viewdetails',1,1547050082,0),(70,1,4,'moodle/user:viewdetails',1,1547050082,0),(71,1,3,'moodle/user:viewdetails',1,1547050082,0),(72,1,1,'moodle/user:viewdetails',1,1547050082,0),(73,1,1,'moodle/user:viewalldetails',1,1547050082,0),(74,1,1,'moodle/user:viewlastip',1,1547050082,0),(75,1,4,'moodle/user:viewhiddendetails',1,1547050082,0),(76,1,3,'moodle/user:viewhiddendetails',1,1547050082,0),(77,1,1,'moodle/user:viewhiddendetails',1,1547050082,0),(78,1,1,'moodle/user:loginas',1,1547050082,0),(79,1,1,'moodle/user:managesyspages',1,1547050082,0),(80,1,7,'moodle/user:manageownblocks',1,1547050082,0),(81,1,7,'moodle/user:manageownfiles',1,1547050082,0),(82,1,1,'moodle/my:configsyspages',1,1547050082,0),(83,1,3,'moodle/role:assign',1,1547050082,0),(84,1,1,'moodle/role:assign',1,1547050082,0),(85,1,4,'moodle/role:review',1,1547050082,0),(86,1,3,'moodle/role:review',1,1547050082,0),(87,1,1,'moodle/role:review',1,1547050082,0),(88,1,1,'moodle/role:override',1,1547050082,0),(89,1,3,'moodle/role:safeoverride',1,1547050082,0),(90,1,1,'moodle/role:manage',1,1547050083,0),(91,1,3,'moodle/role:switchroles',1,1547050083,0),(92,1,1,'moodle/role:switchroles',1,1547050083,0),(93,1,1,'moodle/category:manage',1,1547050083,0),(94,1,2,'moodle/category:viewhiddencategories',1,1547050083,0),(95,1,1,'moodle/category:viewhiddencategories',1,1547050083,0),(96,1,1,'moodle/cohort:manage',1,1547050083,0),(97,1,1,'moodle/cohort:assign',1,1547050083,0),(98,1,3,'moodle/cohort:view',1,1547050083,0),(99,1,1,'moodle/cohort:view',1,1547050083,0),(100,1,2,'moodle/course:create',1,1547050083,0),(101,1,1,'moodle/course:create',1,1547050083,0),(102,1,3,'moodle/course:creategroupconversations',1,1547050083,0),(103,1,1,'moodle/course:creategroupconversations',1,1547050083,0),(104,1,7,'moodle/course:request',1,1547050083,0),(105,1,1,'moodle/course:delete',1,1547050083,0),(106,1,3,'moodle/course:update',1,1547050083,0),(107,1,1,'moodle/course:update',1,1547050083,0),(108,1,1,'moodle/course:view',1,1547050083,0),(109,1,3,'moodle/course:enrolreview',1,1547050083,0),(110,1,1,'moodle/course:enrolreview',1,1547050083,0),(111,1,3,'moodle/course:enrolconfig',1,1547050083,0),(112,1,1,'moodle/course:enrolconfig',1,1547050083,0),(113,1,3,'moodle/course:reviewotherusers',1,1547050083,0),(114,1,1,'moodle/course:reviewotherusers',1,1547050083,0),(115,1,4,'moodle/course:bulkmessaging',1,1547050083,0),(116,1,3,'moodle/course:bulkmessaging',1,1547050083,0),(117,1,1,'moodle/course:bulkmessaging',1,1547050083,0),(118,1,4,'moodle/course:viewhiddenuserfields',1,1547050083,0),(119,1,3,'moodle/course:viewhiddenuserfields',1,1547050083,0),(120,1,1,'moodle/course:viewhiddenuserfields',1,1547050083,0),(121,1,2,'moodle/course:viewhiddencourses',1,1547050083,0),(122,1,4,'moodle/course:viewhiddencourses',1,1547050083,0),(123,1,3,'moodle/course:viewhiddencourses',1,1547050083,0),(124,1,1,'moodle/course:viewhiddencourses',1,1547050083,0),(125,1,3,'moodle/course:visibility',1,1547050083,0),(126,1,1,'moodle/course:visibility',1,1547050083,0),(127,1,3,'moodle/course:managefiles',1,1547050083,0),(128,1,1,'moodle/course:managefiles',1,1547050083,0),(129,1,1,'moodle/course:ignoreavailabilityrestrictions',1,1547050083,0),(130,1,2,'moodle/course:ignoreavailabilityrestrictions',1,1547050083,0),(131,1,3,'moodle/course:ignoreavailabilityrestrictions',1,1547050083,0),(132,1,4,'moodle/course:ignoreavailabilityrestrictions',1,1547050083,0),(133,1,3,'moodle/course:manageactivities',1,1547050083,0),(134,1,1,'moodle/course:manageactivities',1,1547050083,0),(135,1,3,'moodle/course:activityvisibility',1,1547050083,0),(136,1,1,'moodle/course:activityvisibility',1,1547050083,0),(137,1,4,'moodle/course:viewhiddenactivities',1,1547050083,0),(138,1,3,'moodle/course:viewhiddenactivities',1,1547050083,0),(139,1,1,'moodle/course:viewhiddenactivities',1,1547050083,0),(140,1,5,'moodle/course:viewparticipants',1,1547050083,0),(141,1,4,'moodle/course:viewparticipants',1,1547050083,0),(142,1,3,'moodle/course:viewparticipants',1,1547050083,0),(143,1,1,'moodle/course:viewparticipants',1,1547050083,0),(144,1,3,'moodle/course:changefullname',1,1547050083,0),(145,1,1,'moodle/course:changefullname',1,1547050083,0),(146,1,3,'moodle/course:changeshortname',1,1547050083,0),(147,1,1,'moodle/course:changeshortname',1,1547050083,0),(148,1,3,'moodle/course:renameroles',1,1547050083,0),(149,1,1,'moodle/course:renameroles',1,1547050083,0),(150,1,3,'moodle/course:changeidnumber',1,1547050083,0),(151,1,1,'moodle/course:changeidnumber',1,1547050083,0),(152,1,3,'moodle/course:changecategory',1,1547050083,0),(153,1,1,'moodle/course:changecategory',1,1547050083,0),(154,1,3,'moodle/course:changesummary',1,1547050083,0),(155,1,1,'moodle/course:changesummary',1,1547050083,0),(156,1,3,'moodle/course:setforcedlanguage',1,1547050083,0),(157,1,1,'moodle/course:setforcedlanguage',1,1547050083,0),(158,1,1,'moodle/site:viewparticipants',1,1547050083,0),(159,1,5,'moodle/course:isincompletionreports',1,1547050083,0),(160,1,5,'moodle/course:viewscales',1,1547050083,0),(161,1,4,'moodle/course:viewscales',1,1547050083,0),(162,1,3,'moodle/course:viewscales',1,1547050083,0),(163,1,1,'moodle/course:viewscales',1,1547050083,0),(164,1,3,'moodle/course:managescales',1,1547050083,0),(165,1,1,'moodle/course:managescales',1,1547050083,0),(166,1,3,'moodle/course:managegroups',1,1547050083,0),(167,1,1,'moodle/course:managegroups',1,1547050083,0),(168,1,3,'moodle/course:reset',1,1547050083,0),(169,1,1,'moodle/course:reset',1,1547050083,0),(170,1,3,'moodle/course:viewsuspendedusers',1,1547050083,0),(171,1,1,'moodle/course:viewsuspendedusers',1,1547050083,0),(172,1,1,'moodle/course:tag',1,1547050083,0),(173,1,3,'moodle/course:tag',1,1547050083,0),(174,1,6,'moodle/blog:view',1,1547050083,0),(175,1,7,'moodle/blog:view',1,1547050083,0),(176,1,5,'moodle/blog:view',1,1547050083,0),(177,1,4,'moodle/blog:view',1,1547050083,0),(178,1,3,'moodle/blog:view',1,1547050083,0),(179,1,1,'moodle/blog:view',1,1547050083,0),(180,1,6,'moodle/blog:search',1,1547050083,0),(181,1,7,'moodle/blog:search',1,1547050083,0),(182,1,5,'moodle/blog:search',1,1547050083,0),(183,1,4,'moodle/blog:search',1,1547050083,0),(184,1,3,'moodle/blog:search',1,1547050083,0),(185,1,1,'moodle/blog:search',1,1547050083,0),(186,1,1,'moodle/blog:viewdrafts',1,1547050083,0),(187,1,7,'moodle/blog:create',1,1547050083,0),(188,1,1,'moodle/blog:create',1,1547050083,0),(189,1,4,'moodle/blog:manageentries',1,1547050083,0),(190,1,3,'moodle/blog:manageentries',1,1547050083,0),(191,1,1,'moodle/blog:manageentries',1,1547050083,0),(192,1,5,'moodle/blog:manageexternal',1,1547050083,0),(193,1,7,'moodle/blog:manageexternal',1,1547050083,0),(194,1,4,'moodle/blog:manageexternal',1,1547050083,0),(195,1,3,'moodle/blog:manageexternal',1,1547050083,0),(196,1,1,'moodle/blog:manageexternal',1,1547050083,0),(197,1,7,'moodle/calendar:manageownentries',1,1547050083,0),(198,1,1,'moodle/calendar:manageownentries',1,1547050083,0),(199,1,4,'moodle/calendar:managegroupentries',1,1547050083,0),(200,1,3,'moodle/calendar:managegroupentries',1,1547050083,0),(201,1,1,'moodle/calendar:managegroupentries',1,1547050083,0),(202,1,4,'moodle/calendar:manageentries',1,1547050083,0),(203,1,3,'moodle/calendar:manageentries',1,1547050083,0),(204,1,1,'moodle/calendar:manageentries',1,1547050083,0),(205,1,1,'moodle/user:editprofile',1,1547050083,0),(206,1,6,'moodle/user:editownprofile',-1000,1547050083,0),(207,1,7,'moodle/user:editownprofile',1,1547050083,0),(208,1,1,'moodle/user:editownprofile',1,1547050083,0),(209,1,6,'moodle/user:changeownpassword',-1000,1547050083,0),(210,1,7,'moodle/user:changeownpassword',1,1547050083,0),(211,1,1,'moodle/user:changeownpassword',1,1547050083,0),(212,1,5,'moodle/user:readuserposts',1,1547050083,0),(213,1,4,'moodle/user:readuserposts',1,1547050083,0),(214,1,3,'moodle/user:readuserposts',1,1547050083,0),(215,1,1,'moodle/user:readuserposts',1,1547050083,0),(216,1,5,'moodle/user:readuserblogs',1,1547050083,0),(217,1,4,'moodle/user:readuserblogs',1,1547050083,0),(218,1,3,'moodle/user:readuserblogs',1,1547050083,0),(219,1,1,'moodle/user:readuserblogs',1,1547050083,0),(220,1,1,'moodle/user:editmessageprofile',1,1547050083,0),(221,1,6,'moodle/user:editownmessageprofile',-1000,1547050083,0),(222,1,7,'moodle/user:editownmessageprofile',1,1547050083,0),(223,1,1,'moodle/user:editownmessageprofile',1,1547050083,0),(224,1,3,'moodle/question:managecategory',1,1547050083,0),(225,1,1,'moodle/question:managecategory',1,1547050083,0),(226,1,3,'moodle/question:add',1,1547050083,0),(227,1,1,'moodle/question:add',1,1547050083,0),(228,1,3,'moodle/question:editmine',1,1547050083,0),(229,1,1,'moodle/question:editmine',1,1547050083,0),(230,1,3,'moodle/question:editall',1,1547050083,0),(231,1,1,'moodle/question:editall',1,1547050083,0),(232,1,3,'moodle/question:viewmine',1,1547050083,0),(233,1,1,'moodle/question:viewmine',1,1547050083,0),(234,1,3,'moodle/question:viewall',1,1547050083,0),(235,1,1,'moodle/question:viewall',1,1547050083,0),(236,1,3,'moodle/question:usemine',1,1547050083,0),(237,1,1,'moodle/question:usemine',1,1547050083,0),(238,1,3,'moodle/question:useall',1,1547050083,0),(239,1,1,'moodle/question:useall',1,1547050083,0),(240,1,3,'moodle/question:movemine',1,1547050083,0),(241,1,1,'moodle/question:movemine',1,1547050083,0),(242,1,3,'moodle/question:moveall',1,1547050083,0),(243,1,1,'moodle/question:moveall',1,1547050083,0),(244,1,1,'moodle/question:config',1,1547050083,0),(245,1,5,'moodle/question:flag',1,1547050083,0),(246,1,4,'moodle/question:flag',1,1547050083,0),(247,1,3,'moodle/question:flag',1,1547050083,0),(248,1,1,'moodle/question:flag',1,1547050083,0),(249,1,3,'moodle/question:tagmine',1,1547050083,0),(250,1,1,'moodle/question:tagmine',1,1547050083,0),(251,1,3,'moodle/question:tagall',1,1547050083,0),(252,1,1,'moodle/question:tagall',1,1547050083,0),(253,1,4,'moodle/site:doclinks',1,1547050083,0),(254,1,3,'moodle/site:doclinks',1,1547050083,0),(255,1,1,'moodle/site:doclinks',1,1547050083,0),(256,1,3,'moodle/course:sectionvisibility',1,1547050083,0),(257,1,1,'moodle/course:sectionvisibility',1,1547050083,0),(258,1,3,'moodle/course:useremail',1,1547050083,0),(259,1,1,'moodle/course:useremail',1,1547050083,0),(260,1,3,'moodle/course:viewhiddensections',1,1547050083,0),(261,1,1,'moodle/course:viewhiddensections',1,1547050083,0),(262,1,3,'moodle/course:setcurrentsection',1,1547050083,0),(263,1,1,'moodle/course:setcurrentsection',1,1547050083,0),(264,1,3,'moodle/course:movesections',1,1547050083,0),(265,1,1,'moodle/course:movesections',1,1547050083,0),(266,1,4,'moodle/grade:viewall',1,1547050083,0),(267,1,3,'moodle/grade:viewall',1,1547050084,0),(268,1,1,'moodle/grade:viewall',1,1547050084,0),(269,1,5,'moodle/grade:view',1,1547050084,0),(270,1,4,'moodle/grade:viewhidden',1,1547050084,0),(271,1,3,'moodle/grade:viewhidden',1,1547050084,0),(272,1,1,'moodle/grade:viewhidden',1,1547050084,0),(273,1,3,'moodle/grade:import',1,1547050084,0),(274,1,1,'moodle/grade:import',1,1547050084,0),(275,1,4,'moodle/grade:export',1,1547050084,0),(276,1,3,'moodle/grade:export',1,1547050084,0),(277,1,1,'moodle/grade:export',1,1547050084,0),(278,1,3,'moodle/grade:manage',1,1547050084,0),(279,1,1,'moodle/grade:manage',1,1547050084,0),(280,1,3,'moodle/grade:edit',1,1547050084,0),(281,1,1,'moodle/grade:edit',1,1547050084,0),(282,1,3,'moodle/grade:managegradingforms',1,1547050084,0),(283,1,1,'moodle/grade:managegradingforms',1,1547050084,0),(284,1,1,'moodle/grade:sharegradingforms',1,1547050084,0),(285,1,1,'moodle/grade:managesharedforms',1,1547050084,0),(286,1,3,'moodle/grade:manageoutcomes',1,1547050084,0),(287,1,1,'moodle/grade:manageoutcomes',1,1547050084,0),(288,1,3,'moodle/grade:manageletters',1,1547050084,0),(289,1,1,'moodle/grade:manageletters',1,1547050084,0),(290,1,3,'moodle/grade:hide',1,1547050084,0),(291,1,1,'moodle/grade:hide',1,1547050084,0),(292,1,3,'moodle/grade:lock',1,1547050084,0),(293,1,1,'moodle/grade:lock',1,1547050084,0),(294,1,3,'moodle/grade:unlock',1,1547050084,0),(295,1,1,'moodle/grade:unlock',1,1547050084,0),(296,1,7,'moodle/my:manageblocks',1,1547050084,0),(297,1,4,'moodle/notes:view',1,1547050084,0),(298,1,3,'moodle/notes:view',1,1547050084,0),(299,1,1,'moodle/notes:view',1,1547050084,0),(300,1,4,'moodle/notes:manage',1,1547050084,0),(301,1,3,'moodle/notes:manage',1,1547050084,0),(302,1,1,'moodle/notes:manage',1,1547050084,0),(303,1,1,'moodle/tag:manage',1,1547050085,0),(304,1,1,'moodle/tag:edit',1,1547050085,0),(305,1,7,'moodle/tag:flag',1,1547050085,0),(306,1,4,'moodle/tag:editblocks',1,1547050085,0),(307,1,3,'moodle/tag:editblocks',1,1547050085,0),(308,1,1,'moodle/tag:editblocks',1,1547050085,0),(309,1,6,'moodle/block:view',1,1547050085,0),(310,1,7,'moodle/block:view',1,1547050085,0),(311,1,5,'moodle/block:view',1,1547050085,0),(312,1,4,'moodle/block:view',1,1547050085,0),(313,1,3,'moodle/block:view',1,1547050085,0),(314,1,3,'moodle/block:edit',1,1547050085,0),(315,1,1,'moodle/block:edit',1,1547050085,0),(316,1,7,'moodle/portfolio:export',1,1547050085,0),(317,1,5,'moodle/portfolio:export',1,1547050085,0),(318,1,4,'moodle/portfolio:export',1,1547050085,0),(319,1,3,'moodle/portfolio:export',1,1547050085,0),(320,1,8,'moodle/comment:view',1,1547050085,0),(321,1,6,'moodle/comment:view',1,1547050085,0),(322,1,7,'moodle/comment:view',1,1547050085,0),(323,1,5,'moodle/comment:view',1,1547050085,0),(324,1,4,'moodle/comment:view',1,1547050085,0),(325,1,3,'moodle/comment:view',1,1547050085,0),(326,1,1,'moodle/comment:view',1,1547050085,0),(327,1,7,'moodle/comment:post',1,1547050085,0),(328,1,5,'moodle/comment:post',1,1547050085,0),(329,1,4,'moodle/comment:post',1,1547050085,0),(330,1,3,'moodle/comment:post',1,1547050085,0),(331,1,1,'moodle/comment:post',1,1547050085,0),(332,1,3,'moodle/comment:delete',1,1547050085,0),(333,1,1,'moodle/comment:delete',1,1547050085,0),(334,1,1,'moodle/webservice:createtoken',1,1547050085,0),(335,1,7,'moodle/webservice:createmobiletoken',1,1547050085,0),(336,1,7,'moodle/rating:view',1,1547050085,0),(337,1,5,'moodle/rating:view',1,1547050085,0),(338,1,4,'moodle/rating:view',1,1547050085,0),(339,1,3,'moodle/rating:view',1,1547050085,0),(340,1,1,'moodle/rating:view',1,1547050085,0),(341,1,7,'moodle/rating:viewany',1,1547050085,0),(342,1,5,'moodle/rating:viewany',1,1547050085,0),(343,1,4,'moodle/rating:viewany',1,1547050085,0),(344,1,3,'moodle/rating:viewany',1,1547050085,0),(345,1,1,'moodle/rating:viewany',1,1547050085,0),(346,1,7,'moodle/rating:viewall',1,1547050085,0),(347,1,5,'moodle/rating:viewall',1,1547050085,0),(348,1,4,'moodle/rating:viewall',1,1547050085,0),(349,1,3,'moodle/rating:viewall',1,1547050085,0),(350,1,1,'moodle/rating:viewall',1,1547050085,0),(351,1,7,'moodle/rating:rate',1,1547050085,0),(352,1,5,'moodle/rating:rate',1,1547050085,0),(353,1,4,'moodle/rating:rate',1,1547050085,0),(354,1,3,'moodle/rating:rate',1,1547050085,0),(355,1,1,'moodle/rating:rate',1,1547050085,0),(356,1,1,'moodle/course:publish',1,1547050085,0),(357,1,4,'moodle/course:markcomplete',1,1547050085,0),(358,1,3,'moodle/course:markcomplete',1,1547050085,0),(359,1,1,'moodle/course:markcomplete',1,1547050085,0),(360,1,4,'moodle/course:overridecompletion',1,1547050085,0),(361,1,3,'moodle/course:overridecompletion',1,1547050085,0),(362,1,1,'moodle/course:overridecompletion',1,1547050085,0),(363,1,1,'moodle/community:add',1,1547050085,0),(364,1,4,'moodle/community:add',1,1547050085,0),(365,1,3,'moodle/community:add',1,1547050085,0),(366,1,1,'moodle/community:download',1,1547050085,0),(367,1,3,'moodle/community:download',1,1547050085,0),(368,1,1,'moodle/badges:manageglobalsettings',1,1547050085,0),(369,1,7,'moodle/badges:viewbadges',1,1547050085,0),(370,1,7,'moodle/badges:manageownbadges',1,1547050085,0),(371,1,7,'moodle/badges:viewotherbadges',1,1547050085,0),(372,1,7,'moodle/badges:earnbadge',1,1547050085,0),(373,1,1,'moodle/badges:createbadge',1,1547050085,0),(374,1,3,'moodle/badges:createbadge',1,1547050085,0),(375,1,1,'moodle/badges:deletebadge',1,1547050085,0),(376,1,3,'moodle/badges:deletebadge',1,1547050085,0),(377,1,1,'moodle/badges:configuredetails',1,1547050085,0),(378,1,3,'moodle/badges:configuredetails',1,1547050085,0),(379,1,1,'moodle/badges:configurecriteria',1,1547050085,0),(380,1,3,'moodle/badges:configurecriteria',1,1547050085,0),(381,1,1,'moodle/badges:configuremessages',1,1547050085,0),(382,1,3,'moodle/badges:configuremessages',1,1547050086,0),(383,1,1,'moodle/badges:awardbadge',1,1547050086,0),(384,1,4,'moodle/badges:awardbadge',1,1547050086,0),(385,1,3,'moodle/badges:awardbadge',1,1547050086,0),(386,1,1,'moodle/badges:revokebadge',1,1547050086,0),(387,1,4,'moodle/badges:revokebadge',1,1547050086,0),(388,1,3,'moodle/badges:revokebadge',1,1547050086,0),(389,1,1,'moodle/badges:viewawarded',1,1547050086,0),(390,1,4,'moodle/badges:viewawarded',1,1547050086,0),(391,1,3,'moodle/badges:viewawarded',1,1547050086,0),(392,1,6,'moodle/search:query',1,1547050086,0),(393,1,7,'moodle/search:query',1,1547050086,0),(394,1,5,'moodle/search:query',1,1547050086,0),(395,1,4,'moodle/search:query',1,1547050086,0),(396,1,3,'moodle/search:query',1,1547050086,0),(397,1,1,'moodle/search:query',1,1547050086,0),(398,1,1,'moodle/competency:competencymanage',1,1547050086,0),(399,1,7,'moodle/competency:competencyview',1,1547050086,0),(400,1,3,'moodle/competency:competencygrade',1,1547050086,0),(401,1,4,'moodle/competency:competencygrade',1,1547050086,0),(402,1,1,'moodle/competency:competencygrade',1,1547050086,0),(403,1,3,'moodle/competency:coursecompetencymanage',1,1547050086,0),(404,1,1,'moodle/competency:coursecompetencymanage',1,1547050086,0),(405,1,1,'moodle/competency:coursecompetencyconfigure',1,1547050086,0),(406,1,5,'moodle/competency:coursecompetencygradable',1,1547050086,0),(407,1,7,'moodle/competency:coursecompetencyview',1,1547050086,0),(408,1,1,'moodle/competency:planmanage',1,1547050086,0),(409,1,1,'moodle/competency:planmanagedraft',1,1547050086,0),(410,1,1,'moodle/competency:planview',1,1547050086,0),(411,1,1,'moodle/competency:planviewdraft',1,1547050086,0),(412,1,7,'moodle/competency:planviewown',1,1547050086,0),(413,1,1,'moodle/competency:planrequestreview',1,1547050086,0),(414,1,7,'moodle/competency:planrequestreviewown',1,1547050086,0),(415,1,1,'moodle/competency:planreview',1,1547050086,0),(416,1,1,'moodle/competency:plancomment',1,1547050086,0),(417,1,7,'moodle/competency:plancommentown',1,1547050086,0),(418,1,1,'moodle/competency:usercompetencyview',1,1547050086,0),(419,1,3,'moodle/competency:usercompetencyview',1,1547050086,0),(420,1,4,'moodle/competency:usercompetencyview',1,1547050086,0),(421,1,1,'moodle/competency:usercompetencyrequestreview',1,1547050086,0),(422,1,7,'moodle/competency:usercompetencyrequestreviewown',1,1547050086,0),(423,1,1,'moodle/competency:usercompetencyreview',1,1547050086,0),(424,1,1,'moodle/competency:usercompetencycomment',1,1547050086,0),(425,1,7,'moodle/competency:usercompetencycommentown',1,1547050086,0),(426,1,1,'moodle/competency:templatemanage',1,1547050086,0),(427,1,4,'moodle/analytics:listinsights',1,1547050086,0),(428,1,3,'moodle/analytics:listinsights',1,1547050086,0),(429,1,1,'moodle/analytics:listinsights',1,1547050086,0),(430,1,1,'moodle/analytics:managemodels',1,1547050086,0),(431,1,1,'moodle/competency:templateview',1,1547050086,0),(432,1,1,'moodle/competency:userevidencemanage',1,1547050086,0),(433,1,7,'moodle/competency:userevidencemanageown',1,1547050086,0),(434,1,1,'moodle/competency:userevidenceview',1,1547050086,0),(435,1,4,'moodle/site:messageanyuser',1,1547050086,0),(436,1,3,'moodle/site:messageanyuser',1,1547050086,0),(437,1,1,'moodle/site:messageanyuser',1,1547050086,0),(438,1,6,'mod/assign:view',1,1547050099,0),(439,1,5,'mod/assign:view',1,1547050099,0),(440,1,4,'mod/assign:view',1,1547050099,0),(441,1,3,'mod/assign:view',1,1547050099,0),(442,1,1,'mod/assign:view',1,1547050099,0),(443,1,5,'mod/assign:submit',1,1547050099,0),(444,1,4,'mod/assign:grade',1,1547050099,0),(445,1,3,'mod/assign:grade',1,1547050099,0),(446,1,1,'mod/assign:grade',1,1547050099,0),(447,1,4,'mod/assign:exportownsubmission',1,1547050099,0),(448,1,3,'mod/assign:exportownsubmission',1,1547050099,0),(449,1,1,'mod/assign:exportownsubmission',1,1547050099,0),(450,1,5,'mod/assign:exportownsubmission',1,1547050099,0),(451,1,3,'mod/assign:addinstance',1,1547050099,0),(452,1,1,'mod/assign:addinstance',1,1547050099,0),(453,1,4,'mod/assign:grantextension',1,1547050099,0),(454,1,3,'mod/assign:grantextension',1,1547050099,0),(455,1,1,'mod/assign:grantextension',1,1547050099,0),(456,1,3,'mod/assign:revealidentities',1,1547050099,0),(457,1,1,'mod/assign:revealidentities',1,1547050099,0),(458,1,3,'mod/assign:reviewgrades',1,1547050099,0),(459,1,1,'mod/assign:reviewgrades',1,1547050099,0),(460,1,3,'mod/assign:releasegrades',1,1547050099,0),(461,1,1,'mod/assign:releasegrades',1,1547050099,0),(462,1,3,'mod/assign:managegrades',1,1547050099,0),(463,1,1,'mod/assign:managegrades',1,1547050099,0),(464,1,3,'mod/assign:manageallocations',1,1547050099,0),(465,1,1,'mod/assign:manageallocations',1,1547050099,0),(466,1,3,'mod/assign:viewgrades',1,1547050099,0),(467,1,1,'mod/assign:viewgrades',1,1547050099,0),(468,1,4,'mod/assign:viewgrades',1,1547050099,0),(469,1,1,'mod/assign:viewblinddetails',1,1547050099,0),(470,1,4,'mod/assign:receivegradernotifications',1,1547050099,0),(471,1,3,'mod/assign:receivegradernotifications',1,1547050099,0),(472,1,1,'mod/assign:receivegradernotifications',1,1547050099,0),(473,1,3,'mod/assign:manageoverrides',1,1547050099,0),(474,1,1,'mod/assign:manageoverrides',1,1547050099,0),(475,1,6,'mod/assignment:view',1,1547050100,0),(476,1,5,'mod/assignment:view',1,1547050100,0),(477,1,4,'mod/assignment:view',1,1547050100,0),(478,1,3,'mod/assignment:view',1,1547050100,0),(479,1,1,'mod/assignment:view',1,1547050100,0),(480,1,3,'mod/assignment:addinstance',1,1547050100,0),(481,1,1,'mod/assignment:addinstance',1,1547050100,0),(482,1,5,'mod/assignment:submit',1,1547050100,0),(483,1,4,'mod/assignment:grade',1,1547050100,0),(484,1,3,'mod/assignment:grade',1,1547050100,0),(485,1,1,'mod/assignment:grade',1,1547050100,0),(486,1,4,'mod/assignment:exportownsubmission',1,1547050100,0),(487,1,3,'mod/assignment:exportownsubmission',1,1547050100,0),(488,1,1,'mod/assignment:exportownsubmission',1,1547050100,0),(489,1,5,'mod/assignment:exportownsubmission',1,1547050100,0),(490,1,3,'mod/book:addinstance',1,1547050100,0),(491,1,1,'mod/book:addinstance',1,1547050100,0),(492,1,6,'mod/book:read',1,1547050100,0),(493,1,8,'mod/book:read',1,1547050100,0),(494,1,5,'mod/book:read',1,1547050100,0),(495,1,4,'mod/book:read',1,1547050100,0),(496,1,3,'mod/book:read',1,1547050100,0),(497,1,1,'mod/book:read',1,1547050100,0),(498,1,4,'mod/book:viewhiddenchapters',1,1547050100,0),(499,1,3,'mod/book:viewhiddenchapters',1,1547050100,0),(500,1,1,'mod/book:viewhiddenchapters',1,1547050100,0),(501,1,3,'mod/book:edit',1,1547050100,0),(502,1,1,'mod/book:edit',1,1547050100,0),(503,1,3,'mod/chat:addinstance',1,1547050100,0),(504,1,1,'mod/chat:addinstance',1,1547050100,0),(505,1,5,'mod/chat:chat',1,1547050100,0),(506,1,4,'mod/chat:chat',1,1547050100,0),(507,1,3,'mod/chat:chat',1,1547050100,0),(508,1,1,'mod/chat:chat',1,1547050100,0),(509,1,5,'mod/chat:readlog',1,1547050100,0),(510,1,4,'mod/chat:readlog',1,1547050100,0),(511,1,3,'mod/chat:readlog',1,1547050100,0),(512,1,1,'mod/chat:readlog',1,1547050100,0),(513,1,4,'mod/chat:deletelog',1,1547050100,0),(514,1,3,'mod/chat:deletelog',1,1547050100,0),(515,1,1,'mod/chat:deletelog',1,1547050100,0),(516,1,4,'mod/chat:exportparticipatedsession',1,1547050100,0),(517,1,3,'mod/chat:exportparticipatedsession',1,1547050100,0),(518,1,1,'mod/chat:exportparticipatedsession',1,1547050100,0),(519,1,4,'mod/chat:exportsession',1,1547050100,0),(520,1,3,'mod/chat:exportsession',1,1547050100,0),(521,1,1,'mod/chat:exportsession',1,1547050100,0),(522,1,7,'mod/chat:view',1,1547050100,0),(523,1,6,'mod/chat:view',1,1547050100,0),(524,1,3,'mod/choice:addinstance',1,1547050101,0),(525,1,1,'mod/choice:addinstance',1,1547050101,0),(526,1,5,'mod/choice:choose',1,1547050101,0),(527,1,4,'mod/choice:choose',1,1547050101,0),(528,1,3,'mod/choice:choose',1,1547050101,0),(529,1,4,'mod/choice:readresponses',1,1547050101,0),(530,1,3,'mod/choice:readresponses',1,1547050101,0),(531,1,1,'mod/choice:readresponses',1,1547050101,0),(532,1,4,'mod/choice:deleteresponses',1,1547050101,0),(533,1,3,'mod/choice:deleteresponses',1,1547050101,0),(534,1,1,'mod/choice:deleteresponses',1,1547050101,0),(535,1,4,'mod/choice:downloadresponses',1,1547050101,0),(536,1,3,'mod/choice:downloadresponses',1,1547050101,0),(537,1,1,'mod/choice:downloadresponses',1,1547050101,0),(538,1,7,'mod/choice:view',1,1547050101,0),(539,1,6,'mod/choice:view',1,1547050101,0),(540,1,3,'mod/data:addinstance',1,1547050101,0),(541,1,1,'mod/data:addinstance',1,1547050101,0),(542,1,8,'mod/data:viewentry',1,1547050101,0),(543,1,6,'mod/data:viewentry',1,1547050101,0),(544,1,5,'mod/data:viewentry',1,1547050101,0),(545,1,4,'mod/data:viewentry',1,1547050101,0),(546,1,3,'mod/data:viewentry',1,1547050101,0),(547,1,1,'mod/data:viewentry',1,1547050101,0),(548,1,5,'mod/data:writeentry',1,1547050101,0),(549,1,4,'mod/data:writeentry',1,1547050101,0),(550,1,3,'mod/data:writeentry',1,1547050101,0),(551,1,1,'mod/data:writeentry',1,1547050101,0),(552,1,5,'mod/data:comment',1,1547050101,0),(553,1,4,'mod/data:comment',1,1547050101,0),(554,1,3,'mod/data:comment',1,1547050101,0),(555,1,1,'mod/data:comment',1,1547050101,0),(556,1,4,'mod/data:rate',1,1547050101,0),(557,1,3,'mod/data:rate',1,1547050101,0),(558,1,1,'mod/data:rate',1,1547050101,0),(559,1,4,'mod/data:viewrating',1,1547050101,0),(560,1,3,'mod/data:viewrating',1,1547050101,0),(561,1,1,'mod/data:viewrating',1,1547050101,0),(562,1,4,'mod/data:viewanyrating',1,1547050101,0),(563,1,3,'mod/data:viewanyrating',1,1547050101,0),(564,1,1,'mod/data:viewanyrating',1,1547050101,0),(565,1,4,'mod/data:viewallratings',1,1547050101,0),(566,1,3,'mod/data:viewallratings',1,1547050101,0),(567,1,1,'mod/data:viewallratings',1,1547050101,0),(568,1,4,'mod/data:approve',1,1547050101,0),(569,1,3,'mod/data:approve',1,1547050101,0),(570,1,1,'mod/data:approve',1,1547050101,0),(571,1,4,'mod/data:manageentries',1,1547050101,0),(572,1,3,'mod/data:manageentries',1,1547050101,0),(573,1,1,'mod/data:manageentries',1,1547050101,0),(574,1,4,'mod/data:managecomments',1,1547050101,0),(575,1,3,'mod/data:managecomments',1,1547050101,0),(576,1,1,'mod/data:managecomments',1,1547050101,0),(577,1,3,'mod/data:managetemplates',1,1547050101,0),(578,1,1,'mod/data:managetemplates',1,1547050101,0),(579,1,4,'mod/data:viewalluserpresets',1,1547050101,0),(580,1,3,'mod/data:viewalluserpresets',1,1547050101,0),(581,1,1,'mod/data:viewalluserpresets',1,1547050101,0),(582,1,1,'mod/data:manageuserpresets',1,1547050101,0),(583,1,1,'mod/data:exportentry',1,1547050101,0),(584,1,4,'mod/data:exportentry',1,1547050101,0),(585,1,3,'mod/data:exportentry',1,1547050101,0),(586,1,1,'mod/data:exportownentry',1,1547050101,0),(587,1,4,'mod/data:exportownentry',1,1547050101,0),(588,1,3,'mod/data:exportownentry',1,1547050101,0),(589,1,5,'mod/data:exportownentry',1,1547050101,0),(590,1,1,'mod/data:exportallentries',1,1547050101,0),(591,1,4,'mod/data:exportallentries',1,1547050101,0),(592,1,3,'mod/data:exportallentries',1,1547050101,0),(593,1,1,'mod/data:exportuserinfo',1,1547050101,0),(594,1,4,'mod/data:exportuserinfo',1,1547050101,0),(595,1,3,'mod/data:exportuserinfo',1,1547050101,0),(596,1,6,'mod/data:view',1,1547050101,0),(597,1,5,'mod/data:view',1,1547050101,0),(598,1,4,'mod/data:view',1,1547050101,0),(599,1,3,'mod/data:view',1,1547050101,0),(600,1,1,'mod/data:view',1,1547050101,0),(601,1,3,'mod/feedback:addinstance',1,1547050102,0),(602,1,1,'mod/feedback:addinstance',1,1547050102,0),(603,1,6,'mod/feedback:view',1,1547050102,0),(604,1,8,'mod/feedback:view',1,1547050102,0),(605,1,5,'mod/feedback:view',1,1547050102,0),(606,1,4,'mod/feedback:view',1,1547050102,0),(607,1,3,'mod/feedback:view',1,1547050102,0),(608,1,1,'mod/feedback:view',1,1547050102,0),(609,1,8,'mod/feedback:complete',1,1547050102,0),(610,1,5,'mod/feedback:complete',1,1547050102,0),(611,1,5,'mod/feedback:viewanalysepage',1,1547050102,0),(612,1,3,'mod/feedback:viewanalysepage',1,1547050102,0),(613,1,1,'mod/feedback:viewanalysepage',1,1547050102,0),(614,1,3,'mod/feedback:deletesubmissions',1,1547050102,0),(615,1,1,'mod/feedback:deletesubmissions',1,1547050102,0),(616,1,1,'mod/feedback:mapcourse',1,1547050102,0),(617,1,3,'mod/feedback:edititems',1,1547050102,0),(618,1,1,'mod/feedback:edititems',1,1547050102,0),(619,1,3,'mod/feedback:createprivatetemplate',1,1547050102,0),(620,1,1,'mod/feedback:createprivatetemplate',1,1547050102,0),(621,1,3,'mod/feedback:createpublictemplate',1,1547050102,0),(622,1,1,'mod/feedback:createpublictemplate',1,1547050102,0),(623,1,3,'mod/feedback:deletetemplate',1,1547050102,0),(624,1,1,'mod/feedback:deletetemplate',1,1547050102,0),(625,1,4,'mod/feedback:viewreports',1,1547050102,0),(626,1,3,'mod/feedback:viewreports',1,1547050102,0),(627,1,1,'mod/feedback:viewreports',1,1547050102,0),(628,1,4,'mod/feedback:receivemail',1,1547050102,0),(629,1,3,'mod/feedback:receivemail',1,1547050102,0),(630,1,3,'mod/folder:addinstance',1,1547050102,0),(631,1,1,'mod/folder:addinstance',1,1547050102,0),(632,1,6,'mod/folder:view',1,1547050102,0),(633,1,7,'mod/folder:view',1,1547050102,0),(634,1,3,'mod/folder:managefiles',1,1547050102,0),(635,1,3,'mod/forum:addinstance',1,1547050102,0),(636,1,1,'mod/forum:addinstance',1,1547050102,0),(637,1,8,'mod/forum:viewdiscussion',1,1547050102,0),(638,1,6,'mod/forum:viewdiscussion',1,1547050102,0),(639,1,5,'mod/forum:viewdiscussion',1,1547050102,0),(640,1,4,'mod/forum:viewdiscussion',1,1547050102,0),(641,1,3,'mod/forum:viewdiscussion',1,1547050102,0),(642,1,1,'mod/forum:viewdiscussion',1,1547050102,0),(643,1,4,'mod/forum:viewhiddentimedposts',1,1547050102,0),(644,1,3,'mod/forum:viewhiddentimedposts',1,1547050102,0),(645,1,1,'mod/forum:viewhiddentimedposts',1,1547050102,0),(646,1,5,'mod/forum:startdiscussion',1,1547050102,0),(647,1,4,'mod/forum:startdiscussion',1,1547050102,0),(648,1,3,'mod/forum:startdiscussion',1,1547050102,0),(649,1,1,'mod/forum:startdiscussion',1,1547050102,0),(650,1,5,'mod/forum:replypost',1,1547050102,0),(651,1,4,'mod/forum:replypost',1,1547050102,0),(652,1,3,'mod/forum:replypost',1,1547050102,0),(653,1,1,'mod/forum:replypost',1,1547050102,0),(654,1,4,'mod/forum:addnews',1,1547050102,0),(655,1,3,'mod/forum:addnews',1,1547050102,0),(656,1,1,'mod/forum:addnews',1,1547050102,0),(657,1,4,'mod/forum:replynews',1,1547050102,0),(658,1,3,'mod/forum:replynews',1,1547050102,0),(659,1,1,'mod/forum:replynews',1,1547050102,0),(660,1,5,'mod/forum:viewrating',1,1547050103,0),(661,1,4,'mod/forum:viewrating',1,1547050103,0),(662,1,3,'mod/forum:viewrating',1,1547050103,0),(663,1,1,'mod/forum:viewrating',1,1547050103,0),(664,1,4,'mod/forum:viewanyrating',1,1547050103,0),(665,1,3,'mod/forum:viewanyrating',1,1547050103,0),(666,1,1,'mod/forum:viewanyrating',1,1547050103,0),(667,1,4,'mod/forum:viewallratings',1,1547050103,0),(668,1,3,'mod/forum:viewallratings',1,1547050103,0),(669,1,1,'mod/forum:viewallratings',1,1547050103,0),(670,1,4,'mod/forum:rate',1,1547050103,0),(671,1,3,'mod/forum:rate',1,1547050103,0),(672,1,1,'mod/forum:rate',1,1547050103,0),(673,1,5,'mod/forum:createattachment',1,1547050103,0),(674,1,4,'mod/forum:createattachment',1,1547050103,0),(675,1,3,'mod/forum:createattachment',1,1547050103,0),(676,1,1,'mod/forum:createattachment',1,1547050103,0),(677,1,5,'mod/forum:deleteownpost',1,1547050103,0),(678,1,4,'mod/forum:deleteownpost',1,1547050103,0),(679,1,3,'mod/forum:deleteownpost',1,1547050103,0),(680,1,1,'mod/forum:deleteownpost',1,1547050103,0),(681,1,4,'mod/forum:deleteanypost',1,1547050103,0),(682,1,3,'mod/forum:deleteanypost',1,1547050103,0),(683,1,1,'mod/forum:deleteanypost',1,1547050103,0),(684,1,4,'mod/forum:splitdiscussions',1,1547050103,0),(685,1,3,'mod/forum:splitdiscussions',1,1547050103,0),(686,1,1,'mod/forum:splitdiscussions',1,1547050103,0),(687,1,4,'mod/forum:movediscussions',1,1547050103,0),(688,1,3,'mod/forum:movediscussions',1,1547050103,0),(689,1,1,'mod/forum:movediscussions',1,1547050103,0),(690,1,4,'mod/forum:pindiscussions',1,1547050103,0),(691,1,3,'mod/forum:pindiscussions',1,1547050103,0),(692,1,1,'mod/forum:pindiscussions',1,1547050103,0),(693,1,4,'mod/forum:editanypost',1,1547050103,0),(694,1,3,'mod/forum:editanypost',1,1547050103,0),(695,1,1,'mod/forum:editanypost',1,1547050103,0),(696,1,4,'mod/forum:viewqandawithoutposting',1,1547050103,0),(697,1,3,'mod/forum:viewqandawithoutposting',1,1547050103,0),(698,1,1,'mod/forum:viewqandawithoutposting',1,1547050103,0),(699,1,4,'mod/forum:viewsubscribers',1,1547050103,0),(700,1,3,'mod/forum:viewsubscribers',1,1547050103,0),(701,1,1,'mod/forum:viewsubscribers',1,1547050103,0),(702,1,4,'mod/forum:managesubscriptions',1,1547050103,0),(703,1,3,'mod/forum:managesubscriptions',1,1547050103,0),(704,1,1,'mod/forum:managesubscriptions',1,1547050103,0),(705,1,4,'mod/forum:postwithoutthrottling',1,1547050103,0),(706,1,3,'mod/forum:postwithoutthrottling',1,1547050103,0),(707,1,1,'mod/forum:postwithoutthrottling',1,1547050103,0),(708,1,4,'mod/forum:exportdiscussion',1,1547050103,0),(709,1,3,'mod/forum:exportdiscussion',1,1547050103,0),(710,1,1,'mod/forum:exportdiscussion',1,1547050103,0),(711,1,4,'mod/forum:exportpost',1,1547050103,0),(712,1,3,'mod/forum:exportpost',1,1547050103,0),(713,1,1,'mod/forum:exportpost',1,1547050103,0),(714,1,4,'mod/forum:exportownpost',1,1547050103,0),(715,1,3,'mod/forum:exportownpost',1,1547050103,0),(716,1,1,'mod/forum:exportownpost',1,1547050103,0),(717,1,5,'mod/forum:exportownpost',1,1547050103,0),(718,1,4,'mod/forum:addquestion',1,1547050103,0),(719,1,3,'mod/forum:addquestion',1,1547050103,0),(720,1,1,'mod/forum:addquestion',1,1547050103,0),(721,1,5,'mod/forum:allowforcesubscribe',1,1547050103,0),(722,1,4,'mod/forum:allowforcesubscribe',1,1547050103,0),(723,1,3,'mod/forum:allowforcesubscribe',1,1547050103,0),(724,1,8,'mod/forum:allowforcesubscribe',1,1547050103,0),(725,1,4,'mod/forum:canposttomygroups',1,1547050103,0),(726,1,3,'mod/forum:canposttomygroups',1,1547050103,0),(727,1,1,'mod/forum:canposttomygroups',1,1547050103,0),(728,1,4,'mod/forum:canoverridediscussionlock',1,1547050103,0),(729,1,3,'mod/forum:canoverridediscussionlock',1,1547050103,0),(730,1,1,'mod/forum:canoverridediscussionlock',1,1547050103,0),(731,1,3,'mod/glossary:addinstance',1,1547050103,0),(732,1,1,'mod/glossary:addinstance',1,1547050103,0),(733,1,8,'mod/glossary:view',1,1547050103,0),(734,1,6,'mod/glossary:view',1,1547050103,0),(735,1,5,'mod/glossary:view',1,1547050103,0),(736,1,4,'mod/glossary:view',1,1547050103,0),(737,1,3,'mod/glossary:view',1,1547050103,0),(738,1,1,'mod/glossary:view',1,1547050103,0),(739,1,5,'mod/glossary:write',1,1547050103,0),(740,1,4,'mod/glossary:write',1,1547050103,0),(741,1,3,'mod/glossary:write',1,1547050103,0),(742,1,1,'mod/glossary:write',1,1547050103,0),(743,1,4,'mod/glossary:manageentries',1,1547050103,0),(744,1,3,'mod/glossary:manageentries',1,1547050103,0),(745,1,1,'mod/glossary:manageentries',1,1547050103,0),(746,1,4,'mod/glossary:managecategories',1,1547050103,0),(747,1,3,'mod/glossary:managecategories',1,1547050103,0),(748,1,1,'mod/glossary:managecategories',1,1547050103,0),(749,1,5,'mod/glossary:comment',1,1547050103,0),(750,1,4,'mod/glossary:comment',1,1547050103,0),(751,1,3,'mod/glossary:comment',1,1547050103,0),(752,1,1,'mod/glossary:comment',1,1547050103,0),(753,1,4,'mod/glossary:managecomments',1,1547050103,0),(754,1,3,'mod/glossary:managecomments',1,1547050103,0),(755,1,1,'mod/glossary:managecomments',1,1547050103,0),(756,1,4,'mod/glossary:import',1,1547050103,0),(757,1,3,'mod/glossary:import',1,1547050103,0),(758,1,1,'mod/glossary:import',1,1547050103,0),(759,1,4,'mod/glossary:export',1,1547050103,0),(760,1,3,'mod/glossary:export',1,1547050103,0),(761,1,1,'mod/glossary:export',1,1547050103,0),(762,1,4,'mod/glossary:approve',1,1547050103,0),(763,1,3,'mod/glossary:approve',1,1547050103,0),(764,1,1,'mod/glossary:approve',1,1547050103,0),(765,1,4,'mod/glossary:rate',1,1547050103,0),(766,1,3,'mod/glossary:rate',1,1547050103,0),(767,1,1,'mod/glossary:rate',1,1547050103,0),(768,1,4,'mod/glossary:viewrating',1,1547050103,0),(769,1,3,'mod/glossary:viewrating',1,1547050103,0),(770,1,1,'mod/glossary:viewrating',1,1547050103,0),(771,1,4,'mod/glossary:viewanyrating',1,1547050103,0),(772,1,3,'mod/glossary:viewanyrating',1,1547050104,0),(773,1,1,'mod/glossary:viewanyrating',1,1547050104,0),(774,1,4,'mod/glossary:viewallratings',1,1547050104,0),(775,1,3,'mod/glossary:viewallratings',1,1547050104,0),(776,1,1,'mod/glossary:viewallratings',1,1547050104,0),(777,1,4,'mod/glossary:exportentry',1,1547050104,0),(778,1,3,'mod/glossary:exportentry',1,1547050104,0),(779,1,1,'mod/glossary:exportentry',1,1547050104,0),(780,1,4,'mod/glossary:exportownentry',1,1547050104,0),(781,1,3,'mod/glossary:exportownentry',1,1547050104,0),(782,1,1,'mod/glossary:exportownentry',1,1547050104,0),(783,1,5,'mod/glossary:exportownentry',1,1547050104,0),(784,1,6,'mod/imscp:view',1,1547050104,0),(785,1,7,'mod/imscp:view',1,1547050104,0),(786,1,3,'mod/imscp:addinstance',1,1547050104,0),(787,1,1,'mod/imscp:addinstance',1,1547050104,0),(788,1,3,'mod/label:addinstance',1,1547050104,0),(789,1,1,'mod/label:addinstance',1,1547050104,0),(790,1,7,'mod/label:view',1,1547050104,0),(791,1,6,'mod/label:view',1,1547050104,0),(792,1,3,'mod/lesson:addinstance',1,1547050104,0),(793,1,1,'mod/lesson:addinstance',1,1547050104,0),(794,1,3,'mod/lesson:edit',1,1547050104,0),(795,1,1,'mod/lesson:edit',1,1547050104,0),(796,1,4,'mod/lesson:grade',1,1547050104,0),(797,1,3,'mod/lesson:grade',1,1547050104,0),(798,1,1,'mod/lesson:grade',1,1547050104,0),(799,1,4,'mod/lesson:viewreports',1,1547050104,0),(800,1,3,'mod/lesson:viewreports',1,1547050104,0),(801,1,1,'mod/lesson:viewreports',1,1547050104,0),(802,1,4,'mod/lesson:manage',1,1547050104,0),(803,1,3,'mod/lesson:manage',1,1547050104,0),(804,1,1,'mod/lesson:manage',1,1547050104,0),(805,1,3,'mod/lesson:manageoverrides',1,1547050104,0),(806,1,1,'mod/lesson:manageoverrides',1,1547050104,0),(807,1,7,'mod/lesson:view',1,1547050104,0),(808,1,6,'mod/lesson:view',1,1547050104,0),(809,1,5,'mod/lti:view',1,1547050105,0),(810,1,4,'mod/lti:view',1,1547050105,0),(811,1,3,'mod/lti:view',1,1547050105,0),(812,1,1,'mod/lti:view',1,1547050105,0),(813,1,3,'mod/lti:addinstance',1,1547050105,0),(814,1,1,'mod/lti:addinstance',1,1547050105,0),(815,1,4,'mod/lti:manage',1,1547050105,0),(816,1,3,'mod/lti:manage',1,1547050105,0),(817,1,1,'mod/lti:manage',1,1547050105,0),(818,1,3,'mod/lti:addcoursetool',1,1547050105,0),(819,1,1,'mod/lti:addcoursetool',1,1547050105,0),(820,1,3,'mod/lti:requesttooladd',1,1547050105,0),(821,1,1,'mod/lti:requesttooladd',1,1547050105,0),(822,1,6,'mod/page:view',1,1547050105,0),(823,1,7,'mod/page:view',1,1547050105,0),(824,1,3,'mod/page:addinstance',1,1547050105,0),(825,1,1,'mod/page:addinstance',1,1547050105,0),(826,1,6,'mod/quiz:view',1,1547050105,0),(827,1,5,'mod/quiz:view',1,1547050105,0),(828,1,4,'mod/quiz:view',1,1547050105,0),(829,1,3,'mod/quiz:view',1,1547050105,0),(830,1,1,'mod/quiz:view',1,1547050105,0),(831,1,3,'mod/quiz:addinstance',1,1547050105,0),(832,1,1,'mod/quiz:addinstance',1,1547050105,0),(833,1,5,'mod/quiz:attempt',1,1547050105,0),(834,1,5,'mod/quiz:reviewmyattempts',1,1547050105,0),(835,1,3,'mod/quiz:manage',1,1547050105,0),(836,1,1,'mod/quiz:manage',1,1547050105,0),(837,1,3,'mod/quiz:manageoverrides',1,1547050105,0),(838,1,1,'mod/quiz:manageoverrides',1,1547050105,0),(839,1,4,'mod/quiz:preview',1,1547050105,0),(840,1,3,'mod/quiz:preview',1,1547050105,0),(841,1,1,'mod/quiz:preview',1,1547050105,0),(842,1,4,'mod/quiz:grade',1,1547050105,0),(843,1,3,'mod/quiz:grade',1,1547050105,0),(844,1,1,'mod/quiz:grade',1,1547050105,0),(845,1,4,'mod/quiz:regrade',1,1547050105,0),(846,1,3,'mod/quiz:regrade',1,1547050105,0),(847,1,1,'mod/quiz:regrade',1,1547050105,0),(848,1,4,'mod/quiz:viewreports',1,1547050105,0),(849,1,3,'mod/quiz:viewreports',1,1547050105,0),(850,1,1,'mod/quiz:viewreports',1,1547050105,0),(851,1,3,'mod/quiz:deleteattempts',1,1547050105,0),(852,1,1,'mod/quiz:deleteattempts',1,1547050105,0),(853,1,6,'mod/resource:view',1,1547050106,0),(854,1,7,'mod/resource:view',1,1547050106,0),(855,1,3,'mod/resource:addinstance',1,1547050106,0),(856,1,1,'mod/resource:addinstance',1,1547050106,0),(857,1,3,'mod/scorm:addinstance',1,1547050106,0),(858,1,1,'mod/scorm:addinstance',1,1547050106,0),(859,1,4,'mod/scorm:viewreport',1,1547050106,0),(860,1,3,'mod/scorm:viewreport',1,1547050106,0),(861,1,1,'mod/scorm:viewreport',1,1547050106,0),(862,1,5,'mod/scorm:skipview',1,1547050106,0),(863,1,5,'mod/scorm:savetrack',1,1547050106,0),(864,1,4,'mod/scorm:savetrack',1,1547050106,0),(865,1,3,'mod/scorm:savetrack',1,1547050106,0),(866,1,1,'mod/scorm:savetrack',1,1547050106,0),(867,1,5,'mod/scorm:viewscores',1,1547050106,0),(868,1,4,'mod/scorm:viewscores',1,1547050106,0),(869,1,3,'mod/scorm:viewscores',1,1547050106,0),(870,1,1,'mod/scorm:viewscores',1,1547050106,0),(871,1,4,'mod/scorm:deleteresponses',1,1547050106,0),(872,1,3,'mod/scorm:deleteresponses',1,1547050106,0),(873,1,1,'mod/scorm:deleteresponses',1,1547050106,0),(874,1,3,'mod/survey:addinstance',1,1547050106,0),(875,1,1,'mod/survey:addinstance',1,1547050106,0),(876,1,5,'mod/survey:participate',1,1547050106,0),(877,1,4,'mod/survey:participate',1,1547050106,0),(878,1,3,'mod/survey:participate',1,1547050106,0),(879,1,1,'mod/survey:participate',1,1547050106,0),(880,1,4,'mod/survey:readresponses',1,1547050106,0),(881,1,3,'mod/survey:readresponses',1,1547050106,0),(882,1,1,'mod/survey:readresponses',1,1547050106,0),(883,1,4,'mod/survey:download',1,1547050106,0),(884,1,3,'mod/survey:download',1,1547050106,0),(885,1,1,'mod/survey:download',1,1547050106,0),(886,1,6,'mod/url:view',1,1547050107,0),(887,1,7,'mod/url:view',1,1547050107,0),(888,1,3,'mod/url:addinstance',1,1547050107,0),(889,1,1,'mod/url:addinstance',1,1547050107,0),(890,1,3,'mod/wiki:addinstance',1,1547050107,0),(891,1,1,'mod/wiki:addinstance',1,1547050107,0),(892,1,6,'mod/wiki:viewpage',1,1547050107,0),(893,1,8,'mod/wiki:viewpage',1,1547050107,0),(894,1,5,'mod/wiki:viewpage',1,1547050107,0),(895,1,4,'mod/wiki:viewpage',1,1547050107,0),(896,1,3,'mod/wiki:viewpage',1,1547050107,0),(897,1,1,'mod/wiki:viewpage',1,1547050107,0),(898,1,5,'mod/wiki:editpage',1,1547050107,0),(899,1,4,'mod/wiki:editpage',1,1547050107,0),(900,1,3,'mod/wiki:editpage',1,1547050107,0),(901,1,1,'mod/wiki:editpage',1,1547050107,0),(902,1,5,'mod/wiki:createpage',1,1547050107,0),(903,1,4,'mod/wiki:createpage',1,1547050107,0),(904,1,3,'mod/wiki:createpage',1,1547050107,0),(905,1,1,'mod/wiki:createpage',1,1547050107,0),(906,1,5,'mod/wiki:viewcomment',1,1547050107,0),(907,1,4,'mod/wiki:viewcomment',1,1547050107,0),(908,1,3,'mod/wiki:viewcomment',1,1547050107,0),(909,1,1,'mod/wiki:viewcomment',1,1547050107,0),(910,1,5,'mod/wiki:editcomment',1,1547050107,0),(911,1,4,'mod/wiki:editcomment',1,1547050107,0),(912,1,3,'mod/wiki:editcomment',1,1547050107,0),(913,1,1,'mod/wiki:editcomment',1,1547050107,0),(914,1,4,'mod/wiki:managecomment',1,1547050107,0),(915,1,3,'mod/wiki:managecomment',1,1547050107,0),(916,1,1,'mod/wiki:managecomment',1,1547050107,0),(917,1,4,'mod/wiki:managefiles',1,1547050107,0),(918,1,3,'mod/wiki:managefiles',1,1547050107,0),(919,1,1,'mod/wiki:managefiles',1,1547050107,0),(920,1,4,'mod/wiki:overridelock',1,1547050107,0),(921,1,3,'mod/wiki:overridelock',1,1547050107,0),(922,1,1,'mod/wiki:overridelock',1,1547050107,0),(923,1,4,'mod/wiki:managewiki',1,1547050107,0),(924,1,3,'mod/wiki:managewiki',1,1547050107,0),(925,1,1,'mod/wiki:managewiki',1,1547050107,0),(926,1,6,'mod/workshop:view',1,1547050107,0),(927,1,5,'mod/workshop:view',1,1547050107,0),(928,1,4,'mod/workshop:view',1,1547050107,0),(929,1,3,'mod/workshop:view',1,1547050107,0),(930,1,1,'mod/workshop:view',1,1547050107,0),(931,1,3,'mod/workshop:addinstance',1,1547050107,0),(932,1,1,'mod/workshop:addinstance',1,1547050107,0),(933,1,4,'mod/workshop:switchphase',1,1547050107,0),(934,1,3,'mod/workshop:switchphase',1,1547050107,0),(935,1,1,'mod/workshop:switchphase',1,1547050107,0),(936,1,3,'mod/workshop:editdimensions',1,1547050107,0),(937,1,1,'mod/workshop:editdimensions',1,1547050107,0),(938,1,5,'mod/workshop:submit',1,1547050107,0),(939,1,5,'mod/workshop:peerassess',1,1547050107,0),(940,1,4,'mod/workshop:manageexamples',1,1547050107,0),(941,1,3,'mod/workshop:manageexamples',1,1547050107,0),(942,1,1,'mod/workshop:manageexamples',1,1547050107,0),(943,1,4,'mod/workshop:allocate',1,1547050107,0),(944,1,3,'mod/workshop:allocate',1,1547050107,0),(945,1,1,'mod/workshop:allocate',1,1547050107,0),(946,1,4,'mod/workshop:publishsubmissions',1,1547050107,0),(947,1,3,'mod/workshop:publishsubmissions',1,1547050107,0),(948,1,1,'mod/workshop:publishsubmissions',1,1547050107,0),(949,1,5,'mod/workshop:viewauthornames',1,1547050107,0),(950,1,4,'mod/workshop:viewauthornames',1,1547050107,0),(951,1,3,'mod/workshop:viewauthornames',1,1547050107,0),(952,1,1,'mod/workshop:viewauthornames',1,1547050107,0),(953,1,4,'mod/workshop:viewreviewernames',1,1547050107,0),(954,1,3,'mod/workshop:viewreviewernames',1,1547050107,0),(955,1,1,'mod/workshop:viewreviewernames',1,1547050107,0),(956,1,4,'mod/workshop:viewallsubmissions',1,1547050107,0),(957,1,3,'mod/workshop:viewallsubmissions',1,1547050107,0),(958,1,1,'mod/workshop:viewallsubmissions',1,1547050107,0),(959,1,5,'mod/workshop:viewpublishedsubmissions',1,1547050107,0),(960,1,4,'mod/workshop:viewpublishedsubmissions',1,1547050107,0),(961,1,3,'mod/workshop:viewpublishedsubmissions',1,1547050107,0),(962,1,1,'mod/workshop:viewpublishedsubmissions',1,1547050107,0),(963,1,5,'mod/workshop:viewauthorpublished',1,1547050107,0),(964,1,4,'mod/workshop:viewauthorpublished',1,1547050107,0),(965,1,3,'mod/workshop:viewauthorpublished',1,1547050107,0),(966,1,1,'mod/workshop:viewauthorpublished',1,1547050107,0),(967,1,4,'mod/workshop:viewallassessments',1,1547050107,0),(968,1,3,'mod/workshop:viewallassessments',1,1547050107,0),(969,1,1,'mod/workshop:viewallassessments',1,1547050107,0),(970,1,4,'mod/workshop:overridegrades',1,1547050107,0),(971,1,3,'mod/workshop:overridegrades',1,1547050107,0),(972,1,1,'mod/workshop:overridegrades',1,1547050107,0),(973,1,4,'mod/workshop:ignoredeadlines',1,1547050107,0),(974,1,3,'mod/workshop:ignoredeadlines',1,1547050107,0),(975,1,1,'mod/workshop:ignoredeadlines',1,1547050107,0),(976,1,4,'mod/workshop:deletesubmissions',1,1547050107,0),(977,1,3,'mod/workshop:deletesubmissions',1,1547050107,0),(978,1,1,'mod/workshop:deletesubmissions',1,1547050107,0),(979,1,1,'mod/workshop:exportsubmissions',1,1547050107,0),(980,1,4,'mod/workshop:exportsubmissions',1,1547050107,0),(981,1,3,'mod/workshop:exportsubmissions',1,1547050107,0),(982,1,5,'mod/workshop:exportsubmissions',1,1547050107,0),(983,1,7,'auth/oauth2:managelinkedlogins',1,1547050108,0),(984,1,1,'enrol/category:config',1,1547050109,0),(985,1,3,'enrol/category:config',1,1547050109,0),(986,1,3,'enrol/cohort:config',1,1547050109,0),(987,1,1,'enrol/cohort:config',1,1547050109,0),(988,1,1,'enrol/cohort:unenrol',1,1547050109,0),(989,1,1,'enrol/database:unenrol',1,1547050109,0),(990,1,1,'enrol/database:config',1,1547050109,0),(991,1,3,'enrol/database:config',1,1547050109,0),(992,1,1,'enrol/guest:config',1,1547050109,0),(993,1,3,'enrol/guest:config',1,1547050109,0),(994,1,1,'enrol/imsenterprise:config',1,1547050109,0),(995,1,3,'enrol/imsenterprise:config',1,1547050109,0),(996,1,1,'enrol/ldap:manage',1,1547050109,0),(997,1,1,'enrol/lti:config',1,1547050109,0),(998,1,3,'enrol/lti:config',1,1547050109,0),(999,1,1,'enrol/lti:unenrol',1,1547050109,0),(1000,1,3,'enrol/lti:unenrol',1,1547050109,0),(1001,1,1,'enrol/manual:config',1,1547050109,0),(1002,1,1,'enrol/manual:enrol',1,1547050109,0),(1003,1,3,'enrol/manual:enrol',1,1547050110,0),(1004,1,1,'enrol/manual:manage',1,1547050110,0),(1005,1,3,'enrol/manual:manage',1,1547050110,0),(1006,1,1,'enrol/manual:unenrol',1,1547050110,0),(1007,1,3,'enrol/manual:unenrol',1,1547050110,0),(1008,1,1,'enrol/meta:config',1,1547050110,0),(1009,1,3,'enrol/meta:config',1,1547050110,0),(1010,1,1,'enrol/meta:selectaslinked',1,1547050110,0),(1011,1,1,'enrol/meta:unenrol',1,1547050110,0),(1012,1,1,'enrol/mnet:config',1,1547050110,0),(1013,1,3,'enrol/mnet:config',1,1547050110,0),(1014,1,1,'enrol/paypal:config',1,1547050110,0),(1015,1,1,'enrol/paypal:manage',1,1547050110,0),(1016,1,3,'enrol/paypal:manage',1,1547050110,0),(1017,1,1,'enrol/paypal:unenrol',1,1547050110,0),(1018,1,3,'enrol/self:config',1,1547050110,0),(1019,1,1,'enrol/self:config',1,1547050110,0),(1020,1,3,'enrol/self:manage',1,1547050110,0),(1021,1,1,'enrol/self:manage',1,1547050110,0),(1022,1,5,'enrol/self:unenrolself',1,1547050110,0),(1023,1,3,'enrol/self:unenrol',1,1547050110,0),(1024,1,1,'enrol/self:unenrol',1,1547050110,0),(1025,1,7,'message/airnotifier:managedevice',1,1547050110,0),(1026,1,3,'block/activity_modules:addinstance',1,1547050111,0),(1027,1,1,'block/activity_modules:addinstance',1,1547050111,0),(1028,1,3,'block/activity_results:addinstance',1,1547050111,0),(1029,1,1,'block/activity_results:addinstance',1,1547050111,0),(1030,1,7,'block/admin_bookmarks:myaddinstance',1,1547050111,0),(1031,1,3,'block/admin_bookmarks:addinstance',1,1547050111,0),(1032,1,1,'block/admin_bookmarks:addinstance',1,1547050111,0),(1033,1,3,'block/badges:addinstance',1,1547050111,0),(1034,1,1,'block/badges:addinstance',1,1547050111,0),(1035,1,7,'block/badges:myaddinstance',1,1547050111,0),(1036,1,3,'block/blog_menu:addinstance',1,1547050112,0),(1037,1,1,'block/blog_menu:addinstance',1,1547050112,0),(1038,1,3,'block/blog_recent:addinstance',1,1547050112,0),(1039,1,1,'block/blog_recent:addinstance',1,1547050112,0),(1040,1,3,'block/blog_tags:addinstance',1,1547050112,0),(1041,1,1,'block/blog_tags:addinstance',1,1547050112,0),(1042,1,7,'block/calendar_month:myaddinstance',1,1547050112,0),(1043,1,3,'block/calendar_month:addinstance',1,1547050112,0),(1044,1,1,'block/calendar_month:addinstance',1,1547050112,0),(1045,1,7,'block/calendar_upcoming:myaddinstance',1,1547050112,0),(1046,1,3,'block/calendar_upcoming:addinstance',1,1547050112,0),(1047,1,1,'block/calendar_upcoming:addinstance',1,1547050112,0),(1048,1,7,'block/comments:myaddinstance',1,1547050112,0),(1049,1,3,'block/comments:addinstance',1,1547050112,0),(1050,1,1,'block/comments:addinstance',1,1547050112,0),(1051,1,7,'block/community:myaddinstance',1,1547050112,0),(1052,1,3,'block/community:addinstance',1,1547050112,0),(1053,1,1,'block/community:addinstance',1,1547050112,0),(1054,1,3,'block/completionstatus:addinstance',1,1547050112,0),(1055,1,1,'block/completionstatus:addinstance',1,1547050112,0),(1056,1,7,'block/course_list:myaddinstance',1,1547050112,0),(1057,1,3,'block/course_list:addinstance',1,1547050112,0),(1058,1,1,'block/course_list:addinstance',1,1547050112,0),(1059,1,3,'block/course_summary:addinstance',1,1547050112,0),(1060,1,1,'block/course_summary:addinstance',1,1547050112,0),(1061,1,3,'block/feedback:addinstance',1,1547050113,0),(1062,1,1,'block/feedback:addinstance',1,1547050113,0),(1063,1,7,'block/globalsearch:myaddinstance',1,1547050113,0),(1064,1,3,'block/globalsearch:addinstance',1,1547050113,0),(1065,1,1,'block/globalsearch:addinstance',1,1547050113,0),(1066,1,7,'block/glossary_random:myaddinstance',1,1547050113,0),(1067,1,3,'block/glossary_random:addinstance',1,1547050113,0),(1068,1,1,'block/glossary_random:addinstance',1,1547050113,0),(1069,1,7,'block/html:myaddinstance',1,1547050113,0),(1070,1,3,'block/html:addinstance',1,1547050113,0),(1071,1,1,'block/html:addinstance',1,1547050113,0),(1072,1,3,'block/login:addinstance',1,1547050113,0),(1073,1,1,'block/login:addinstance',1,1547050113,0),(1074,1,3,'block/lp:addinstance',1,1547050113,0),(1075,1,1,'block/lp:addinstance',1,1547050113,0),(1076,1,7,'block/lp:myaddinstance',1,1547050113,0),(1077,1,7,'block/lp:view',1,1547050113,0),(1078,1,7,'block/mentees:myaddinstance',1,1547050113,0),(1079,1,3,'block/mentees:addinstance',1,1547050113,0),(1080,1,1,'block/mentees:addinstance',1,1547050113,0),(1081,1,7,'block/mnet_hosts:myaddinstance',1,1547050113,0),(1082,1,3,'block/mnet_hosts:addinstance',1,1547050113,0),(1083,1,1,'block/mnet_hosts:addinstance',1,1547050113,0),(1084,1,7,'block/myoverview:myaddinstance',1,1547050113,0),(1085,1,3,'block/myoverview:addinstance',1,1547050113,0),(1086,1,1,'block/myoverview:addinstance',1,1547050113,0),(1087,1,7,'block/myprofile:myaddinstance',1,1547050113,0),(1088,1,3,'block/myprofile:addinstance',1,1547050113,0),(1089,1,1,'block/myprofile:addinstance',1,1547050113,0),(1090,1,7,'block/navigation:myaddinstance',1,1547050113,0),(1091,1,3,'block/navigation:addinstance',1,1547050113,0),(1092,1,1,'block/navigation:addinstance',1,1547050113,0),(1093,1,7,'block/news_items:myaddinstance',1,1547050113,0),(1094,1,3,'block/news_items:addinstance',1,1547050113,0),(1095,1,1,'block/news_items:addinstance',1,1547050113,0),(1096,1,7,'block/online_users:myaddinstance',1,1547050114,0),(1097,1,3,'block/online_users:addinstance',1,1547050114,0),(1098,1,1,'block/online_users:addinstance',1,1547050114,0),(1099,1,7,'block/online_users:viewlist',1,1547050114,0),(1100,1,6,'block/online_users:viewlist',1,1547050114,0),(1101,1,5,'block/online_users:viewlist',1,1547050114,0),(1102,1,4,'block/online_users:viewlist',1,1547050114,0),(1103,1,3,'block/online_users:viewlist',1,1547050114,0),(1104,1,1,'block/online_users:viewlist',1,1547050114,0),(1105,1,3,'block/participants:addinstance',1,1547050114,0),(1106,1,1,'block/participants:addinstance',1,1547050114,0),(1107,1,7,'block/private_files:myaddinstance',1,1547050114,0),(1108,1,3,'block/private_files:addinstance',1,1547050114,0),(1109,1,1,'block/private_files:addinstance',1,1547050114,0),(1110,1,3,'block/quiz_results:addinstance',1,1547050114,0),(1111,1,1,'block/quiz_results:addinstance',1,1547050114,0),(1112,1,3,'block/recent_activity:addinstance',1,1547050114,0),(1113,1,1,'block/recent_activity:addinstance',1,1547050114,0),(1114,1,7,'block/recent_activity:viewaddupdatemodule',1,1547050114,0),(1115,1,7,'block/recent_activity:viewdeletemodule',1,1547050114,0),(1116,1,7,'block/recentlyaccessedcourses:myaddinstance',1,1547050114,0),(1117,1,3,'block/recentlyaccessedcourses:addinstance',1,1547050114,0),(1118,1,1,'block/recentlyaccessedcourses:addinstance',1,1547050114,0),(1119,1,7,'block/recentlyaccesseditems:myaddinstance',1,1547050114,0),(1120,1,3,'block/recentlyaccesseditems:addinstance',1,1547050114,0),(1121,1,1,'block/recentlyaccesseditems:addinstance',1,1547050114,0),(1122,1,7,'block/rss_client:myaddinstance',1,1547050114,0),(1123,1,3,'block/rss_client:addinstance',1,1547050114,0),(1124,1,1,'block/rss_client:addinstance',1,1547050114,0),(1125,1,4,'block/rss_client:manageownfeeds',1,1547050114,0),(1126,1,3,'block/rss_client:manageownfeeds',1,1547050114,0),(1127,1,1,'block/rss_client:manageownfeeds',1,1547050114,0),(1128,1,1,'block/rss_client:manageanyfeeds',1,1547050114,0),(1129,1,3,'block/search_forums:addinstance',1,1547050114,0),(1130,1,1,'block/search_forums:addinstance',1,1547050114,0),(1131,1,3,'block/section_links:addinstance',1,1547050116,0),(1132,1,1,'block/section_links:addinstance',1,1547050116,0),(1133,1,3,'block/selfcompletion:addinstance',1,1547050116,0),(1134,1,1,'block/selfcompletion:addinstance',1,1547050116,0),(1135,1,7,'block/settings:myaddinstance',1,1547050116,0),(1136,1,3,'block/settings:addinstance',1,1547050116,0),(1137,1,1,'block/settings:addinstance',1,1547050116,0),(1138,1,3,'block/site_main_menu:addinstance',1,1547050116,0),(1139,1,1,'block/site_main_menu:addinstance',1,1547050116,0),(1140,1,3,'block/social_activities:addinstance',1,1547050116,0),(1141,1,1,'block/social_activities:addinstance',1,1547050116,0),(1142,1,7,'block/starredcourses:myaddinstance',1,1547050116,0),(1143,1,3,'block/starredcourses:addinstance',1,1547050116,0),(1144,1,1,'block/starredcourses:addinstance',1,1547050116,0),(1145,1,3,'block/tag_flickr:addinstance',1,1547050116,0),(1146,1,1,'block/tag_flickr:addinstance',1,1547050116,0),(1147,1,3,'block/tag_youtube:addinstance',1,1547050116,0),(1148,1,1,'block/tag_youtube:addinstance',1,1547050116,0),(1149,1,7,'block/tags:myaddinstance',1,1547050117,0),(1150,1,3,'block/tags:addinstance',1,1547050117,0),(1151,1,1,'block/tags:addinstance',1,1547050117,0),(1152,1,7,'block/timeline:myaddinstance',1,1547050117,0),(1153,1,3,'block/timeline:addinstance',1,1547050117,0),(1154,1,1,'block/timeline:addinstance',1,1547050117,0),(1155,1,4,'report/completion:view',1,1547050119,0),(1156,1,3,'report/completion:view',1,1547050119,0),(1157,1,1,'report/completion:view',1,1547050119,0),(1158,1,4,'report/courseoverview:view',1,1547050119,0),(1159,1,3,'report/courseoverview:view',1,1547050119,0),(1160,1,1,'report/courseoverview:view',1,1547050119,0),(1161,1,4,'report/log:view',1,1547050119,0),(1162,1,3,'report/log:view',1,1547050119,0),(1163,1,1,'report/log:view',1,1547050119,0),(1164,1,4,'report/log:viewtoday',1,1547050119,0),(1165,1,3,'report/log:viewtoday',1,1547050119,0),(1166,1,1,'report/log:viewtoday',1,1547050119,0),(1167,1,4,'report/loglive:view',1,1547050120,0),(1168,1,3,'report/loglive:view',1,1547050120,0),(1169,1,1,'report/loglive:view',1,1547050120,0),(1170,1,4,'report/outline:view',1,1547050120,0),(1171,1,3,'report/outline:view',1,1547050120,0),(1172,1,1,'report/outline:view',1,1547050120,0),(1173,1,4,'report/outline:viewuserreport',1,1547050120,0),(1174,1,3,'report/outline:viewuserreport',1,1547050120,0),(1175,1,1,'report/outline:viewuserreport',1,1547050120,0),(1176,1,4,'report/participation:view',1,1547050120,0),(1177,1,3,'report/participation:view',1,1547050120,0),(1178,1,1,'report/participation:view',1,1547050120,0),(1179,1,1,'report/performance:view',1,1547050120,0),(1180,1,4,'report/progress:view',1,1547050120,0),(1181,1,3,'report/progress:view',1,1547050120,0),(1182,1,1,'report/progress:view',1,1547050120,0),(1183,1,1,'report/security:view',1,1547050120,0),(1184,1,4,'report/stats:view',1,1547050120,0),(1185,1,3,'report/stats:view',1,1547050120,0),(1186,1,1,'report/stats:view',1,1547050120,0),(1187,1,6,'report/usersessions:manageownsessions',-1000,1547050120,0),(1188,1,7,'report/usersessions:manageownsessions',1,1547050120,0),(1189,1,1,'report/usersessions:manageownsessions',1,1547050120,0),(1190,1,4,'gradeexport/ods:view',1,1547050120,0),(1191,1,3,'gradeexport/ods:view',1,1547050120,0),(1192,1,1,'gradeexport/ods:view',1,1547050120,0),(1193,1,1,'gradeexport/ods:publish',1,1547050120,0),(1194,1,4,'gradeexport/txt:view',1,1547050120,0),(1195,1,3,'gradeexport/txt:view',1,1547050120,0),(1196,1,1,'gradeexport/txt:view',1,1547050120,0),(1197,1,1,'gradeexport/txt:publish',1,1547050120,0),(1198,1,4,'gradeexport/xls:view',1,1547050121,0),(1199,1,3,'gradeexport/xls:view',1,1547050121,0),(1200,1,1,'gradeexport/xls:view',1,1547050121,0),(1201,1,1,'gradeexport/xls:publish',1,1547050121,0),(1202,1,4,'gradeexport/xml:view',1,1547050121,0),(1203,1,3,'gradeexport/xml:view',1,1547050121,0),(1204,1,1,'gradeexport/xml:view',1,1547050121,0),(1205,1,1,'gradeexport/xml:publish',1,1547050121,0),(1206,1,3,'gradeimport/csv:view',1,1547050121,0),(1207,1,1,'gradeimport/csv:view',1,1547050121,0),(1208,1,3,'gradeimport/direct:view',1,1547050121,0),(1209,1,1,'gradeimport/direct:view',1,1547050121,0),(1210,1,3,'gradeimport/xml:view',1,1547050121,0),(1211,1,1,'gradeimport/xml:view',1,1547050121,0),(1212,1,1,'gradeimport/xml:publish',1,1547050121,0),(1213,1,4,'gradereport/grader:view',1,1547050121,0),(1214,1,3,'gradereport/grader:view',1,1547050121,0),(1215,1,1,'gradereport/grader:view',1,1547050121,0),(1216,1,4,'gradereport/history:view',1,1547050121,0),(1217,1,3,'gradereport/history:view',1,1547050121,0),(1218,1,1,'gradereport/history:view',1,1547050121,0),(1219,1,4,'gradereport/outcomes:view',1,1547050121,0),(1220,1,3,'gradereport/outcomes:view',1,1547050121,0),(1221,1,1,'gradereport/outcomes:view',1,1547050121,0),(1222,1,7,'gradereport/overview:view',1,1547050121,0),(1223,1,3,'gradereport/singleview:view',1,1547050121,0),(1224,1,1,'gradereport/singleview:view',1,1547050121,0),(1225,1,5,'gradereport/user:view',1,1547050121,0),(1226,1,4,'gradereport/user:view',1,1547050121,0),(1227,1,3,'gradereport/user:view',1,1547050121,0),(1228,1,1,'gradereport/user:view',1,1547050121,0),(1229,1,7,'repository/areafiles:view',1,1547050122,0),(1230,1,7,'repository/boxnet:view',1,1547050122,0),(1231,1,2,'repository/coursefiles:view',1,1547050122,0),(1232,1,4,'repository/coursefiles:view',1,1547050122,0),(1233,1,3,'repository/coursefiles:view',1,1547050122,0),(1234,1,1,'repository/coursefiles:view',1,1547050122,0),(1235,1,7,'repository/dropbox:view',1,1547050122,0),(1236,1,7,'repository/equella:view',1,1547050122,0),(1237,1,2,'repository/filesystem:view',1,1547050122,0),(1238,1,4,'repository/filesystem:view',1,1547050122,0),(1239,1,3,'repository/filesystem:view',1,1547050122,0),(1240,1,1,'repository/filesystem:view',1,1547050122,0),(1241,1,7,'repository/flickr:view',1,1547050122,0),(1242,1,7,'repository/flickr_public:view',1,1547050123,0),(1243,1,7,'repository/googledocs:view',1,1547050123,0),(1244,1,2,'repository/local:view',1,1547050123,0),(1245,1,4,'repository/local:view',1,1547050123,0),(1246,1,3,'repository/local:view',1,1547050123,0),(1247,1,1,'repository/local:view',1,1547050123,0),(1248,1,7,'repository/merlot:view',1,1547050123,0),(1249,1,7,'repository/nextcloud:view',1,1547050123,0),(1250,1,7,'repository/onedrive:view',1,1547050123,0),(1251,1,7,'repository/picasa:view',1,1547050123,0),(1252,1,7,'repository/recent:view',1,1547050123,0),(1253,1,7,'repository/s3:view',1,1547050123,0),(1254,1,7,'repository/skydrive:view',1,1547050123,0),(1255,1,7,'repository/upload:view',1,1547050123,0),(1256,1,7,'repository/url:view',1,1547050124,0),(1257,1,7,'repository/user:view',1,1547050124,0),(1258,1,2,'repository/webdav:view',1,1547050124,0),(1259,1,4,'repository/webdav:view',1,1547050124,0),(1260,1,3,'repository/webdav:view',1,1547050124,0),(1261,1,1,'repository/webdav:view',1,1547050124,0),(1262,1,7,'repository/wikimedia:view',1,1547050124,0),(1263,1,7,'repository/youtube:view',1,1547050124,0),(1264,1,1,'tool/customlang:view',1,1547050127,0),(1265,1,1,'tool/customlang:edit',1,1547050127,0),(1266,1,7,'tool/dataprivacy:downloadownrequest',1,1547050127,0),(1267,1,1,'tool/lpmigrate:frameworksmigrate',1,1547050128,0),(1268,1,4,'tool/monitor:subscribe',1,1547050128,0),(1269,1,3,'tool/monitor:subscribe',1,1547050128,0),(1270,1,1,'tool/monitor:subscribe',1,1547050128,0),(1271,1,4,'tool/monitor:managerules',1,1547050128,0),(1272,1,3,'tool/monitor:managerules',1,1547050128,0),(1273,1,1,'tool/monitor:managerules',1,1547050128,0),(1274,1,1,'tool/monitor:managetool',1,1547050128,0),(1275,1,7,'tool/policy:accept',1,1547050129,0),(1276,1,1,'tool/policy:managedocs',1,1547050129,0),(1277,1,1,'tool/policy:viewacceptances',1,1547050129,0),(1278,1,3,'tool/recyclebin:deleteitems',1,1547050129,0),(1279,1,1,'tool/recyclebin:deleteitems',1,1547050129,0),(1280,1,3,'tool/recyclebin:restoreitems',1,1547050129,0),(1281,1,1,'tool/recyclebin:restoreitems',1,1547050129,0),(1282,1,4,'tool/recyclebin:viewitems',1,1547050129,0),(1283,1,3,'tool/recyclebin:viewitems',1,1547050129,0),(1284,1,1,'tool/recyclebin:viewitems',1,1547050129,0),(1285,1,1,'tool/uploaduser:uploaduserpictures',1,1547050129,0),(1286,1,1,'tool/usertours:managetours',1,1547050130,0),(1287,1,3,'booktool/importhtml:import',1,1547050133,0),(1288,1,1,'booktool/importhtml:import',1,1547050133,0),(1289,1,6,'booktool/print:print',1,1547050133,0),(1290,1,8,'booktool/print:print',1,1547050133,0),(1291,1,5,'booktool/print:print',1,1547050133,0),(1292,1,4,'booktool/print:print',1,1547050133,0),(1293,1,3,'booktool/print:print',1,1547050133,0),(1294,1,1,'booktool/print:print',1,1547050133,0),(1295,1,4,'quiz/grading:viewstudentnames',1,1547050134,0),(1296,1,3,'quiz/grading:viewstudentnames',1,1547050134,0),(1297,1,1,'quiz/grading:viewstudentnames',1,1547050134,0),(1298,1,4,'quiz/grading:viewidnumber',1,1547050134,0),(1299,1,3,'quiz/grading:viewidnumber',1,1547050134,0),(1300,1,1,'quiz/grading:viewidnumber',1,1547050134,0),(1301,1,4,'quiz/statistics:view',1,1547050134,0),(1302,1,3,'quiz/statistics:view',1,1547050134,0),(1303,1,1,'quiz/statistics:view',1,1547050134,0),(1304,1,7,'atto/recordrtc:recordaudio',1,1547050138,0),(1305,1,7,'atto/recordrtc:recordvideo',1,1547050138,0);
/*!40000 ALTER TABLE `mdl_role_capabilities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_role_context_levels`
--

DROP TABLE IF EXISTS `mdl_role_context_levels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_role_context_levels` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `roleid` bigint(10) NOT NULL,
  `contextlevel` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_rolecontleve_conrol_uix` (`contextlevel`,`roleid`),
  KEY `mdl_rolecontleve_rol_ix` (`roleid`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Lists which roles can be assigned at which context levels. T';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_role_context_levels`
--

LOCK TABLES `mdl_role_context_levels` WRITE;
/*!40000 ALTER TABLE `mdl_role_context_levels` DISABLE KEYS */;
INSERT INTO `mdl_role_context_levels` VALUES (1,1,10),(4,2,10),(2,1,40),(5,2,40),(3,1,50),(6,3,50),(8,4,50),(10,5,50),(7,3,70),(9,4,70),(11,5,70);
/*!40000 ALTER TABLE `mdl_role_context_levels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_role_names`
--

DROP TABLE IF EXISTS `mdl_role_names`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_role_names` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `roleid` bigint(10) NOT NULL DEFAULT '0',
  `contextid` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_rolename_rolcon_uix` (`roleid`,`contextid`),
  KEY `mdl_rolename_rol_ix` (`roleid`),
  KEY `mdl_rolename_con_ix` (`contextid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='role names in native strings';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_role_names`
--

LOCK TABLES `mdl_role_names` WRITE;
/*!40000 ALTER TABLE `mdl_role_names` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_role_names` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_role_sortorder`
--

DROP TABLE IF EXISTS `mdl_role_sortorder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_role_sortorder` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL,
  `roleid` bigint(10) NOT NULL,
  `contextid` bigint(10) NOT NULL,
  `sortoder` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_rolesort_userolcon_uix` (`userid`,`roleid`,`contextid`),
  KEY `mdl_rolesort_use_ix` (`userid`),
  KEY `mdl_rolesort_rol_ix` (`roleid`),
  KEY `mdl_rolesort_con_ix` (`contextid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='sort order of course managers in a course';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_role_sortorder`
--

LOCK TABLES `mdl_role_sortorder` WRITE;
/*!40000 ALTER TABLE `mdl_role_sortorder` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_role_sortorder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_scale`
--

DROP TABLE IF EXISTS `mdl_scale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_scale` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `courseid` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `scale` longtext COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci NOT NULL,
  `descriptionformat` tinyint(2) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_scal_cou_ix` (`courseid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Defines grading scales';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_scale`
--

LOCK TABLES `mdl_scale` WRITE;
/*!40000 ALTER TABLE `mdl_scale` DISABLE KEYS */;
INSERT INTO `mdl_scale` VALUES (1,0,0,'Vías de conocimiento separadas y conectadas','Muy individualista,Término medio,Muy comunicativo','La escala está basada en la teoría de las vías de conocimiento separadas (aprendizaje individual)  y conectadas (aprendizaje colaborativo). Esta teoría describe dos maneras diferentes con las que podemos evaluar y aprender a partir de lo que vemos y oímos. <li><strong> Conocedores separados (individulaistas) </strong> se mantiene lo la más objetivso posible, sin incluir sentimientos y emociones. En una discusión con otras personas, les gusta defender sus propias ideas, usando la lógica para encontrar fisuras en las ideas del adversario. </li> <li> <strong> Conocedores conectados (colaborativos) </strong> son más sensibles a otras personas. Son expertos en empatía y tienden a escuchar y hacer preguntas hasta que sienten que pueden conectar y \"entender las cosas desde otros punto de vista\". Aprenden tratando de compartir experiencias lo que les permite encontrar el conocimiento en las demás personas.',0,1547050086),(2,0,0,'Escala de competencia por defecto','No competente aún,Competente','Una escala de calificación binaria que no proporciona ninguna información adicional más allá de si alguien a demostrado competencia o no.',0,1547050086);
/*!40000 ALTER TABLE `mdl_scale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_scale_history`
--

DROP TABLE IF EXISTS `mdl_scale_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_scale_history` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `action` bigint(10) NOT NULL DEFAULT '0',
  `oldid` bigint(10) NOT NULL,
  `source` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `timemodified` bigint(10) DEFAULT NULL,
  `loggeduser` bigint(10) DEFAULT NULL,
  `courseid` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `scale` longtext COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_scalhist_act_ix` (`action`),
  KEY `mdl_scalhist_tim_ix` (`timemodified`),
  KEY `mdl_scalhist_old_ix` (`oldid`),
  KEY `mdl_scalhist_cou_ix` (`courseid`),
  KEY `mdl_scalhist_log_ix` (`loggeduser`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='History table';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_scale_history`
--

LOCK TABLES `mdl_scale_history` WRITE;
/*!40000 ALTER TABLE `mdl_scale_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_scale_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_scorm`
--

DROP TABLE IF EXISTS `mdl_scorm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_scorm` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `course` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `scormtype` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'local',
  `reference` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `intro` longtext COLLATE utf8_unicode_ci NOT NULL,
  `introformat` smallint(4) NOT NULL DEFAULT '0',
  `version` varchar(9) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `maxgrade` double NOT NULL DEFAULT '0',
  `grademethod` tinyint(2) NOT NULL DEFAULT '0',
  `whatgrade` bigint(10) NOT NULL DEFAULT '0',
  `maxattempt` bigint(10) NOT NULL DEFAULT '1',
  `forcecompleted` tinyint(1) NOT NULL DEFAULT '0',
  `forcenewattempt` tinyint(1) NOT NULL DEFAULT '0',
  `lastattemptlock` tinyint(1) NOT NULL DEFAULT '0',
  `masteryoverride` tinyint(1) NOT NULL DEFAULT '1',
  `displayattemptstatus` tinyint(1) NOT NULL DEFAULT '1',
  `displaycoursestructure` tinyint(1) NOT NULL DEFAULT '0',
  `updatefreq` tinyint(1) NOT NULL DEFAULT '0',
  `sha1hash` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `md5hash` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `revision` bigint(10) NOT NULL DEFAULT '0',
  `launch` bigint(10) NOT NULL DEFAULT '0',
  `skipview` tinyint(1) NOT NULL DEFAULT '1',
  `hidebrowse` tinyint(1) NOT NULL DEFAULT '0',
  `hidetoc` tinyint(1) NOT NULL DEFAULT '0',
  `nav` tinyint(1) NOT NULL DEFAULT '1',
  `navpositionleft` bigint(10) DEFAULT '-100',
  `navpositiontop` bigint(10) DEFAULT '-100',
  `auto` tinyint(1) NOT NULL DEFAULT '0',
  `popup` tinyint(1) NOT NULL DEFAULT '0',
  `options` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `width` bigint(10) NOT NULL DEFAULT '100',
  `height` bigint(10) NOT NULL DEFAULT '600',
  `timeopen` bigint(10) NOT NULL DEFAULT '0',
  `timeclose` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `completionstatusrequired` tinyint(1) DEFAULT NULL,
  `completionscorerequired` bigint(10) DEFAULT NULL,
  `completionstatusallscos` tinyint(1) DEFAULT NULL,
  `displayactivityname` smallint(4) NOT NULL DEFAULT '1',
  `autocommit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_scor_cou_ix` (`course`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='each table is one SCORM module and its configuration';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_scorm`
--

LOCK TABLES `mdl_scorm` WRITE;
/*!40000 ALTER TABLE `mdl_scorm` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_scorm` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_scorm_aicc_session`
--

DROP TABLE IF EXISTS `mdl_scorm_aicc_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_scorm_aicc_session` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `scormid` bigint(10) NOT NULL DEFAULT '0',
  `hacpsession` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `scoid` bigint(10) DEFAULT '0',
  `scormmode` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `scormstatus` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `attempt` bigint(10) DEFAULT NULL,
  `lessonstatus` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sessiontime` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_scoraiccsess_sco_ix` (`scormid`),
  KEY `mdl_scoraiccsess_use_ix` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Used by AICC HACP to store session information';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_scorm_aicc_session`
--

LOCK TABLES `mdl_scorm_aicc_session` WRITE;
/*!40000 ALTER TABLE `mdl_scorm_aicc_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_scorm_aicc_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_scorm_scoes`
--

DROP TABLE IF EXISTS `mdl_scorm_scoes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_scorm_scoes` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `scorm` bigint(10) NOT NULL DEFAULT '0',
  `manifest` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `organization` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `parent` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `identifier` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `launch` longtext COLLATE utf8_unicode_ci NOT NULL,
  `scormtype` varchar(5) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sortorder` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_scorscoe_sco_ix` (`scorm`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='each SCO part of the SCORM module';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_scorm_scoes`
--

LOCK TABLES `mdl_scorm_scoes` WRITE;
/*!40000 ALTER TABLE `mdl_scorm_scoes` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_scorm_scoes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_scorm_scoes_data`
--

DROP TABLE IF EXISTS `mdl_scorm_scoes_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_scorm_scoes_data` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `scoid` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `value` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_scorscoedata_sco_ix` (`scoid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Contains variable data get from packages';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_scorm_scoes_data`
--

LOCK TABLES `mdl_scorm_scoes_data` WRITE;
/*!40000 ALTER TABLE `mdl_scorm_scoes_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_scorm_scoes_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_scorm_scoes_track`
--

DROP TABLE IF EXISTS `mdl_scorm_scoes_track`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_scorm_scoes_track` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `scormid` bigint(10) NOT NULL DEFAULT '0',
  `scoid` bigint(10) NOT NULL DEFAULT '0',
  `attempt` bigint(10) NOT NULL DEFAULT '1',
  `element` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `value` longtext COLLATE utf8_unicode_ci NOT NULL,
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_scorscoetrac_usescosco_uix` (`userid`,`scormid`,`scoid`,`attempt`,`element`),
  KEY `mdl_scorscoetrac_use_ix` (`userid`),
  KEY `mdl_scorscoetrac_ele_ix` (`element`),
  KEY `mdl_scorscoetrac_sco_ix` (`scormid`),
  KEY `mdl_scorscoetrac_sco2_ix` (`scoid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='to track SCOes';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_scorm_scoes_track`
--

LOCK TABLES `mdl_scorm_scoes_track` WRITE;
/*!40000 ALTER TABLE `mdl_scorm_scoes_track` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_scorm_scoes_track` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_scorm_seq_mapinfo`
--

DROP TABLE IF EXISTS `mdl_scorm_seq_mapinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_scorm_seq_mapinfo` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `scoid` bigint(10) NOT NULL DEFAULT '0',
  `objectiveid` bigint(10) NOT NULL DEFAULT '0',
  `targetobjectiveid` bigint(10) NOT NULL DEFAULT '0',
  `readsatisfiedstatus` tinyint(1) NOT NULL DEFAULT '1',
  `readnormalizedmeasure` tinyint(1) NOT NULL DEFAULT '1',
  `writesatisfiedstatus` tinyint(1) NOT NULL DEFAULT '0',
  `writenormalizedmeasure` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_scorseqmapi_scoidobj_uix` (`scoid`,`id`,`objectiveid`),
  KEY `mdl_scorseqmapi_sco_ix` (`scoid`),
  KEY `mdl_scorseqmapi_obj_ix` (`objectiveid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='SCORM2004 objective mapinfo description';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_scorm_seq_mapinfo`
--

LOCK TABLES `mdl_scorm_seq_mapinfo` WRITE;
/*!40000 ALTER TABLE `mdl_scorm_seq_mapinfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_scorm_seq_mapinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_scorm_seq_objective`
--

DROP TABLE IF EXISTS `mdl_scorm_seq_objective`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_scorm_seq_objective` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `scoid` bigint(10) NOT NULL DEFAULT '0',
  `primaryobj` tinyint(1) NOT NULL DEFAULT '0',
  `objectiveid` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `satisfiedbymeasure` tinyint(1) NOT NULL DEFAULT '1',
  `minnormalizedmeasure` float(11,4) NOT NULL DEFAULT '0.0000',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_scorseqobje_scoid_uix` (`scoid`,`id`),
  KEY `mdl_scorseqobje_sco_ix` (`scoid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='SCORM2004 objective description';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_scorm_seq_objective`
--

LOCK TABLES `mdl_scorm_seq_objective` WRITE;
/*!40000 ALTER TABLE `mdl_scorm_seq_objective` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_scorm_seq_objective` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_scorm_seq_rolluprule`
--

DROP TABLE IF EXISTS `mdl_scorm_seq_rolluprule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_scorm_seq_rolluprule` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `scoid` bigint(10) NOT NULL DEFAULT '0',
  `childactivityset` varchar(15) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `minimumcount` bigint(10) NOT NULL DEFAULT '0',
  `minimumpercent` float(11,4) NOT NULL DEFAULT '0.0000',
  `conditioncombination` varchar(3) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'all',
  `action` varchar(15) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_scorseqroll_scoid_uix` (`scoid`,`id`),
  KEY `mdl_scorseqroll_sco_ix` (`scoid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='SCORM2004 sequencing rule';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_scorm_seq_rolluprule`
--

LOCK TABLES `mdl_scorm_seq_rolluprule` WRITE;
/*!40000 ALTER TABLE `mdl_scorm_seq_rolluprule` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_scorm_seq_rolluprule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_scorm_seq_rolluprulecond`
--

DROP TABLE IF EXISTS `mdl_scorm_seq_rolluprulecond`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_scorm_seq_rolluprulecond` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `scoid` bigint(10) NOT NULL DEFAULT '0',
  `rollupruleid` bigint(10) NOT NULL DEFAULT '0',
  `operator` varchar(5) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'noOp',
  `cond` varchar(25) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_scorseqroll_scorolid_uix` (`scoid`,`rollupruleid`,`id`),
  KEY `mdl_scorseqroll_sco2_ix` (`scoid`),
  KEY `mdl_scorseqroll_rol_ix` (`rollupruleid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='SCORM2004 sequencing rule';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_scorm_seq_rolluprulecond`
--

LOCK TABLES `mdl_scorm_seq_rolluprulecond` WRITE;
/*!40000 ALTER TABLE `mdl_scorm_seq_rolluprulecond` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_scorm_seq_rolluprulecond` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_scorm_seq_rulecond`
--

DROP TABLE IF EXISTS `mdl_scorm_seq_rulecond`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_scorm_seq_rulecond` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `scoid` bigint(10) NOT NULL DEFAULT '0',
  `ruleconditionsid` bigint(10) NOT NULL DEFAULT '0',
  `refrencedobjective` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `measurethreshold` float(11,4) NOT NULL DEFAULT '0.0000',
  `operator` varchar(5) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'noOp',
  `cond` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'always',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_scorseqrule_idscorul_uix` (`id`,`scoid`,`ruleconditionsid`),
  KEY `mdl_scorseqrule_sco2_ix` (`scoid`),
  KEY `mdl_scorseqrule_rul_ix` (`ruleconditionsid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='SCORM2004 rule condition';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_scorm_seq_rulecond`
--

LOCK TABLES `mdl_scorm_seq_rulecond` WRITE;
/*!40000 ALTER TABLE `mdl_scorm_seq_rulecond` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_scorm_seq_rulecond` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_scorm_seq_ruleconds`
--

DROP TABLE IF EXISTS `mdl_scorm_seq_ruleconds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_scorm_seq_ruleconds` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `scoid` bigint(10) NOT NULL DEFAULT '0',
  `conditioncombination` varchar(3) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'all',
  `ruletype` tinyint(2) NOT NULL DEFAULT '0',
  `action` varchar(25) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_scorseqrule_scoid_uix` (`scoid`,`id`),
  KEY `mdl_scorseqrule_sco_ix` (`scoid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='SCORM2004 rule conditions';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_scorm_seq_ruleconds`
--

LOCK TABLES `mdl_scorm_seq_ruleconds` WRITE;
/*!40000 ALTER TABLE `mdl_scorm_seq_ruleconds` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_scorm_seq_ruleconds` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_search_index_requests`
--

DROP TABLE IF EXISTS `mdl_search_index_requests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_search_index_requests` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `contextid` bigint(10) NOT NULL,
  `searcharea` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `timerequested` bigint(10) NOT NULL,
  `partialarea` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `partialtime` bigint(10) NOT NULL,
  `indexpriority` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_searinderequ_indtim_ix` (`indexpriority`,`timerequested`),
  KEY `mdl_searinderequ_con_ix` (`contextid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Records requests for (re)indexing of specific contexts. Entr';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_search_index_requests`
--

LOCK TABLES `mdl_search_index_requests` WRITE;
/*!40000 ALTER TABLE `mdl_search_index_requests` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_search_index_requests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_search_simpledb_index`
--

DROP TABLE IF EXISTS `mdl_search_simpledb_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_search_simpledb_index` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `docid` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `itemid` bigint(10) NOT NULL,
  `title` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `contextid` bigint(10) NOT NULL,
  `areaid` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `type` tinyint(1) NOT NULL,
  `courseid` bigint(10) NOT NULL,
  `owneruserid` bigint(10) DEFAULT NULL,
  `modified` bigint(10) NOT NULL,
  `userid` bigint(10) DEFAULT NULL,
  `description1` longtext COLLATE utf8_unicode_ci,
  `description2` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_searsimpinde_doc_uix` (`docid`),
  KEY `mdl_searsimpinde_owncon_ix` (`owneruserid`,`contextid`),
  FULLTEXT KEY `mdl_search_simpledb_index_index` (`title`,`content`,`description1`,`description2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='search_simpledb table containing the index data.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_search_simpledb_index`
--

LOCK TABLES `mdl_search_simpledb_index` WRITE;
/*!40000 ALTER TABLE `mdl_search_simpledb_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_search_simpledb_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_sessions`
--

DROP TABLE IF EXISTS `mdl_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_sessions` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `state` bigint(10) NOT NULL DEFAULT '0',
  `sid` varchar(128) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `userid` bigint(10) NOT NULL,
  `sessdata` longtext COLLATE utf8_unicode_ci,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  `firstip` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastip` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_sess_sid_uix` (`sid`),
  KEY `mdl_sess_sta_ix` (`state`),
  KEY `mdl_sess_tim_ix` (`timecreated`),
  KEY `mdl_sess_tim2_ix` (`timemodified`),
  KEY `mdl_sess_use_ix` (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Database based session storage - now recommended';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_sessions`
--

LOCK TABLES `mdl_sessions` WRITE;
/*!40000 ALTER TABLE `mdl_sessions` DISABLE KEYS */;
INSERT INTO `mdl_sessions` VALUES (11,0,'uoj4tah0lgtiqbjncv1p2oe28h',0,NULL,1547537463,1547537464,'10.2.1.254','10.2.1.254');
/*!40000 ALTER TABLE `mdl_sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_stats_daily`
--

DROP TABLE IF EXISTS `mdl_stats_daily`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_stats_daily` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `courseid` bigint(10) NOT NULL DEFAULT '0',
  `timeend` bigint(10) NOT NULL DEFAULT '0',
  `roleid` bigint(10) NOT NULL DEFAULT '0',
  `stattype` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'activity',
  `stat1` bigint(10) NOT NULL DEFAULT '0',
  `stat2` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_statdail_cou_ix` (`courseid`),
  KEY `mdl_statdail_tim_ix` (`timeend`),
  KEY `mdl_statdail_rol_ix` (`roleid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='to accumulate daily stats';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_stats_daily`
--

LOCK TABLES `mdl_stats_daily` WRITE;
/*!40000 ALTER TABLE `mdl_stats_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_stats_daily` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_stats_monthly`
--

DROP TABLE IF EXISTS `mdl_stats_monthly`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_stats_monthly` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `courseid` bigint(10) NOT NULL DEFAULT '0',
  `timeend` bigint(10) NOT NULL DEFAULT '0',
  `roleid` bigint(10) NOT NULL DEFAULT '0',
  `stattype` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'activity',
  `stat1` bigint(10) NOT NULL DEFAULT '0',
  `stat2` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_statmont_cou_ix` (`courseid`),
  KEY `mdl_statmont_tim_ix` (`timeend`),
  KEY `mdl_statmont_rol_ix` (`roleid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='To accumulate monthly stats';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_stats_monthly`
--

LOCK TABLES `mdl_stats_monthly` WRITE;
/*!40000 ALTER TABLE `mdl_stats_monthly` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_stats_monthly` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_stats_user_daily`
--

DROP TABLE IF EXISTS `mdl_stats_user_daily`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_stats_user_daily` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `courseid` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `roleid` bigint(10) NOT NULL DEFAULT '0',
  `timeend` bigint(10) NOT NULL DEFAULT '0',
  `statsreads` bigint(10) NOT NULL DEFAULT '0',
  `statswrites` bigint(10) NOT NULL DEFAULT '0',
  `stattype` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `mdl_statuserdail_cou_ix` (`courseid`),
  KEY `mdl_statuserdail_use_ix` (`userid`),
  KEY `mdl_statuserdail_rol_ix` (`roleid`),
  KEY `mdl_statuserdail_tim_ix` (`timeend`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='To accumulate daily stats per course/user';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_stats_user_daily`
--

LOCK TABLES `mdl_stats_user_daily` WRITE;
/*!40000 ALTER TABLE `mdl_stats_user_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_stats_user_daily` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_stats_user_monthly`
--

DROP TABLE IF EXISTS `mdl_stats_user_monthly`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_stats_user_monthly` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `courseid` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `roleid` bigint(10) NOT NULL DEFAULT '0',
  `timeend` bigint(10) NOT NULL DEFAULT '0',
  `statsreads` bigint(10) NOT NULL DEFAULT '0',
  `statswrites` bigint(10) NOT NULL DEFAULT '0',
  `stattype` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `mdl_statusermont_cou_ix` (`courseid`),
  KEY `mdl_statusermont_use_ix` (`userid`),
  KEY `mdl_statusermont_rol_ix` (`roleid`),
  KEY `mdl_statusermont_tim_ix` (`timeend`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='To accumulate monthly stats per course/user';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_stats_user_monthly`
--

LOCK TABLES `mdl_stats_user_monthly` WRITE;
/*!40000 ALTER TABLE `mdl_stats_user_monthly` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_stats_user_monthly` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_stats_user_weekly`
--

DROP TABLE IF EXISTS `mdl_stats_user_weekly`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_stats_user_weekly` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `courseid` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `roleid` bigint(10) NOT NULL DEFAULT '0',
  `timeend` bigint(10) NOT NULL DEFAULT '0',
  `statsreads` bigint(10) NOT NULL DEFAULT '0',
  `statswrites` bigint(10) NOT NULL DEFAULT '0',
  `stattype` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `mdl_statuserweek_cou_ix` (`courseid`),
  KEY `mdl_statuserweek_use_ix` (`userid`),
  KEY `mdl_statuserweek_rol_ix` (`roleid`),
  KEY `mdl_statuserweek_tim_ix` (`timeend`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='To accumulate weekly stats per course/user';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_stats_user_weekly`
--

LOCK TABLES `mdl_stats_user_weekly` WRITE;
/*!40000 ALTER TABLE `mdl_stats_user_weekly` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_stats_user_weekly` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_stats_weekly`
--

DROP TABLE IF EXISTS `mdl_stats_weekly`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_stats_weekly` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `courseid` bigint(10) NOT NULL DEFAULT '0',
  `timeend` bigint(10) NOT NULL DEFAULT '0',
  `roleid` bigint(10) NOT NULL DEFAULT '0',
  `stattype` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'activity',
  `stat1` bigint(10) NOT NULL DEFAULT '0',
  `stat2` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_statweek_cou_ix` (`courseid`),
  KEY `mdl_statweek_tim_ix` (`timeend`),
  KEY `mdl_statweek_rol_ix` (`roleid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='To accumulate weekly stats';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_stats_weekly`
--

LOCK TABLES `mdl_stats_weekly` WRITE;
/*!40000 ALTER TABLE `mdl_stats_weekly` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_stats_weekly` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_survey`
--

DROP TABLE IF EXISTS `mdl_survey`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_survey` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `course` bigint(10) NOT NULL DEFAULT '0',
  `template` bigint(10) NOT NULL DEFAULT '0',
  `days` mediumint(6) NOT NULL DEFAULT '0',
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `intro` longtext COLLATE utf8_unicode_ci NOT NULL,
  `introformat` smallint(4) NOT NULL DEFAULT '0',
  `questions` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `completionsubmit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_surv_cou_ix` (`course`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Each record is one SURVEY module with its configuration';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_survey`
--

LOCK TABLES `mdl_survey` WRITE;
/*!40000 ALTER TABLE `mdl_survey` DISABLE KEYS */;
INSERT INTO `mdl_survey` VALUES (1,0,0,0,985017600,985017600,'collesaname','collesaintro',0,'25,26,27,28,29,30,43,44',0),(2,0,0,0,985017600,985017600,'collespname','collespintro',0,'31,32,33,34,35,36,43,44',0),(3,0,0,0,985017600,985017600,'collesapname','collesapintro',0,'37,38,39,40,41,42,43,44',0),(4,0,0,0,985017600,985017600,'attlsname','attlsintro',0,'65,67,68',0),(5,0,0,0,985017600,985017600,'ciqname','ciqintro',0,'69,70,71,72,73',0);
/*!40000 ALTER TABLE `mdl_survey` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_survey_analysis`
--

DROP TABLE IF EXISTS `mdl_survey_analysis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_survey_analysis` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `survey` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `notes` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_survanal_use_ix` (`userid`),
  KEY `mdl_survanal_sur_ix` (`survey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='text about each survey submission';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_survey_analysis`
--

LOCK TABLES `mdl_survey_analysis` WRITE;
/*!40000 ALTER TABLE `mdl_survey_analysis` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_survey_analysis` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_survey_answers`
--

DROP TABLE IF EXISTS `mdl_survey_answers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_survey_answers` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `survey` bigint(10) NOT NULL DEFAULT '0',
  `question` bigint(10) NOT NULL DEFAULT '0',
  `time` bigint(10) NOT NULL DEFAULT '0',
  `answer1` longtext COLLATE utf8_unicode_ci NOT NULL,
  `answer2` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_survansw_use_ix` (`userid`),
  KEY `mdl_survansw_sur_ix` (`survey`),
  KEY `mdl_survansw_que_ix` (`question`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='the answers to each questions filled by the users';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_survey_answers`
--

LOCK TABLES `mdl_survey_answers` WRITE;
/*!40000 ALTER TABLE `mdl_survey_answers` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_survey_answers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_survey_questions`
--

DROP TABLE IF EXISTS `mdl_survey_questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_survey_questions` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `text` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `shorttext` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `multi` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `intro` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `type` smallint(3) NOT NULL DEFAULT '0',
  `options` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='the questions conforming one survey';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_survey_questions`
--

LOCK TABLES `mdl_survey_questions` WRITE;
/*!40000 ALTER TABLE `mdl_survey_questions` DISABLE KEYS */;
INSERT INTO `mdl_survey_questions` VALUES (1,'colles1','colles1short','','',1,'scaletimes5'),(2,'colles2','colles2short','','',1,'scaletimes5'),(3,'colles3','colles3short','','',1,'scaletimes5'),(4,'colles4','colles4short','','',1,'scaletimes5'),(5,'colles5','colles5short','','',1,'scaletimes5'),(6,'colles6','colles6short','','',1,'scaletimes5'),(7,'colles7','colles7short','','',1,'scaletimes5'),(8,'colles8','colles8short','','',1,'scaletimes5'),(9,'colles9','colles9short','','',1,'scaletimes5'),(10,'colles10','colles10short','','',1,'scaletimes5'),(11,'colles11','colles11short','','',1,'scaletimes5'),(12,'colles12','colles12short','','',1,'scaletimes5'),(13,'colles13','colles13short','','',1,'scaletimes5'),(14,'colles14','colles14short','','',1,'scaletimes5'),(15,'colles15','colles15short','','',1,'scaletimes5'),(16,'colles16','colles16short','','',1,'scaletimes5'),(17,'colles17','colles17short','','',1,'scaletimes5'),(18,'colles18','colles18short','','',1,'scaletimes5'),(19,'colles19','colles19short','','',1,'scaletimes5'),(20,'colles20','colles20short','','',1,'scaletimes5'),(21,'colles21','colles21short','','',1,'scaletimes5'),(22,'colles22','colles22short','','',1,'scaletimes5'),(23,'colles23','colles23short','','',1,'scaletimes5'),(24,'colles24','colles24short','','',1,'scaletimes5'),(25,'collesm1','collesm1short','1,2,3,4','collesmintro',1,'scaletimes5'),(26,'collesm2','collesm2short','5,6,7,8','collesmintro',1,'scaletimes5'),(27,'collesm3','collesm3short','9,10,11,12','collesmintro',1,'scaletimes5'),(28,'collesm4','collesm4short','13,14,15,16','collesmintro',1,'scaletimes5'),(29,'collesm5','collesm5short','17,18,19,20','collesmintro',1,'scaletimes5'),(30,'collesm6','collesm6short','21,22,23,24','collesmintro',1,'scaletimes5'),(31,'collesm1','collesm1short','1,2,3,4','collesmintro',2,'scaletimes5'),(32,'collesm2','collesm2short','5,6,7,8','collesmintro',2,'scaletimes5'),(33,'collesm3','collesm3short','9,10,11,12','collesmintro',2,'scaletimes5'),(34,'collesm4','collesm4short','13,14,15,16','collesmintro',2,'scaletimes5'),(35,'collesm5','collesm5short','17,18,19,20','collesmintro',2,'scaletimes5'),(36,'collesm6','collesm6short','21,22,23,24','collesmintro',2,'scaletimes5'),(37,'collesm1','collesm1short','1,2,3,4','collesmintro',3,'scaletimes5'),(38,'collesm2','collesm2short','5,6,7,8','collesmintro',3,'scaletimes5'),(39,'collesm3','collesm3short','9,10,11,12','collesmintro',3,'scaletimes5'),(40,'collesm4','collesm4short','13,14,15,16','collesmintro',3,'scaletimes5'),(41,'collesm5','collesm5short','17,18,19,20','collesmintro',3,'scaletimes5'),(42,'collesm6','collesm6short','21,22,23,24','collesmintro',3,'scaletimes5'),(43,'howlong','','','',1,'howlongoptions'),(44,'othercomments','','','',0,NULL),(45,'attls1','attls1short','','',1,'scaleagree5'),(46,'attls2','attls2short','','',1,'scaleagree5'),(47,'attls3','attls3short','','',1,'scaleagree5'),(48,'attls4','attls4short','','',1,'scaleagree5'),(49,'attls5','attls5short','','',1,'scaleagree5'),(50,'attls6','attls6short','','',1,'scaleagree5'),(51,'attls7','attls7short','','',1,'scaleagree5'),(52,'attls8','attls8short','','',1,'scaleagree5'),(53,'attls9','attls9short','','',1,'scaleagree5'),(54,'attls10','attls10short','','',1,'scaleagree5'),(55,'attls11','attls11short','','',1,'scaleagree5'),(56,'attls12','attls12short','','',1,'scaleagree5'),(57,'attls13','attls13short','','',1,'scaleagree5'),(58,'attls14','attls14short','','',1,'scaleagree5'),(59,'attls15','attls15short','','',1,'scaleagree5'),(60,'attls16','attls16short','','',1,'scaleagree5'),(61,'attls17','attls17short','','',1,'scaleagree5'),(62,'attls18','attls18short','','',1,'scaleagree5'),(63,'attls19','attls19short','','',1,'scaleagree5'),(64,'attls20','attls20short','','',1,'scaleagree5'),(65,'attlsm1','attlsm1','45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64','attlsmintro',1,'scaleagree5'),(66,'-','-','-','-',0,'-'),(67,'attlsm2','attlsm2','63,62,59,57,55,49,52,50,48,47','attlsmintro',-1,'scaleagree5'),(68,'attlsm3','attlsm3','46,54,45,51,60,53,56,58,61,64','attlsmintro',-1,'scaleagree5'),(69,'ciq1','ciq1short','','',0,NULL),(70,'ciq2','ciq2short','','',0,NULL),(71,'ciq3','ciq3short','','',0,NULL),(72,'ciq4','ciq4short','','',0,NULL),(73,'ciq5','ciq5short','','',0,NULL);
/*!40000 ALTER TABLE `mdl_survey_questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_tag`
--

DROP TABLE IF EXISTS `mdl_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_tag` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL,
  `tagcollid` bigint(10) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `rawname` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `isstandard` tinyint(1) NOT NULL DEFAULT '0',
  `description` longtext COLLATE utf8_unicode_ci,
  `descriptionformat` tinyint(2) NOT NULL DEFAULT '0',
  `flag` smallint(4) DEFAULT '0',
  `timemodified` bigint(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_tag_tagnam_uix` (`tagcollid`,`name`),
  KEY `mdl_tag_tagiss_ix` (`tagcollid`,`isstandard`),
  KEY `mdl_tag_use_ix` (`userid`),
  KEY `mdl_tag_tag_ix` (`tagcollid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Tag table - this generic table will replace the old "tags" t';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_tag`
--

LOCK TABLES `mdl_tag` WRITE;
/*!40000 ALTER TABLE `mdl_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_tag_area`
--

DROP TABLE IF EXISTS `mdl_tag_area`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_tag_area` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `component` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `itemtype` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `tagcollid` bigint(10) NOT NULL,
  `callback` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `callbackfile` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `showstandard` tinyint(1) NOT NULL DEFAULT '0',
  `multiplecontexts` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_tagarea_comite_uix` (`component`,`itemtype`),
  KEY `mdl_tagarea_tag_ix` (`tagcollid`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Defines various tag areas, one area is identified by compone';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_tag_area`
--

LOCK TABLES `mdl_tag_area` WRITE;
/*!40000 ALTER TABLE `mdl_tag_area` DISABLE KEYS */;
INSERT INTO `mdl_tag_area` VALUES (1,'core','user',1,1,'user_get_tagged_users','/user/lib.php',2,0),(2,'core','course',1,1,'course_get_tagged_courses','/course/lib.php',0,0),(3,'core_question','question',1,1,NULL,NULL,0,1),(4,'core','post',1,1,'blog_get_tagged_posts','/blog/lib.php',0,0),(5,'core','blog_external',1,1,NULL,NULL,0,0),(6,'core','course_modules',1,1,'course_get_tagged_course_modules','/course/lib.php',0,0),(7,'mod_book','book_chapters',1,1,'mod_book_get_tagged_chapters','/mod/book/locallib.php',0,0),(8,'mod_data','data_records',1,1,'mod_data_get_tagged_records','/mod/data/locallib.php',0,0),(9,'mod_forum','forum_posts',1,1,'mod_forum_get_tagged_posts','/mod/forum/locallib.php',0,0),(10,'mod_glossary','glossary_entries',1,1,'mod_glossary_get_tagged_entries','/mod/glossary/locallib.php',0,0),(11,'mod_wiki','wiki_pages',1,1,'mod_wiki_get_tagged_pages','/mod/wiki/locallib.php',0,0);
/*!40000 ALTER TABLE `mdl_tag_area` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_tag_coll`
--

DROP TABLE IF EXISTS `mdl_tag_coll`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_tag_coll` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `isdefault` tinyint(2) NOT NULL DEFAULT '0',
  `component` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sortorder` mediumint(5) NOT NULL DEFAULT '0',
  `searchable` tinyint(2) NOT NULL DEFAULT '1',
  `customurl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Defines different set of tags';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_tag_coll`
--

LOCK TABLES `mdl_tag_coll` WRITE;
/*!40000 ALTER TABLE `mdl_tag_coll` DISABLE KEYS */;
INSERT INTO `mdl_tag_coll` VALUES (1,NULL,1,NULL,0,1,NULL);
/*!40000 ALTER TABLE `mdl_tag_coll` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_tag_correlation`
--

DROP TABLE IF EXISTS `mdl_tag_correlation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_tag_correlation` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `tagid` bigint(10) NOT NULL,
  `correlatedtags` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_tagcorr_tag_ix` (`tagid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='The rationale for the ''tag_correlation'' table is performance';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_tag_correlation`
--

LOCK TABLES `mdl_tag_correlation` WRITE;
/*!40000 ALTER TABLE `mdl_tag_correlation` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_tag_correlation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_tag_instance`
--

DROP TABLE IF EXISTS `mdl_tag_instance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_tag_instance` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `tagid` bigint(10) NOT NULL,
  `component` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `itemtype` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `itemid` bigint(10) NOT NULL,
  `contextid` bigint(10) DEFAULT NULL,
  `tiuserid` bigint(10) NOT NULL DEFAULT '0',
  `ordering` bigint(10) DEFAULT NULL,
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_taginst_comiteiteconti_uix` (`component`,`itemtype`,`itemid`,`contextid`,`tiuserid`,`tagid`),
  KEY `mdl_taginst_itecomtagcon_ix` (`itemtype`,`component`,`tagid`,`contextid`),
  KEY `mdl_taginst_tag_ix` (`tagid`),
  KEY `mdl_taginst_con_ix` (`contextid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='tag_instance table holds the information of associations bet';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_tag_instance`
--

LOCK TABLES `mdl_tag_instance` WRITE;
/*!40000 ALTER TABLE `mdl_tag_instance` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_tag_instance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_task_adhoc`
--

DROP TABLE IF EXISTS `mdl_task_adhoc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_task_adhoc` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `component` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `classname` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `nextruntime` bigint(10) NOT NULL,
  `faildelay` bigint(10) DEFAULT NULL,
  `customdata` longtext COLLATE utf8_unicode_ci,
  `userid` bigint(10) DEFAULT NULL,
  `blocking` tinyint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_taskadho_nex_ix` (`nextruntime`),
  KEY `mdl_taskadho_use_ix` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='List of adhoc tasks waiting to run.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_task_adhoc`
--

LOCK TABLES `mdl_task_adhoc` WRITE;
/*!40000 ALTER TABLE `mdl_task_adhoc` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_task_adhoc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_task_scheduled`
--

DROP TABLE IF EXISTS `mdl_task_scheduled`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_task_scheduled` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `component` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `classname` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `lastruntime` bigint(10) DEFAULT NULL,
  `nextruntime` bigint(10) DEFAULT NULL,
  `blocking` tinyint(2) NOT NULL DEFAULT '0',
  `minute` varchar(25) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `hour` varchar(25) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `day` varchar(25) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `month` varchar(25) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `dayofweek` varchar(25) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `faildelay` bigint(10) DEFAULT NULL,
  `customised` tinyint(2) NOT NULL DEFAULT '0',
  `disabled` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_tasksche_cla_uix` (`classname`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='List of scheduled tasks to be run by cron.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_task_scheduled`
--

LOCK TABLES `mdl_task_scheduled` WRITE;
/*!40000 ALTER TABLE `mdl_task_scheduled` DISABLE KEYS */;
INSERT INTO `mdl_task_scheduled` VALUES (1,'moodle','\\core\\task\\session_cleanup_task',1547537402,1547537460,0,'*','*','*','*','*',0,0,0),(2,'moodle','\\core\\task\\delete_unconfirmed_users_task',0,1547539200,0,'0','*','*','*','*',0,0,0),(3,'moodle','\\core\\task\\delete_incomplete_users_task',0,1547539500,0,'5','*','*','*','*',0,0,0),(4,'moodle','\\core\\task\\backup_cleanup_task',0,1547539800,0,'10','*','*','*','*',0,0,0),(5,'moodle','\\core\\task\\tag_cron_task',0,1547604600,0,'10','3','*','*','*',0,0,0),(6,'moodle','\\core\\task\\context_cleanup_task',0,1547540700,0,'25','*','*','*','*',0,0,0),(7,'moodle','\\core\\task\\cache_cleanup_task',1547537402,1547541000,0,'30','*','*','*','*',0,0,0),(8,'moodle','\\core\\task\\messaging_cleanup_task',0,1547537700,0,'35','*','*','*','*',0,0,0),(9,'moodle','\\core\\task\\send_new_user_passwords_task',1547537402,1547537460,0,'*','*','*','*','*',0,0,0),(10,'moodle','\\core\\task\\send_failed_login_notifications_task',1547537402,1547537460,0,'*','*','*','*','*',0,0,0),(11,'moodle','\\core\\task\\create_contexts_task',0,1547593200,1,'0','0','*','*','*',0,0,0),(12,'moodle','\\core\\task\\legacy_plugin_cron_task',1547537402,1547537460,0,'*','*','*','*','*',0,0,0),(13,'moodle','\\core\\task\\grade_cron_task',1547537402,1547537460,0,'*','*','*','*','*',0,0,0),(14,'moodle','\\core\\task\\completion_regular_task',1547537403,1547537460,0,'*','*','*','*','*',0,0,0),(15,'moodle','\\core\\task\\completion_daily_task',0,1547594100,0,'15','0','*','*','*',0,0,0),(16,'moodle','\\core\\task\\portfolio_cron_task',1547537403,1547537460,0,'*','*','*','*','*',0,0,0),(17,'moodle','\\core\\task\\plagiarism_cron_task',1547537403,1547537460,0,'*','*','*','*','*',0,0,0),(18,'moodle','\\core\\task\\calendar_cron_task',1547537403,1547537460,0,'*','*','*','*','*',0,0,0),(19,'moodle','\\core\\task\\blog_cron_task',1547537403,1547537460,0,'*','*','*','*','*',0,0,0),(20,'moodle','\\core\\task\\question_cron_task',1547537403,1547537460,0,'*','*','*','*','*',0,0,0),(21,'moodle','\\core\\task\\registration_cron_task',0,1548044400,0,'20','5','*','*','1',0,0,0),(22,'moodle','\\core\\task\\check_for_updates_task',0,1547542800,0,'0','*/2','*','*','*',0,0,0),(23,'moodle','\\core\\task\\cache_cron_task',0,1547538600,0,'50','*','*','*','*',0,0,0),(24,'moodle','\\core\\task\\automated_backup_task',0,1547538600,0,'50','*','*','*','*',0,0,0),(25,'moodle','\\core\\task\\badges_cron_task',1547537403,1547537700,0,'*/5','*','*','*','*',0,0,0),(26,'moodle','\\core\\task\\file_temp_cleanup_task',0,1547553300,0,'55','*/6','*','*','*',0,0,0),(27,'moodle','\\core\\task\\file_trash_cleanup_task',0,1547553300,0,'55','*/6','*','*','*',0,0,0),(28,'moodle','\\core\\task\\search_index_task',1547537403,1547539200,0,'*/30','*','*','*','*',0,0,0),(29,'moodle','\\core\\task\\search_optimize_task',0,1547550900,0,'15','*/12','*','*','*',0,0,0),(30,'moodle','\\core\\task\\stats_cron_task',0,1547593200,0,'0','0','*','*','*',0,0,0),(31,'moodle','\\core\\task\\password_reset_cleanup_task',0,1547550000,0,'0','*/6','*','*','*',0,0,0),(32,'moodle','\\core\\task\\complete_plans_task',0,1547539980,0,'13','*','*','*','*',0,0,0),(33,'moodle','\\core\\task\\sync_plans_from_template_cohorts_task',0,1547539440,0,'4','*','*','*','*',0,0,0),(34,'moodle','\\core_files\\task\\conversion_cleanup_task',0,1547600820,0,'7','2','*','*','*',0,0,0),(35,'moodle','\\core\\oauth2\\refresh_system_tokens_task',1547537403,1547541000,0,'30','*','*','*','*',0,0,0),(36,'moodle','\\core\\task\\analytics_cleanup_task',0,1547538120,0,'42','*','*','*','*',0,0,0),(37,'qtype_random','\\qtype_random\\task\\remove_unused_questions',1547537406,1547540520,0,'22','*','*','*','*',0,0,0),(38,'mod_forum','\\mod_forum\\task\\cron_task',1547537407,1547537460,0,'*','*','*','*','*',0,0,0),(39,'mod_scorm','\\mod_scorm\\task\\cron_task',1547537407,1547537700,0,'*/5','*','*','*','*',0,0,0),(40,'auth_cas','\\auth_cas\\task\\sync_task',0,1547074800,0,'0','0','*','*','*',0,0,1),(41,'auth_db','\\auth_db\\task\\sync_users',0,1547126220,0,'17','14','*','*','*',0,0,1),(42,'auth_ldap','\\auth_ldap\\task\\sync_roles',0,1547074800,0,'0','0','*','*','*',0,0,1),(43,'auth_ldap','\\auth_ldap\\task\\sync_task',0,1547074800,0,'0','0','*','*','*',0,0,1),(44,'enrol_category','\\enrol_category\\task\\enrol_category_sync',0,1547050140,0,'*','*','*','*','*',0,0,0),(45,'enrol_cohort','\\enrol_cohort\\task\\enrol_cohort_sync',1547537407,1547540400,0,'20','*','*','*','*',0,0,0),(46,'enrol_flatfile','\\enrol_flatfile\\task\\flatfile_sync_task',0,1547050500,0,'15','*','*','*','*',0,0,0),(47,'enrol_imsenterprise','\\enrol_imsenterprise\\task\\cron_task',0,1547050200,0,'10','*','*','*','*',0,0,0),(48,'enrol_ldap','\\enrol_ldap\\task\\sync_enrolments',0,1547110800,0,'0','10','*','*','*',0,0,1),(49,'enrol_lti','\\enrol_lti\\task\\sync_grades',0,1547051400,0,'*/30','*','*','*','*',0,0,0),(50,'enrol_lti','\\enrol_lti\\task\\sync_members',0,1547051400,0,'*/30','*','*','*','*',0,0,0),(51,'enrol_manual','\\enrol_manual\\task\\sync_enrolments',1547537407,1547538000,0,'*/10','*','*','*','*',0,0,0),(52,'enrol_manual','\\enrol_manual\\task\\send_expiry_notifications',1547537407,1547538000,0,'*/10','*','*','*','*',0,0,0),(53,'enrol_meta','\\enrol_meta\\task\\enrol_meta_sync',0,1547050500,0,'15','*','*','*','*',0,0,0),(54,'enrol_paypal','\\enrol_paypal\\task\\process_expirations',0,1547050140,0,'*','*','*','*','*',0,0,0),(55,'enrol_self','\\enrol_self\\task\\sync_enrolments',1547537407,1547538000,0,'*/10','*','*','*','*',0,0,0),(56,'enrol_self','\\enrol_self\\task\\send_expiry_notifications',1547537407,1547538000,0,'*/10','*','*','*','*',0,0,0),(57,'block_recent_activity','\\block_recent_activity\\task\\cleanup',1547537403,1547623080,0,'18','8','*','*','*',0,0,0),(58,'block_rss_client','\\block_rss_client\\task\\refreshfeeds',1547537407,1547537700,0,'*/5','*','*','*','*',0,0,0),(59,'editor_atto','\\editor_atto\\task\\autosave_cleanup_task',1547537403,1547906640,0,'4','15','*','*','6',0,0,0),(60,'repository_onedrive','\\repository_onedrive\\remove_temp_access_task',0,1547596860,0,'1','1','*','*','3',0,0,0),(61,'tool_analytics','\\tool_analytics\\task\\train_models',1547537403,1547604000,0,'0','3','*','*','*',0,0,0),(62,'tool_analytics','\\tool_analytics\\task\\predict_models',0,1547537643,0,'0','1','*','*','*',240,0,0),(63,'tool_cohortroles','\\tool_cohortroles\\task\\cohort_role_sync',1547537403,1547539260,0,'1','*','*','*','*',0,0,0),(64,'tool_dataprivacy','\\tool_dataprivacy\\task\\expired_retention_period',1547537403,1547593200,0,'0','0','*','*','*',0,0,0),(65,'tool_dataprivacy','\\tool_dataprivacy\\task\\delete_expired_contexts',1547537403,1547600400,0,'0','2','*','*','*',0,0,0),(66,'tool_dataprivacy','\\tool_dataprivacy\\task\\delete_expired_requests',1547537403,1547568720,0,'12','17','*','*','*',0,0,0),(67,'tool_dataprivacy','\\tool_dataprivacy\\task\\delete_existing_deleted_users',0,1547122020,0,'7','13','*','*','*',0,0,1),(68,'tool_langimport','\\tool_langimport\\task\\update_langpacks_task',1547537406,1547608140,0,'9','4','*','*','*',0,0,0),(69,'tool_messageinbound','\\tool_messageinbound\\task\\pickup_task',1547537407,1547537460,0,'*','*','*','*','*',0,0,0),(70,'tool_messageinbound','\\tool_messageinbound\\task\\cleanup_task',1547537406,1547600100,0,'55','1','*','*','*',0,0,0),(71,'tool_monitor','\\tool_monitor\\task\\clean_events',1547537407,1547537460,0,'*','*','*','*','*',0,0,0),(72,'tool_monitor','\\tool_monitor\\task\\check_subscriptions',1547537406,1547590440,0,'14','23','*','*','*',0,0,0),(73,'tool_recyclebin','\\tool_recyclebin\\task\\cleanup_course_bin',1547537407,1547539200,0,'*/30','*','*','*','*',0,0,0),(74,'tool_recyclebin','\\tool_recyclebin\\task\\cleanup_category_bin',1547537407,1547539200,0,'*/30','*','*','*','*',0,0,0),(75,'assignfeedback_editpdf','\\assignfeedback_editpdf\\task\\convert_submissions',1547537407,1547538300,0,'*/15','*','*','*','*',0,0,0),(76,'ltiservice_gradebookservices','\\ltiservice_gradebookservices\\task\\cleanup_task',1547537406,1547561460,0,'11','15','*','*','*',0,0,0),(77,'logstore_legacy','\\logstore_legacy\\task\\cleanup_task',0,1547093880,0,'18','5','*','*','*',0,0,0),(78,'logstore_standard','\\logstore_standard\\task\\cleanup_task',1547537406,1547608440,0,'14','4','*','*','*',0,0,0);
/*!40000 ALTER TABLE `mdl_task_scheduled` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_tool_cohortroles`
--

DROP TABLE IF EXISTS `mdl_tool_cohortroles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_tool_cohortroles` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `cohortid` bigint(10) NOT NULL,
  `roleid` bigint(10) NOT NULL,
  `userid` bigint(10) NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  `usermodified` bigint(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_toolcoho_cohroluse_uix` (`cohortid`,`roleid`,`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Mapping of users to cohort role assignments.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_tool_cohortroles`
--

LOCK TABLES `mdl_tool_cohortroles` WRITE;
/*!40000 ALTER TABLE `mdl_tool_cohortroles` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_tool_cohortroles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_tool_customlang`
--

DROP TABLE IF EXISTS `mdl_tool_customlang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_tool_customlang` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `lang` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `componentid` bigint(10) NOT NULL,
  `stringid` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `original` longtext COLLATE utf8_unicode_ci NOT NULL,
  `master` longtext COLLATE utf8_unicode_ci,
  `local` longtext COLLATE utf8_unicode_ci,
  `timemodified` bigint(10) NOT NULL,
  `timecustomized` bigint(10) DEFAULT NULL,
  `outdated` smallint(3) DEFAULT '0',
  `modified` smallint(3) DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_toolcust_lancomstr_uix` (`lang`,`componentid`,`stringid`),
  KEY `mdl_toolcust_com_ix` (`componentid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Contains the working checkout of all strings and their custo';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_tool_customlang`
--

LOCK TABLES `mdl_tool_customlang` WRITE;
/*!40000 ALTER TABLE `mdl_tool_customlang` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_tool_customlang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_tool_customlang_components`
--

DROP TABLE IF EXISTS `mdl_tool_customlang_components`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_tool_customlang_components` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `version` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Contains the list of all installed plugins that provide thei';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_tool_customlang_components`
--

LOCK TABLES `mdl_tool_customlang_components` WRITE;
/*!40000 ALTER TABLE `mdl_tool_customlang_components` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_tool_customlang_components` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_tool_dataprivacy_category`
--

DROP TABLE IF EXISTS `mdl_tool_dataprivacy_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_tool_dataprivacy_category` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8_unicode_ci,
  `descriptionformat` tinyint(1) DEFAULT NULL,
  `usermodified` bigint(10) NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Data categories';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_tool_dataprivacy_category`
--

LOCK TABLES `mdl_tool_dataprivacy_category` WRITE;
/*!40000 ALTER TABLE `mdl_tool_dataprivacy_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_tool_dataprivacy_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_tool_dataprivacy_ctxexpired`
--

DROP TABLE IF EXISTS `mdl_tool_dataprivacy_ctxexpired`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_tool_dataprivacy_ctxexpired` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `contextid` bigint(10) NOT NULL,
  `unexpiredroles` longtext COLLATE utf8_unicode_ci,
  `expiredroles` longtext COLLATE utf8_unicode_ci,
  `defaultexpired` tinyint(1) NOT NULL,
  `status` tinyint(2) NOT NULL DEFAULT '0',
  `usermodified` bigint(10) NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_tooldatactxe_con_uix` (`contextid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Default comment for the table, please edit me';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_tool_dataprivacy_ctxexpired`
--

LOCK TABLES `mdl_tool_dataprivacy_ctxexpired` WRITE;
/*!40000 ALTER TABLE `mdl_tool_dataprivacy_ctxexpired` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_tool_dataprivacy_ctxexpired` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_tool_dataprivacy_ctxinstance`
--

DROP TABLE IF EXISTS `mdl_tool_dataprivacy_ctxinstance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_tool_dataprivacy_ctxinstance` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `contextid` bigint(10) NOT NULL,
  `purposeid` bigint(10) DEFAULT NULL,
  `categoryid` bigint(10) DEFAULT NULL,
  `usermodified` bigint(10) NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_tooldatactxi_con_uix` (`contextid`),
  KEY `mdl_tooldatactxi_pur_ix` (`purposeid`),
  KEY `mdl_tooldatactxi_cat_ix` (`categoryid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Default comment for the table, please edit me';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_tool_dataprivacy_ctxinstance`
--

LOCK TABLES `mdl_tool_dataprivacy_ctxinstance` WRITE;
/*!40000 ALTER TABLE `mdl_tool_dataprivacy_ctxinstance` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_tool_dataprivacy_ctxinstance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_tool_dataprivacy_ctxlevel`
--

DROP TABLE IF EXISTS `mdl_tool_dataprivacy_ctxlevel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_tool_dataprivacy_ctxlevel` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `contextlevel` smallint(3) NOT NULL,
  `purposeid` bigint(10) DEFAULT NULL,
  `categoryid` bigint(10) DEFAULT NULL,
  `usermodified` bigint(10) NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_tooldatactxl_con_uix` (`contextlevel`),
  KEY `mdl_tooldatactxl_cat_ix` (`categoryid`),
  KEY `mdl_tooldatactxl_pur_ix` (`purposeid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Default comment for the table, please edit me';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_tool_dataprivacy_ctxlevel`
--

LOCK TABLES `mdl_tool_dataprivacy_ctxlevel` WRITE;
/*!40000 ALTER TABLE `mdl_tool_dataprivacy_ctxlevel` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_tool_dataprivacy_ctxlevel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_tool_dataprivacy_purpose`
--

DROP TABLE IF EXISTS `mdl_tool_dataprivacy_purpose`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_tool_dataprivacy_purpose` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8_unicode_ci,
  `descriptionformat` tinyint(1) DEFAULT NULL,
  `lawfulbases` longtext COLLATE utf8_unicode_ci NOT NULL,
  `sensitivedatareasons` longtext COLLATE utf8_unicode_ci,
  `retentionperiod` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `protected` tinyint(1) DEFAULT NULL,
  `usermodified` bigint(10) NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Data purposes';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_tool_dataprivacy_purpose`
--

LOCK TABLES `mdl_tool_dataprivacy_purpose` WRITE;
/*!40000 ALTER TABLE `mdl_tool_dataprivacy_purpose` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_tool_dataprivacy_purpose` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_tool_dataprivacy_purposerole`
--

DROP TABLE IF EXISTS `mdl_tool_dataprivacy_purposerole`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_tool_dataprivacy_purposerole` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `purposeid` bigint(10) NOT NULL,
  `roleid` bigint(10) NOT NULL,
  `lawfulbases` longtext COLLATE utf8_unicode_ci,
  `sensitivedatareasons` longtext COLLATE utf8_unicode_ci,
  `retentionperiod` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `protected` tinyint(1) DEFAULT NULL,
  `usermodified` bigint(10) NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_tooldatapurp_purrol_uix` (`purposeid`,`roleid`),
  KEY `mdl_tooldatapurp_pur_ix` (`purposeid`),
  KEY `mdl_tooldatapurp_rol_ix` (`roleid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Data purpose overrides for a specific role';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_tool_dataprivacy_purposerole`
--

LOCK TABLES `mdl_tool_dataprivacy_purposerole` WRITE;
/*!40000 ALTER TABLE `mdl_tool_dataprivacy_purposerole` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_tool_dataprivacy_purposerole` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_tool_dataprivacy_request`
--

DROP TABLE IF EXISTS `mdl_tool_dataprivacy_request`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_tool_dataprivacy_request` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `type` bigint(10) NOT NULL DEFAULT '0',
  `comments` longtext COLLATE utf8_unicode_ci,
  `commentsformat` tinyint(2) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `requestedby` bigint(10) NOT NULL DEFAULT '0',
  `status` tinyint(2) NOT NULL DEFAULT '0',
  `dpo` bigint(10) DEFAULT '0',
  `dpocomment` longtext COLLATE utf8_unicode_ci,
  `dpocommentformat` tinyint(2) NOT NULL DEFAULT '0',
  `usermodified` bigint(10) NOT NULL DEFAULT '0',
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `creationmethod` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_tooldatarequ_use_ix` (`userid`),
  KEY `mdl_tooldatarequ_req_ix` (`requestedby`),
  KEY `mdl_tooldatarequ_dpo_ix` (`dpo`),
  KEY `mdl_tooldatarequ_use2_ix` (`usermodified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Table for data requests';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_tool_dataprivacy_request`
--

LOCK TABLES `mdl_tool_dataprivacy_request` WRITE;
/*!40000 ALTER TABLE `mdl_tool_dataprivacy_request` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_tool_dataprivacy_request` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_tool_monitor_events`
--

DROP TABLE IF EXISTS `mdl_tool_monitor_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_tool_monitor_events` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `eventname` varchar(254) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `contextid` bigint(10) NOT NULL,
  `contextlevel` bigint(10) NOT NULL,
  `contextinstanceid` bigint(10) NOT NULL,
  `link` varchar(254) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `courseid` bigint(10) NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='A table that keeps a log of events related to subscriptions';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_tool_monitor_events`
--

LOCK TABLES `mdl_tool_monitor_events` WRITE;
/*!40000 ALTER TABLE `mdl_tool_monitor_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_tool_monitor_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_tool_monitor_history`
--

DROP TABLE IF EXISTS `mdl_tool_monitor_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_tool_monitor_history` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `sid` bigint(10) NOT NULL,
  `userid` bigint(10) NOT NULL,
  `timesent` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_toolmonihist_sidusetim_uix` (`sid`,`userid`,`timesent`),
  KEY `mdl_toolmonihist_sid_ix` (`sid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Table to store history of message notifications sent';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_tool_monitor_history`
--

LOCK TABLES `mdl_tool_monitor_history` WRITE;
/*!40000 ALTER TABLE `mdl_tool_monitor_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_tool_monitor_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_tool_monitor_rules`
--

DROP TABLE IF EXISTS `mdl_tool_monitor_rules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_tool_monitor_rules` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `description` longtext COLLATE utf8_unicode_ci,
  `descriptionformat` tinyint(1) NOT NULL,
  `name` varchar(254) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `userid` bigint(10) NOT NULL,
  `courseid` bigint(10) NOT NULL,
  `plugin` varchar(254) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `eventname` varchar(254) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `template` longtext COLLATE utf8_unicode_ci NOT NULL,
  `templateformat` tinyint(1) NOT NULL,
  `frequency` smallint(4) NOT NULL,
  `timewindow` mediumint(5) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_toolmonirule_couuse_ix` (`courseid`,`userid`),
  KEY `mdl_toolmonirule_eve_ix` (`eventname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Table to store rules';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_tool_monitor_rules`
--

LOCK TABLES `mdl_tool_monitor_rules` WRITE;
/*!40000 ALTER TABLE `mdl_tool_monitor_rules` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_tool_monitor_rules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_tool_monitor_subscriptions`
--

DROP TABLE IF EXISTS `mdl_tool_monitor_subscriptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_tool_monitor_subscriptions` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `courseid` bigint(10) NOT NULL,
  `ruleid` bigint(10) NOT NULL,
  `cmid` bigint(10) NOT NULL,
  `userid` bigint(10) NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  `lastnotificationsent` bigint(10) NOT NULL DEFAULT '0',
  `inactivedate` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_toolmonisubs_couuse_ix` (`courseid`,`userid`),
  KEY `mdl_toolmonisubs_rul_ix` (`ruleid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Table to store user subscriptions to various rules';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_tool_monitor_subscriptions`
--

LOCK TABLES `mdl_tool_monitor_subscriptions` WRITE;
/*!40000 ALTER TABLE `mdl_tool_monitor_subscriptions` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_tool_monitor_subscriptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_tool_policy`
--

DROP TABLE IF EXISTS `mdl_tool_policy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_tool_policy` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `sortorder` mediumint(5) NOT NULL DEFAULT '999',
  `currentversionid` bigint(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_toolpoli_cur_ix` (`currentversionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Contains the list of policy documents defined on the site.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_tool_policy`
--

LOCK TABLES `mdl_tool_policy` WRITE;
/*!40000 ALTER TABLE `mdl_tool_policy` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_tool_policy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_tool_policy_acceptances`
--

DROP TABLE IF EXISTS `mdl_tool_policy_acceptances`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_tool_policy_acceptances` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `policyversionid` bigint(10) NOT NULL,
  `userid` bigint(10) NOT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `lang` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `usermodified` bigint(10) NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  `note` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_toolpoliacce_poluse_uix` (`policyversionid`,`userid`),
  KEY `mdl_toolpoliacce_pol_ix` (`policyversionid`),
  KEY `mdl_toolpoliacce_use_ix` (`userid`),
  KEY `mdl_toolpoliacce_use2_ix` (`usermodified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Tracks users accepting the policy versions';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_tool_policy_acceptances`
--

LOCK TABLES `mdl_tool_policy_acceptances` WRITE;
/*!40000 ALTER TABLE `mdl_tool_policy_acceptances` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_tool_policy_acceptances` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_tool_policy_versions`
--

DROP TABLE IF EXISTS `mdl_tool_policy_versions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_tool_policy_versions` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(1333) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `type` smallint(3) NOT NULL DEFAULT '0',
  `audience` smallint(3) NOT NULL DEFAULT '0',
  `archived` smallint(3) NOT NULL DEFAULT '0',
  `usermodified` bigint(10) NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  `policyid` bigint(10) NOT NULL,
  `agreementstyle` smallint(3) NOT NULL DEFAULT '0',
  `optional` smallint(3) NOT NULL DEFAULT '0',
  `revision` varchar(1333) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `summary` longtext COLLATE utf8_unicode_ci NOT NULL,
  `summaryformat` smallint(3) NOT NULL,
  `content` longtext COLLATE utf8_unicode_ci NOT NULL,
  `contentformat` smallint(3) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_toolpolivers_use_ix` (`usermodified`),
  KEY `mdl_toolpolivers_pol_ix` (`policyid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Holds versions of the policy documents';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_tool_policy_versions`
--

LOCK TABLES `mdl_tool_policy_versions` WRITE;
/*!40000 ALTER TABLE `mdl_tool_policy_versions` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_tool_policy_versions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_tool_recyclebin_category`
--

DROP TABLE IF EXISTS `mdl_tool_recyclebin_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_tool_recyclebin_category` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `categoryid` bigint(10) NOT NULL,
  `shortname` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `fullname` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `timecreated` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_toolrecycate_tim_ix` (`timecreated`),
  KEY `mdl_toolrecycate_cat_ix` (`categoryid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='A list of items in the category recycle bin';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_tool_recyclebin_category`
--

LOCK TABLES `mdl_tool_recyclebin_category` WRITE;
/*!40000 ALTER TABLE `mdl_tool_recyclebin_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_tool_recyclebin_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_tool_recyclebin_course`
--

DROP TABLE IF EXISTS `mdl_tool_recyclebin_course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_tool_recyclebin_course` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `courseid` bigint(10) NOT NULL,
  `section` bigint(10) NOT NULL,
  `module` bigint(10) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_toolrecycour_tim_ix` (`timecreated`),
  KEY `mdl_toolrecycour_cou_ix` (`courseid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='A list of items in the course recycle bin';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_tool_recyclebin_course`
--

LOCK TABLES `mdl_tool_recyclebin_course` WRITE;
/*!40000 ALTER TABLE `mdl_tool_recyclebin_course` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_tool_recyclebin_course` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_tool_usertours_steps`
--

DROP TABLE IF EXISTS `mdl_tool_usertours_steps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_tool_usertours_steps` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `tourid` bigint(10) NOT NULL,
  `title` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `targettype` tinyint(2) NOT NULL,
  `targetvalue` longtext COLLATE utf8_unicode_ci NOT NULL,
  `sortorder` bigint(10) NOT NULL DEFAULT '0',
  `configdata` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_tooluserstep_tousor_ix` (`tourid`,`sortorder`),
  KEY `mdl_tooluserstep_tou_ix` (`tourid`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Steps in an tour';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_tool_usertours_steps`
--

LOCK TABLES `mdl_tool_usertours_steps` WRITE;
/*!40000 ALTER TABLE `mdl_tool_usertours_steps` DISABLE KEYS */;
INSERT INTO `mdl_tool_usertours_steps` VALUES (1,1,'tour4_title_messaging,tool_usertours','tour4_content_messaging,tool_usertours',2,'',0,'{\"backdrop\":\"1\"}'),(2,1,'tour4_title_icon,tool_usertours','tour4_content_icon,tool_usertours',0,'[id^=message-drawer-toggle]',1,'{\"backdrop\":\"0\",\"reflex\":\"1\"}'),(3,1,'tour4_title_groupconvo,tool_usertours','tour4_content_groupconvo,tool_usertours',0,'.message-drawer:not(.hidden) [data-region=\"view-overview-group-messages\"]',2,'{\"placement\":\"left\"}'),(4,1,'tour4_title_starred,tool_usertours','tour4_content_starred,tool_usertours',0,'.message-drawer:not(.hidden) [data-region=\"view-overview-favourites\"]',3,'{\"placement\":\"left\"}'),(5,1,'tour4_title_settings,tool_usertours','tour4_content_settings,tool_usertours',0,'.message-drawer:not(.hidden) [data-route=\"view-settings\"]',4,'{\"reflex\":\"1\"}'),(6,1,'tour_final_step_title,tool_usertours','tour_final_step_content,tool_usertours',2,'',5,'{}'),(7,2,'tour3_title_dashboard,tool_usertours','tour3_content_dashboard,tool_usertours',2,'',0,'{\"backdrop\":\"1\"}'),(8,2,'tour3_title_dashboard,tool_usertours','tour3_content_timeline,tool_usertours',1,'timeline',1,'{\"reflex\":\"0\"}'),(9,2,'tour3_title_recentcourses,tool_usertours','tour3_content_recentcourses,tool_usertours',1,'recentlyaccessedcourses',2,'{\"placement\":\"top\",\"backdrop\":\"1\"}'),(10,2,'tour3_title_overview,tool_usertours','tour3_content_overview,tool_usertours',1,'myoverview',3,'{}'),(11,2,'tour3_title_starring,tool_usertours','tour3_content_starring,tool_usertours',0,'.block-myoverview [data-display=\"cards\"] [data-region=\"course-content\"] .coursemenubtn',4,'{\"placement\":\"right\"}'),(12,2,'tour3_title_starring,tool_usertours','tour3_content_starring,tool_usertours',0,'.block-myoverview [data-display]:not([data-display=\"cards\"]) [data-region=\"course-content\"] .coursemenubtn',5,'{}'),(13,2,'tour3_title_displayoptions,tool_usertours','tour3_content_displayoptions,tool_usertours',0,'#sortingdropdown',6,'{\"placement\":\"top\"}'),(14,2,'tour_final_step_title,tool_usertours','tour_final_step_content,tool_usertours',2,'',7,'{}');
/*!40000 ALTER TABLE `mdl_tool_usertours_steps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_tool_usertours_tours`
--

DROP TABLE IF EXISTS `mdl_tool_usertours_tours`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_tool_usertours_tours` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8_unicode_ci,
  `pathmatch` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '0',
  `sortorder` bigint(10) NOT NULL DEFAULT '0',
  `configdata` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='List of tours';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_tool_usertours_tours`
--

LOCK TABLES `mdl_tool_usertours_tours` WRITE;
/*!40000 ALTER TABLE `mdl_tool_usertours_tours` DISABLE KEYS */;
INSERT INTO `mdl_tool_usertours_tours` VALUES (1,'New Messaging System','New messaging interface in Moodle 3.6','/course/view.php%',1,1,'{\"placement\":\"bottom\",\"orphan\":\"0\",\"backdrop\":\"0\",\"reflex\":\"0\",\"filtervalues\":{\"category\":[],\"course\":[\"0\"],\"courseformat\":[],\"role\":[],\"theme\":[]},\"majorupdatetime\":1543468823,\"shipped_tour\":true,\"shipped_filename\":\"36_messaging.json\",\"shipped_version\":3}'),(2,'Dashboard','New dashboard features','/my/%',1,0,'{\"placement\":\"top\",\"orphan\":\"0\",\"backdrop\":\"0\",\"reflex\":\"0\",\"filtervalues\":{\"category\":[],\"course\":[\"0\"],\"courseformat\":[],\"role\":[],\"theme\":[]},\"majorupdatetime\":1543396938,\"shipped_tour\":true,\"shipped_filename\":\"36_dashboard.json\",\"shipped_version\":3}');
/*!40000 ALTER TABLE `mdl_tool_usertours_tours` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_upgrade_log`
--

DROP TABLE IF EXISTS `mdl_upgrade_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_upgrade_log` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `type` bigint(10) NOT NULL,
  `plugin` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `version` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `targetversion` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `info` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `details` longtext COLLATE utf8_unicode_ci,
  `backtrace` longtext COLLATE utf8_unicode_ci,
  `userid` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_upgrlog_tim_ix` (`timemodified`),
  KEY `mdl_upgrlog_typtim_ix` (`type`,`timemodified`),
  KEY `mdl_upgrlog_use_ix` (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=1197 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Upgrade logging';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_upgrade_log`
--

LOCK TABLES `mdl_upgrade_log` WRITE;
/*!40000 ALTER TABLE `mdl_upgrade_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_upgrade_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_url`
--

DROP TABLE IF EXISTS `mdl_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_url` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `course` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `intro` longtext COLLATE utf8_unicode_ci,
  `introformat` smallint(4) NOT NULL DEFAULT '0',
  `externalurl` longtext COLLATE utf8_unicode_ci NOT NULL,
  `display` smallint(4) NOT NULL DEFAULT '0',
  `displayoptions` longtext COLLATE utf8_unicode_ci,
  `parameters` longtext COLLATE utf8_unicode_ci,
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_url_cou_ix` (`course`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='each record is one url resource';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_url`
--

LOCK TABLES `mdl_url` WRITE;
/*!40000 ALTER TABLE `mdl_url` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_user`
--

DROP TABLE IF EXISTS `mdl_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_user` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `auth` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'manual',
  `confirmed` tinyint(1) NOT NULL DEFAULT '0',
  `policyagreed` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `suspended` tinyint(1) NOT NULL DEFAULT '0',
  `mnethostid` bigint(10) NOT NULL DEFAULT '0',
  `username` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `idnumber` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `firstname` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `lastname` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `emailstop` tinyint(1) NOT NULL DEFAULT '0',
  `icq` varchar(15) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `skype` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `yahoo` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `aim` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `msn` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `phone1` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `phone2` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `institution` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `department` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(120) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `country` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `lang` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `calendartype` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'gregorian',
  `theme` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `timezone` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '99',
  `firstaccess` bigint(10) NOT NULL DEFAULT '0',
  `lastaccess` bigint(10) NOT NULL DEFAULT '0',
  `lastlogin` bigint(10) NOT NULL DEFAULT '0',
  `currentlogin` bigint(10) NOT NULL DEFAULT '0',
  `lastip` varchar(45) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `secret` varchar(15) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `picture` bigint(10) NOT NULL DEFAULT '0',
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8_unicode_ci,
  `descriptionformat` tinyint(2) NOT NULL DEFAULT '1',
  `mailformat` tinyint(1) NOT NULL DEFAULT '1',
  `maildigest` tinyint(1) NOT NULL DEFAULT '0',
  `maildisplay` tinyint(2) NOT NULL DEFAULT '2',
  `autosubscribe` tinyint(1) NOT NULL DEFAULT '1',
  `trackforums` tinyint(1) NOT NULL DEFAULT '0',
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `trustbitmask` bigint(10) NOT NULL DEFAULT '0',
  `imagealt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastnamephonetic` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firstnamephonetic` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `middlename` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alternatename` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_user_mneuse_uix` (`mnethostid`,`username`),
  KEY `mdl_user_del_ix` (`deleted`),
  KEY `mdl_user_con_ix` (`confirmed`),
  KEY `mdl_user_fir_ix` (`firstname`),
  KEY `mdl_user_las_ix` (`lastname`),
  KEY `mdl_user_cit_ix` (`city`),
  KEY `mdl_user_cou_ix` (`country`),
  KEY `mdl_user_las2_ix` (`lastaccess`),
  KEY `mdl_user_ema_ix` (`email`),
  KEY `mdl_user_aut_ix` (`auth`),
  KEY `mdl_user_idn_ix` (`idnumber`),
  KEY `mdl_user_fir2_ix` (`firstnamephonetic`),
  KEY `mdl_user_las3_ix` (`lastnamephonetic`),
  KEY `mdl_user_mid_ix` (`middlename`),
  KEY `mdl_user_alt_ix` (`alternatename`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPRESSED COMMENT='One record for each person';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_user`
--

LOCK TABLES `mdl_user` WRITE;
/*!40000 ALTER TABLE `mdl_user` DISABLE KEYS */;
INSERT INTO `mdl_user` VALUES (1,'manual',1,0,0,0,1,'guest','$2y$10$BCls1Umt.PGgifdCxSX5bO8Arp2p2ivA9W1.EkhPdWFtb7EABHTOa','','Invitado',' ','root@localhost',0,'','','','','','','','','','','','','ca_valencia','gregorian','','99',0,0,0,0,'','',0,'','Este usuario sólo tiene acceso de lectura en ciertos cursos.',1,1,0,2,1,0,0,1547050082,0,NULL,NULL,NULL,NULL,NULL),(2,'manual',1,0,0,0,1,'admin','$2y$10$DH2p22Mu3CsSzqFxCNwgseXDxbtedbBimnF6SObY.tlR7KrI4rfkK','','Admin','Usuario','va@va.com',0,'','','','','','','','','','','','','ca_valencia','gregorian','','99',1547050162,1547537417,1547194226,1547537352,'10.2.1.254','',0,'','',1,1,0,1,1,0,0,1547050282,0,NULL,'','','','');
/*!40000 ALTER TABLE `mdl_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_user_devices`
--

DROP TABLE IF EXISTS `mdl_user_devices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_user_devices` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `appid` varchar(128) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `model` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `platform` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `version` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `pushid` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `uuid` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_userdevi_pususe_uix` (`pushid`,`userid`),
  KEY `mdl_userdevi_uuiuse_ix` (`uuid`,`userid`),
  KEY `mdl_userdevi_use_ix` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='This table stores user''s mobile devices information in order';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_user_devices`
--

LOCK TABLES `mdl_user_devices` WRITE;
/*!40000 ALTER TABLE `mdl_user_devices` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_user_devices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_user_enrolments`
--

DROP TABLE IF EXISTS `mdl_user_enrolments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_user_enrolments` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `status` bigint(10) NOT NULL DEFAULT '0',
  `enrolid` bigint(10) NOT NULL,
  `userid` bigint(10) NOT NULL,
  `timestart` bigint(10) NOT NULL DEFAULT '0',
  `timeend` bigint(10) NOT NULL DEFAULT '2147483647',
  `modifierid` bigint(10) NOT NULL DEFAULT '0',
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_userenro_enruse_uix` (`enrolid`,`userid`),
  KEY `mdl_userenro_enr_ix` (`enrolid`),
  KEY `mdl_userenro_use_ix` (`userid`),
  KEY `mdl_userenro_mod_ix` (`modifierid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Users participating in courses (aka enrolled users) - everyb';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_user_enrolments`
--

LOCK TABLES `mdl_user_enrolments` WRITE;
/*!40000 ALTER TABLE `mdl_user_enrolments` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_user_enrolments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_user_info_category`
--

DROP TABLE IF EXISTS `mdl_user_info_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_user_info_category` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sortorder` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Customisable fields categories';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_user_info_category`
--

LOCK TABLES `mdl_user_info_category` WRITE;
/*!40000 ALTER TABLE `mdl_user_info_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_user_info_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_user_info_data`
--

DROP TABLE IF EXISTS `mdl_user_info_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_user_info_data` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `fieldid` bigint(10) NOT NULL DEFAULT '0',
  `data` longtext COLLATE utf8_unicode_ci NOT NULL,
  `dataformat` tinyint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_userinfodata_usefie_uix` (`userid`,`fieldid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Data for the customisable user fields';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_user_info_data`
--

LOCK TABLES `mdl_user_info_data` WRITE;
/*!40000 ALTER TABLE `mdl_user_info_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_user_info_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_user_info_field`
--

DROP TABLE IF EXISTS `mdl_user_info_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_user_info_field` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `shortname` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'shortname',
  `name` longtext COLLATE utf8_unicode_ci NOT NULL,
  `datatype` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8_unicode_ci,
  `descriptionformat` tinyint(2) NOT NULL DEFAULT '0',
  `categoryid` bigint(10) NOT NULL DEFAULT '0',
  `sortorder` bigint(10) NOT NULL DEFAULT '0',
  `required` tinyint(2) NOT NULL DEFAULT '0',
  `locked` tinyint(2) NOT NULL DEFAULT '0',
  `visible` smallint(4) NOT NULL DEFAULT '0',
  `forceunique` tinyint(2) NOT NULL DEFAULT '0',
  `signup` tinyint(2) NOT NULL DEFAULT '0',
  `defaultdata` longtext COLLATE utf8_unicode_ci,
  `defaultdataformat` tinyint(2) NOT NULL DEFAULT '0',
  `param1` longtext COLLATE utf8_unicode_ci,
  `param2` longtext COLLATE utf8_unicode_ci,
  `param3` longtext COLLATE utf8_unicode_ci,
  `param4` longtext COLLATE utf8_unicode_ci,
  `param5` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPRESSED COMMENT='Customisable user profile fields';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_user_info_field`
--

LOCK TABLES `mdl_user_info_field` WRITE;
/*!40000 ALTER TABLE `mdl_user_info_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_user_info_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_user_lastaccess`
--

DROP TABLE IF EXISTS `mdl_user_lastaccess`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_user_lastaccess` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `courseid` bigint(10) NOT NULL DEFAULT '0',
  `timeaccess` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_userlast_usecou_uix` (`userid`,`courseid`),
  KEY `mdl_userlast_use_ix` (`userid`),
  KEY `mdl_userlast_cou_ix` (`courseid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='To keep track of course page access times, used in online pa';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_user_lastaccess`
--

LOCK TABLES `mdl_user_lastaccess` WRITE;
/*!40000 ALTER TABLE `mdl_user_lastaccess` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_user_lastaccess` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_user_password_history`
--

DROP TABLE IF EXISTS `mdl_user_password_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_user_password_history` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL,
  `hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `timecreated` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_userpasshist_use_ix` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='A rotating log of hashes of previously used passwords for ea';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_user_password_history`
--

LOCK TABLES `mdl_user_password_history` WRITE;
/*!40000 ALTER TABLE `mdl_user_password_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_user_password_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_user_password_resets`
--

DROP TABLE IF EXISTS `mdl_user_password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_user_password_resets` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL,
  `timerequested` bigint(10) NOT NULL,
  `timererequested` bigint(10) NOT NULL DEFAULT '0',
  `token` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `mdl_userpassrese_use_ix` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='table tracking password reset confirmation tokens';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_user_password_resets`
--

LOCK TABLES `mdl_user_password_resets` WRITE;
/*!40000 ALTER TABLE `mdl_user_password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_user_password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_user_preferences`
--

DROP TABLE IF EXISTS `mdl_user_preferences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_user_preferences` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `value` varchar(1333) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_userpref_usenam_uix` (`userid`,`name`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Allows modules to store arbitrary user preferences';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_user_preferences`
--

LOCK TABLES `mdl_user_preferences` WRITE;
/*!40000 ALTER TABLE `mdl_user_preferences` DISABLE KEYS */;
INSERT INTO `mdl_user_preferences` VALUES (1,2,'core_message_migrate_data','1'),(2,2,'auth_manual_passwordupdatetime','1547050282'),(3,2,'email_bounce_count','1'),(4,2,'email_send_count','1'),(5,2,'tool_usertours_tour_completion_time_2','1547050329'),(6,2,'drawer-open-nav','true');
/*!40000 ALTER TABLE `mdl_user_preferences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_user_private_key`
--

DROP TABLE IF EXISTS `mdl_user_private_key`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_user_private_key` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `script` varchar(128) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `value` varchar(128) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `userid` bigint(10) NOT NULL,
  `instance` bigint(10) DEFAULT NULL,
  `iprestriction` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `validuntil` bigint(10) DEFAULT NULL,
  `timecreated` bigint(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_userprivkey_scrval_ix` (`script`,`value`),
  KEY `mdl_userprivkey_use_ix` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='access keys used in cookieless scripts - rss, etc.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_user_private_key`
--

LOCK TABLES `mdl_user_private_key` WRITE;
/*!40000 ALTER TABLE `mdl_user_private_key` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_user_private_key` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_wiki`
--

DROP TABLE IF EXISTS `mdl_wiki`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_wiki` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `course` bigint(10) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Wiki',
  `intro` longtext COLLATE utf8_unicode_ci,
  `introformat` smallint(4) NOT NULL DEFAULT '0',
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `firstpagetitle` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'First Page',
  `wikimode` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'collaborative',
  `defaultformat` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'creole',
  `forceformat` tinyint(1) NOT NULL DEFAULT '1',
  `editbegin` bigint(10) NOT NULL DEFAULT '0',
  `editend` bigint(10) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_wiki_cou_ix` (`course`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores Wiki activity configuration';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_wiki`
--

LOCK TABLES `mdl_wiki` WRITE;
/*!40000 ALTER TABLE `mdl_wiki` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_wiki` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_wiki_links`
--

DROP TABLE IF EXISTS `mdl_wiki_links`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_wiki_links` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `subwikiid` bigint(10) NOT NULL DEFAULT '0',
  `frompageid` bigint(10) NOT NULL DEFAULT '0',
  `topageid` bigint(10) NOT NULL DEFAULT '0',
  `tomissingpage` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mdl_wikilink_fro_ix` (`frompageid`),
  KEY `mdl_wikilink_sub_ix` (`subwikiid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Page wiki links';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_wiki_links`
--

LOCK TABLES `mdl_wiki_links` WRITE;
/*!40000 ALTER TABLE `mdl_wiki_links` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_wiki_links` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_wiki_locks`
--

DROP TABLE IF EXISTS `mdl_wiki_locks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_wiki_locks` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `pageid` bigint(10) NOT NULL DEFAULT '0',
  `sectionname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `lockedat` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Manages page locks';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_wiki_locks`
--

LOCK TABLES `mdl_wiki_locks` WRITE;
/*!40000 ALTER TABLE `mdl_wiki_locks` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_wiki_locks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_wiki_pages`
--

DROP TABLE IF EXISTS `mdl_wiki_pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_wiki_pages` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `subwikiid` bigint(10) NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'title',
  `cachedcontent` longtext COLLATE utf8_unicode_ci NOT NULL,
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL DEFAULT '0',
  `timerendered` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  `pageviews` bigint(10) NOT NULL DEFAULT '0',
  `readonly` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_wikipage_subtituse_uix` (`subwikiid`,`title`,`userid`),
  KEY `mdl_wikipage_sub_ix` (`subwikiid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores wiki pages';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_wiki_pages`
--

LOCK TABLES `mdl_wiki_pages` WRITE;
/*!40000 ALTER TABLE `mdl_wiki_pages` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_wiki_pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_wiki_subwikis`
--

DROP TABLE IF EXISTS `mdl_wiki_subwikis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_wiki_subwikis` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `wikiid` bigint(10) NOT NULL DEFAULT '0',
  `groupid` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_wikisubw_wikgrouse_uix` (`wikiid`,`groupid`,`userid`),
  KEY `mdl_wikisubw_wik_ix` (`wikiid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores subwiki instances';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_wiki_subwikis`
--

LOCK TABLES `mdl_wiki_subwikis` WRITE;
/*!40000 ALTER TABLE `mdl_wiki_subwikis` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_wiki_subwikis` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_wiki_synonyms`
--

DROP TABLE IF EXISTS `mdl_wiki_synonyms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_wiki_synonyms` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `subwikiid` bigint(10) NOT NULL DEFAULT '0',
  `pageid` bigint(10) NOT NULL DEFAULT '0',
  `pagesynonym` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Pagesynonym',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_wikisyno_pagpag_uix` (`pageid`,`pagesynonym`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores wiki pages synonyms';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_wiki_synonyms`
--

LOCK TABLES `mdl_wiki_synonyms` WRITE;
/*!40000 ALTER TABLE `mdl_wiki_synonyms` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_wiki_synonyms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_wiki_versions`
--

DROP TABLE IF EXISTS `mdl_wiki_versions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_wiki_versions` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `pageid` bigint(10) NOT NULL DEFAULT '0',
  `content` longtext COLLATE utf8_unicode_ci NOT NULL,
  `contentformat` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'creole',
  `version` mediumint(5) NOT NULL DEFAULT '0',
  `timecreated` bigint(10) NOT NULL DEFAULT '0',
  `userid` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_wikivers_pag_ix` (`pageid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores wiki page history';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_wiki_versions`
--

LOCK TABLES `mdl_wiki_versions` WRITE;
/*!40000 ALTER TABLE `mdl_wiki_versions` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_wiki_versions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_workshop`
--

DROP TABLE IF EXISTS `mdl_workshop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_workshop` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `course` bigint(10) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `intro` longtext COLLATE utf8_unicode_ci,
  `introformat` smallint(3) NOT NULL DEFAULT '0',
  `instructauthors` longtext COLLATE utf8_unicode_ci,
  `instructauthorsformat` smallint(3) NOT NULL DEFAULT '0',
  `instructreviewers` longtext COLLATE utf8_unicode_ci,
  `instructreviewersformat` smallint(3) NOT NULL DEFAULT '0',
  `timemodified` bigint(10) NOT NULL,
  `phase` smallint(3) DEFAULT '0',
  `useexamples` tinyint(2) DEFAULT '0',
  `usepeerassessment` tinyint(2) DEFAULT '0',
  `useselfassessment` tinyint(2) DEFAULT '0',
  `grade` decimal(10,5) DEFAULT '80.00000',
  `gradinggrade` decimal(10,5) DEFAULT '20.00000',
  `strategy` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `evaluation` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `gradedecimals` smallint(3) DEFAULT '0',
  `submissiontypetext` tinyint(1) NOT NULL DEFAULT '1',
  `submissiontypefile` tinyint(1) NOT NULL DEFAULT '1',
  `nattachments` smallint(3) DEFAULT '1',
  `submissionfiletypes` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `latesubmissions` tinyint(2) DEFAULT '0',
  `maxbytes` bigint(10) DEFAULT '100000',
  `examplesmode` smallint(3) DEFAULT '0',
  `submissionstart` bigint(10) DEFAULT '0',
  `submissionend` bigint(10) DEFAULT '0',
  `assessmentstart` bigint(10) DEFAULT '0',
  `assessmentend` bigint(10) DEFAULT '0',
  `phaseswitchassessment` tinyint(2) NOT NULL DEFAULT '0',
  `conclusion` longtext COLLATE utf8_unicode_ci,
  `conclusionformat` smallint(3) NOT NULL DEFAULT '1',
  `overallfeedbackmode` smallint(3) DEFAULT '1',
  `overallfeedbackfiles` smallint(3) DEFAULT '0',
  `overallfeedbackfiletypes` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `overallfeedbackmaxbytes` bigint(10) DEFAULT '100000',
  PRIMARY KEY (`id`),
  KEY `mdl_work_cou_ix` (`course`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='This table keeps information about the module instances and ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_workshop`
--

LOCK TABLES `mdl_workshop` WRITE;
/*!40000 ALTER TABLE `mdl_workshop` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_workshop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_workshop_aggregations`
--

DROP TABLE IF EXISTS `mdl_workshop_aggregations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_workshop_aggregations` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `workshopid` bigint(10) NOT NULL,
  `userid` bigint(10) NOT NULL,
  `gradinggrade` decimal(10,5) DEFAULT NULL,
  `timegraded` bigint(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_workaggr_woruse_uix` (`workshopid`,`userid`),
  KEY `mdl_workaggr_wor_ix` (`workshopid`),
  KEY `mdl_workaggr_use_ix` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Aggregated grades for assessment are stored here. The aggreg';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_workshop_aggregations`
--

LOCK TABLES `mdl_workshop_aggregations` WRITE;
/*!40000 ALTER TABLE `mdl_workshop_aggregations` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_workshop_aggregations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_workshop_assessments`
--

DROP TABLE IF EXISTS `mdl_workshop_assessments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_workshop_assessments` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `submissionid` bigint(10) NOT NULL,
  `reviewerid` bigint(10) NOT NULL,
  `weight` bigint(10) NOT NULL DEFAULT '1',
  `timecreated` bigint(10) DEFAULT '0',
  `timemodified` bigint(10) DEFAULT '0',
  `grade` decimal(10,5) DEFAULT NULL,
  `gradinggrade` decimal(10,5) DEFAULT NULL,
  `gradinggradeover` decimal(10,5) DEFAULT NULL,
  `gradinggradeoverby` bigint(10) DEFAULT NULL,
  `feedbackauthor` longtext COLLATE utf8_unicode_ci,
  `feedbackauthorformat` smallint(3) DEFAULT '0',
  `feedbackauthorattachment` smallint(3) DEFAULT '0',
  `feedbackreviewer` longtext COLLATE utf8_unicode_ci,
  `feedbackreviewerformat` smallint(3) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_workasse_sub_ix` (`submissionid`),
  KEY `mdl_workasse_gra_ix` (`gradinggradeoverby`),
  KEY `mdl_workasse_rev_ix` (`reviewerid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Info about the made assessment and automatically calculated ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_workshop_assessments`
--

LOCK TABLES `mdl_workshop_assessments` WRITE;
/*!40000 ALTER TABLE `mdl_workshop_assessments` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_workshop_assessments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_workshop_grades`
--

DROP TABLE IF EXISTS `mdl_workshop_grades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_workshop_grades` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `assessmentid` bigint(10) NOT NULL,
  `strategy` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `dimensionid` bigint(10) NOT NULL,
  `grade` decimal(10,5) NOT NULL,
  `peercomment` longtext COLLATE utf8_unicode_ci,
  `peercommentformat` smallint(3) DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_workgrad_assstrdim_uix` (`assessmentid`,`strategy`,`dimensionid`),
  KEY `mdl_workgrad_ass_ix` (`assessmentid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='How the reviewers filled-up the grading forms, given grades ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_workshop_grades`
--

LOCK TABLES `mdl_workshop_grades` WRITE;
/*!40000 ALTER TABLE `mdl_workshop_grades` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_workshop_grades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_workshop_submissions`
--

DROP TABLE IF EXISTS `mdl_workshop_submissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_workshop_submissions` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `workshopid` bigint(10) NOT NULL,
  `example` tinyint(2) DEFAULT '0',
  `authorid` bigint(10) NOT NULL,
  `timecreated` bigint(10) NOT NULL,
  `timemodified` bigint(10) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `content` longtext COLLATE utf8_unicode_ci,
  `contentformat` smallint(3) NOT NULL DEFAULT '0',
  `contenttrust` smallint(3) NOT NULL DEFAULT '0',
  `attachment` tinyint(2) DEFAULT '0',
  `grade` decimal(10,5) DEFAULT NULL,
  `gradeover` decimal(10,5) DEFAULT NULL,
  `gradeoverby` bigint(10) DEFAULT NULL,
  `feedbackauthor` longtext COLLATE utf8_unicode_ci,
  `feedbackauthorformat` smallint(3) DEFAULT '0',
  `timegraded` bigint(10) DEFAULT NULL,
  `published` tinyint(2) DEFAULT '0',
  `late` tinyint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_worksubm_wor_ix` (`workshopid`),
  KEY `mdl_worksubm_gra_ix` (`gradeoverby`),
  KEY `mdl_worksubm_aut_ix` (`authorid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Info about the submission and the aggregation of the grade f';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_workshop_submissions`
--

LOCK TABLES `mdl_workshop_submissions` WRITE;
/*!40000 ALTER TABLE `mdl_workshop_submissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_workshop_submissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_workshopallocation_scheduled`
--

DROP TABLE IF EXISTS `mdl_workshopallocation_scheduled`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_workshopallocation_scheduled` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `workshopid` bigint(10) NOT NULL,
  `enabled` tinyint(2) NOT NULL DEFAULT '0',
  `submissionend` bigint(10) NOT NULL,
  `timeallocated` bigint(10) DEFAULT NULL,
  `settings` longtext COLLATE utf8_unicode_ci,
  `resultstatus` bigint(10) DEFAULT NULL,
  `resultmessage` varchar(1333) COLLATE utf8_unicode_ci DEFAULT NULL,
  `resultlog` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_worksche_wor_uix` (`workshopid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Stores the allocation settings for the scheduled allocator';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_workshopallocation_scheduled`
--

LOCK TABLES `mdl_workshopallocation_scheduled` WRITE;
/*!40000 ALTER TABLE `mdl_workshopallocation_scheduled` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_workshopallocation_scheduled` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_workshopeval_best_settings`
--

DROP TABLE IF EXISTS `mdl_workshopeval_best_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_workshopeval_best_settings` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `workshopid` bigint(10) NOT NULL,
  `comparison` smallint(3) DEFAULT '5',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_workbestsett_wor_uix` (`workshopid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Settings for the grading evaluation subplugin Comparison wit';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_workshopeval_best_settings`
--

LOCK TABLES `mdl_workshopeval_best_settings` WRITE;
/*!40000 ALTER TABLE `mdl_workshopeval_best_settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_workshopeval_best_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_workshopform_accumulative`
--

DROP TABLE IF EXISTS `mdl_workshopform_accumulative`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_workshopform_accumulative` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `workshopid` bigint(10) NOT NULL,
  `sort` bigint(10) DEFAULT '0',
  `description` longtext COLLATE utf8_unicode_ci,
  `descriptionformat` smallint(3) DEFAULT '0',
  `grade` bigint(10) NOT NULL,
  `weight` mediumint(5) DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `mdl_workaccu_wor_ix` (`workshopid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='The assessment dimensions definitions of Accumulative gradin';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_workshopform_accumulative`
--

LOCK TABLES `mdl_workshopform_accumulative` WRITE;
/*!40000 ALTER TABLE `mdl_workshopform_accumulative` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_workshopform_accumulative` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_workshopform_comments`
--

DROP TABLE IF EXISTS `mdl_workshopform_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_workshopform_comments` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `workshopid` bigint(10) NOT NULL,
  `sort` bigint(10) DEFAULT '0',
  `description` longtext COLLATE utf8_unicode_ci,
  `descriptionformat` smallint(3) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_workcomm_wor_ix` (`workshopid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='The assessment dimensions definitions of Comments strategy f';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_workshopform_comments`
--

LOCK TABLES `mdl_workshopform_comments` WRITE;
/*!40000 ALTER TABLE `mdl_workshopform_comments` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_workshopform_comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_workshopform_numerrors`
--

DROP TABLE IF EXISTS `mdl_workshopform_numerrors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_workshopform_numerrors` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `workshopid` bigint(10) NOT NULL,
  `sort` bigint(10) DEFAULT '0',
  `description` longtext COLLATE utf8_unicode_ci,
  `descriptionformat` smallint(3) DEFAULT '0',
  `descriptiontrust` bigint(10) DEFAULT NULL,
  `grade0` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `grade1` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `weight` mediumint(5) DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `mdl_worknume_wor_ix` (`workshopid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='The assessment dimensions definitions of Number of errors gr';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_workshopform_numerrors`
--

LOCK TABLES `mdl_workshopform_numerrors` WRITE;
/*!40000 ALTER TABLE `mdl_workshopform_numerrors` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_workshopform_numerrors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_workshopform_numerrors_map`
--

DROP TABLE IF EXISTS `mdl_workshopform_numerrors_map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_workshopform_numerrors_map` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `workshopid` bigint(10) NOT NULL,
  `nonegative` bigint(10) NOT NULL,
  `grade` decimal(10,5) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_worknumemap_wornon_uix` (`workshopid`,`nonegative`),
  KEY `mdl_worknumemap_wor_ix` (`workshopid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='This maps the number of errors to a percentual grade for sub';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_workshopform_numerrors_map`
--

LOCK TABLES `mdl_workshopform_numerrors_map` WRITE;
/*!40000 ALTER TABLE `mdl_workshopform_numerrors_map` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_workshopform_numerrors_map` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_workshopform_rubric`
--

DROP TABLE IF EXISTS `mdl_workshopform_rubric`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_workshopform_rubric` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `workshopid` bigint(10) NOT NULL,
  `sort` bigint(10) DEFAULT '0',
  `description` longtext COLLATE utf8_unicode_ci,
  `descriptionformat` smallint(3) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_workrubr_wor_ix` (`workshopid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='The assessment dimensions definitions of Rubric grading stra';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_workshopform_rubric`
--

LOCK TABLES `mdl_workshopform_rubric` WRITE;
/*!40000 ALTER TABLE `mdl_workshopform_rubric` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_workshopform_rubric` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_workshopform_rubric_config`
--

DROP TABLE IF EXISTS `mdl_workshopform_rubric_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_workshopform_rubric_config` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `workshopid` bigint(10) NOT NULL,
  `layout` varchar(30) COLLATE utf8_unicode_ci DEFAULT 'list',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_workrubrconf_wor_uix` (`workshopid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Configuration table for the Rubric grading strategy';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_workshopform_rubric_config`
--

LOCK TABLES `mdl_workshopform_rubric_config` WRITE;
/*!40000 ALTER TABLE `mdl_workshopform_rubric_config` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_workshopform_rubric_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdl_workshopform_rubric_levels`
--

DROP TABLE IF EXISTS `mdl_workshopform_rubric_levels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdl_workshopform_rubric_levels` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `dimensionid` bigint(10) NOT NULL,
  `grade` decimal(10,5) NOT NULL,
  `definition` longtext COLLATE utf8_unicode_ci,
  `definitionformat` smallint(3) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `mdl_workrubrleve_dim_ix` (`dimensionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='The definition of rubric rating scales';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_workshopform_rubric_levels`
--

LOCK TABLES `mdl_workshopform_rubric_levels` WRITE;
/*!40000 ALTER TABLE `mdl_workshopform_rubric_levels` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdl_workshopform_rubric_levels` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-15  8:38:34
