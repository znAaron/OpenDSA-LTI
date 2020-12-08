-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: dbmysql    Database: opendsa
-- ------------------------------------------------------
-- Server version	5.7.31
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO,POSTGRESQL' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table "active_admin_comments"
--

LOCK TABLES "active_admin_comments" WRITE;
/*!40000 ALTER TABLE "active_admin_comments" DISABLE KEYS */;
/*!40000 ALTER TABLE "active_admin_comments" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "ar_internal_metadata"
--

LOCK TABLES "ar_internal_metadata" WRITE;
/*!40000 ALTER TABLE "ar_internal_metadata" DISABLE KEYS */;
INSERT INTO "ar_internal_metadata" ("key", "value", "created_at", "updated_at") VALUES ('environment','development','2020-12-02 17:00:07.149806','2020-12-02 17:00:07.149806'),('schema_sha1','381d7f79114c2a8d064a82ef6d10fc96ec73c4eb','2020-12-02 17:00:07.156993','2020-12-02 17:00:07.156993');
/*!40000 ALTER TABLE "ar_internal_metadata" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "course_enrollments"
--

LOCK TABLES "course_enrollments" WRITE;
/*!40000 ALTER TABLE "course_enrollments" DISABLE KEYS */;
/*!40000 ALTER TABLE "course_enrollments" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "course_offerings"
--

LOCK TABLES "course_offerings" WRITE;
/*!40000 ALTER TABLE "course_offerings" DISABLE KEYS */;
/*!40000 ALTER TABLE "course_offerings" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "course_roles"
--

LOCK TABLES "course_roles" WRITE;
/*!40000 ALTER TABLE "course_roles" DISABLE KEYS */;
/*!40000 ALTER TABLE "course_roles" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "courses"
--

LOCK TABLES "courses" WRITE;
/*!40000 ALTER TABLE "courses" DISABLE KEYS */;
/*!40000 ALTER TABLE "courses" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "delayed_jobs"
--

LOCK TABLES "delayed_jobs" WRITE;
/*!40000 ALTER TABLE "delayed_jobs" DISABLE KEYS */;
/*!40000 ALTER TABLE "delayed_jobs" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "errors"
--

LOCK TABLES "errors" WRITE;
/*!40000 ALTER TABLE "errors" DISABLE KEYS */;
/*!40000 ALTER TABLE "errors" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "friendly_id_slugs"
--

LOCK TABLES "friendly_id_slugs" WRITE;
/*!40000 ALTER TABLE "friendly_id_slugs" DISABLE KEYS */;
/*!40000 ALTER TABLE "friendly_id_slugs" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "global_roles"
--

LOCK TABLES "global_roles" WRITE;
/*!40000 ALTER TABLE "global_roles" DISABLE KEYS */;
/*!40000 ALTER TABLE "global_roles" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "identities"
--

LOCK TABLES "identities" WRITE;
/*!40000 ALTER TABLE "identities" DISABLE KEYS */;
/*!40000 ALTER TABLE "identities" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "inst_book_section_exercises"
--

LOCK TABLES "inst_book_section_exercises" WRITE;
/*!40000 ALTER TABLE "inst_book_section_exercises" DISABLE KEYS */;
/*!40000 ALTER TABLE "inst_book_section_exercises" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "inst_books"
--

LOCK TABLES "inst_books" WRITE;
/*!40000 ALTER TABLE "inst_books" DISABLE KEYS */;
/*!40000 ALTER TABLE "inst_books" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "inst_chapter_modules"
--

LOCK TABLES "inst_chapter_modules" WRITE;
/*!40000 ALTER TABLE "inst_chapter_modules" DISABLE KEYS */;
/*!40000 ALTER TABLE "inst_chapter_modules" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "inst_chapters"
--

LOCK TABLES "inst_chapters" WRITE;
/*!40000 ALTER TABLE "inst_chapters" DISABLE KEYS */;
/*!40000 ALTER TABLE "inst_chapters" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "inst_course_offering_exercises"
--

LOCK TABLES "inst_course_offering_exercises" WRITE;
/*!40000 ALTER TABLE "inst_course_offering_exercises" DISABLE KEYS */;
/*!40000 ALTER TABLE "inst_course_offering_exercises" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "inst_exercises"
--

LOCK TABLES "inst_exercises" WRITE;
/*!40000 ALTER TABLE "inst_exercises" DISABLE KEYS */;
/*!40000 ALTER TABLE "inst_exercises" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "inst_module_section_exercises"
--

LOCK TABLES "inst_module_section_exercises" WRITE;
/*!40000 ALTER TABLE "inst_module_section_exercises" DISABLE KEYS */;
/*!40000 ALTER TABLE "inst_module_section_exercises" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "inst_module_sections"
--

LOCK TABLES "inst_module_sections" WRITE;
/*!40000 ALTER TABLE "inst_module_sections" DISABLE KEYS */;
/*!40000 ALTER TABLE "inst_module_sections" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "inst_module_versions"
--

LOCK TABLES "inst_module_versions" WRITE;
/*!40000 ALTER TABLE "inst_module_versions" DISABLE KEYS */;
/*!40000 ALTER TABLE "inst_module_versions" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "inst_modules"
--

LOCK TABLES "inst_modules" WRITE;
/*!40000 ALTER TABLE "inst_modules" DISABLE KEYS */;
/*!40000 ALTER TABLE "inst_modules" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "inst_sections"
--

LOCK TABLES "inst_sections" WRITE;
/*!40000 ALTER TABLE "inst_sections" DISABLE KEYS */;
/*!40000 ALTER TABLE "inst_sections" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "languages"
--

LOCK TABLES "languages" WRITE;
/*!40000 ALTER TABLE "languages" DISABLE KEYS */;
/*!40000 ALTER TABLE "languages" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "late_policies"
--

LOCK TABLES "late_policies" WRITE;
/*!40000 ALTER TABLE "late_policies" DISABLE KEYS */;
/*!40000 ALTER TABLE "late_policies" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "learning_tools"
--

LOCK TABLES "learning_tools" WRITE;
/*!40000 ALTER TABLE "learning_tools" DISABLE KEYS */;
/*!40000 ALTER TABLE "learning_tools" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "lms_accesses"
--

LOCK TABLES "lms_accesses" WRITE;
/*!40000 ALTER TABLE "lms_accesses" DISABLE KEYS */;
/*!40000 ALTER TABLE "lms_accesses" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "lms_instances"
--

LOCK TABLES "lms_instances" WRITE;
/*!40000 ALTER TABLE "lms_instances" DISABLE KEYS */;
/*!40000 ALTER TABLE "lms_instances" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "lms_types"
--

LOCK TABLES "lms_types" WRITE;
/*!40000 ALTER TABLE "lms_types" DISABLE KEYS */;
/*!40000 ALTER TABLE "lms_types" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "odsa_book_progresses"
--

LOCK TABLES "odsa_book_progresses" WRITE;
/*!40000 ALTER TABLE "odsa_book_progresses" DISABLE KEYS */;
/*!40000 ALTER TABLE "odsa_book_progresses" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "odsa_bugs"
--

LOCK TABLES "odsa_bugs" WRITE;
/*!40000 ALTER TABLE "odsa_bugs" DISABLE KEYS */;
/*!40000 ALTER TABLE "odsa_bugs" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "odsa_exercise_attempts"
--

LOCK TABLES "odsa_exercise_attempts" WRITE;
/*!40000 ALTER TABLE "odsa_exercise_attempts" DISABLE KEYS */;
/*!40000 ALTER TABLE "odsa_exercise_attempts" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "odsa_exercise_progresses"
--

LOCK TABLES "odsa_exercise_progresses" WRITE;
/*!40000 ALTER TABLE "odsa_exercise_progresses" DISABLE KEYS */;
/*!40000 ALTER TABLE "odsa_exercise_progresses" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "odsa_module_progresses"
--

LOCK TABLES "odsa_module_progresses" WRITE;
/*!40000 ALTER TABLE "odsa_module_progresses" DISABLE KEYS */;
/*!40000 ALTER TABLE "odsa_module_progresses" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "odsa_student_extensions"
--

LOCK TABLES "odsa_student_extensions" WRITE;
/*!40000 ALTER TABLE "odsa_student_extensions" DISABLE KEYS */;
/*!40000 ALTER TABLE "odsa_student_extensions" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "odsa_user_interactions"
--

LOCK TABLES "odsa_user_interactions" WRITE;
/*!40000 ALTER TABLE "odsa_user_interactions" DISABLE KEYS */;
/*!40000 ALTER TABLE "odsa_user_interactions" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table "odsa_user_interactions2"
--

LOCK TABLES "odsa_user_interactions2" WRITE;
/*!40000 ALTER TABLE "odsa_user_interactions2" DISABLE KEYS */;
INSERT INTO "odsa_user_interactions2" ("user_id", "inst_book_id", "inst_section_id", "inst_book_section_exercise_id", "name", "description", "action_time", "uiid", "browser_family", "browser_version", "os_family", "os_version", "device", "ip_address", "created_at", "updated_at") VALUES (0,NULL,NULL,NULL,'sean','test','2016-01-01 00:00:00',0,'chrome','4','windows','4','pc','4','2016-12-01 00:00:00',NULL),(0,NULL,NULL,NULL,'sean','test','2017-11-30 00:00:00',0,'chrome','4','windows','4','pc','4','2017-12-01 00:00:00',NULL),(0,NULL,NULL,NULL,'bob','test','2017-11-30 00:00:00',0,'chrome','4','windows','4','pc','4','2017-10-31 00:00:00',NULL),(0,NULL,NULL,NULL,'sean','test','2016-01-01 00:00:00',0,'chrome','4','windows','4','pc','4','2016-12-01 00:00:00',NULL),(0,NULL,NULL,NULL,'sean','test','2017-11-30 00:00:00',0,'chrome','4','windows','4','pc','4','2017-12-01 00:00:00',NULL),(0,NULL,NULL,NULL,'bob','test','2017-11-30 00:00:00',0,'chrome','4','windows','4','pc','4','2017-10-31 00:00:00',NULL);
