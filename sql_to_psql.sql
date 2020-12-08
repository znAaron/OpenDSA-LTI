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

/*!40000 ALTER TABLE "active_admin_comments" DISABLE KEYS */;
/*!40000 ALTER TABLE "active_admin_comments" ENABLE KEYS */;

--
-- Dumping data for table "ar_internal_metadata"
--

/*!40000 ALTER TABLE "ar_internal_metadata" DISABLE KEYS */;
INSERT INTO "ar_internal_metadata" ("key", "value", "created_at", "updated_at") VALUES ('environment','development','2020-12-02 17:00:07.149806','2020-12-02 17:00:07.149806'),('schema_sha1','381d7f79114c2a8d064a82ef6d10fc96ec73c4eb','2020-12-02 17:00:07.156993','2020-12-02 17:00:07.156993');
/*!40000 ALTER TABLE "ar_internal_metadata" ENABLE KEYS */;

--
-- Dumping data for table "course_enrollments"
--

/*!40000 ALTER TABLE "course_enrollments" DISABLE KEYS */;
/*!40000 ALTER TABLE "course_enrollments" ENABLE KEYS */;

--
-- Dumping data for table "course_offerings"
--

/*!40000 ALTER TABLE "course_offerings" DISABLE KEYS */;
/*!40000 ALTER TABLE "course_offerings" ENABLE KEYS */;

--
-- Dumping data for table "course_roles"
--

/*!40000 ALTER TABLE "course_roles" DISABLE KEYS */;
/*!40000 ALTER TABLE "course_roles" ENABLE KEYS */;

--
-- Dumping data for table "courses"
--

/*!40000 ALTER TABLE "courses" DISABLE KEYS */;
/*!40000 ALTER TABLE "courses" ENABLE KEYS */;

--
-- Dumping data for table "delayed_jobs"
--

/*!40000 ALTER TABLE "delayed_jobs" DISABLE KEYS */;
/*!40000 ALTER TABLE "delayed_jobs" ENABLE KEYS */;

--
-- Dumping data for table "errors"
--

/*!40000 ALTER TABLE "errors" DISABLE KEYS */;
/*!40000 ALTER TABLE "errors" ENABLE KEYS */;

--
-- Dumping data for table "friendly_id_slugs"
--

/*!40000 ALTER TABLE "friendly_id_slugs" DISABLE KEYS */;
/*!40000 ALTER TABLE "friendly_id_slugs" ENABLE KEYS */;

--
-- Dumping data for table "global_roles"
--

/*!40000 ALTER TABLE "global_roles" DISABLE KEYS */;
/*!40000 ALTER TABLE "global_roles" ENABLE KEYS */;

--
-- Dumping data for table "identities"
--

/*!40000 ALTER TABLE "identities" DISABLE KEYS */;
/*!40000 ALTER TABLE "identities" ENABLE KEYS */;

--
-- Dumping data for table "inst_book_section_exercises"
--

/*!40000 ALTER TABLE "inst_book_section_exercises" DISABLE KEYS */;
/*!40000 ALTER TABLE "inst_book_section_exercises" ENABLE KEYS */;

--
-- Dumping data for table "inst_books"
--

/*!40000 ALTER TABLE "inst_books" DISABLE KEYS */;
/*!40000 ALTER TABLE "inst_books" ENABLE KEYS */;

--
-- Dumping data for table "inst_chapter_modules"
--

/*!40000 ALTER TABLE "inst_chapter_modules" DISABLE KEYS */;
/*!40000 ALTER TABLE "inst_chapter_modules" ENABLE KEYS */;

--
-- Dumping data for table "inst_chapters"
--

/*!40000 ALTER TABLE "inst_chapters" DISABLE KEYS */;
/*!40000 ALTER TABLE "inst_chapters" ENABLE KEYS */;

--
-- Dumping data for table "inst_course_offering_exercises"
--

/*!40000 ALTER TABLE "inst_course_offering_exercises" DISABLE KEYS */;
/*!40000 ALTER TABLE "inst_course_offering_exercises" ENABLE KEYS */;

--
-- Dumping data for table "inst_exercises"
--

/*!40000 ALTER TABLE "inst_exercises" DISABLE KEYS */;
/*!40000 ALTER TABLE "inst_exercises" ENABLE KEYS */;

--
-- Dumping data for table "inst_module_section_exercises"
--

/*!40000 ALTER TABLE "inst_module_section_exercises" DISABLE KEYS */;
/*!40000 ALTER TABLE "inst_module_section_exercises" ENABLE KEYS */;

--
-- Dumping data for table "inst_module_sections"
--

/*!40000 ALTER TABLE "inst_module_sections" DISABLE KEYS */;
/*!40000 ALTER TABLE "inst_module_sections" ENABLE KEYS */;

--
-- Dumping data for table "inst_module_versions"
--

/*!40000 ALTER TABLE "inst_module_versions" DISABLE KEYS */;
/*!40000 ALTER TABLE "inst_module_versions" ENABLE KEYS */;

--
-- Dumping data for table "inst_modules"
--

/*!40000 ALTER TABLE "inst_modules" DISABLE KEYS */;
/*!40000 ALTER TABLE "inst_modules" ENABLE KEYS */;

--
-- Dumping data for table "inst_sections"
--

/*!40000 ALTER TABLE "inst_sections" DISABLE KEYS */;
/*!40000 ALTER TABLE "inst_sections" ENABLE KEYS */;

--
-- Dumping data for table "languages"
--

/*!40000 ALTER TABLE "languages" DISABLE KEYS */;
/*!40000 ALTER TABLE "languages" ENABLE KEYS */;

--
-- Dumping data for table "late_policies"
--

/*!40000 ALTER TABLE "late_policies" DISABLE KEYS */;
/*!40000 ALTER TABLE "late_policies" ENABLE KEYS */;

--
-- Dumping data for table "learning_tools"
--

/*!40000 ALTER TABLE "learning_tools" DISABLE KEYS */;
/*!40000 ALTER TABLE "learning_tools" ENABLE KEYS */;

--
-- Dumping data for table "lms_accesses"
--

/*!40000 ALTER TABLE "lms_accesses" DISABLE KEYS */;
/*!40000 ALTER TABLE "lms_accesses" ENABLE KEYS */;

--
-- Dumping data for table "lms_instances"
--

/*!40000 ALTER TABLE "lms_instances" DISABLE KEYS */;
/*!40000 ALTER TABLE "lms_instances" ENABLE KEYS */;

--
-- Dumping data for table "lms_types"
--

/*!40000 ALTER TABLE "lms_types" DISABLE KEYS */;
/*!40000 ALTER TABLE "lms_types" ENABLE KEYS */;

--
-- Dumping data for table "odsa_book_progresses"
--

/*!40000 ALTER TABLE "odsa_book_progresses" DISABLE KEYS */;
/*!40000 ALTER TABLE "odsa_book_progresses" ENABLE KEYS */;

--
-- Dumping data for table "odsa_bugs"
--

/*!40000 ALTER TABLE "odsa_bugs" DISABLE KEYS */;
/*!40000 ALTER TABLE "odsa_bugs" ENABLE KEYS */;

--
-- Dumping data for table "odsa_exercise_attempts"
--

/*!40000 ALTER TABLE "odsa_exercise_attempts" DISABLE KEYS */;
/*!40000 ALTER TABLE "odsa_exercise_attempts" ENABLE KEYS */;

--
-- Dumping data for table "odsa_exercise_progresses"
--

/*!40000 ALTER TABLE "odsa_exercise_progresses" DISABLE KEYS */;
/*!40000 ALTER TABLE "odsa_exercise_progresses" ENABLE KEYS */;

--
-- Dumping data for table "odsa_module_progresses"
--

/*!40000 ALTER TABLE "odsa_module_progresses" DISABLE KEYS */;
/*!40000 ALTER TABLE "odsa_module_progresses" ENABLE KEYS */;

--
-- Dumping data for table "odsa_student_extensions"
--

/*!40000 ALTER TABLE "odsa_student_extensions" DISABLE KEYS */;
/*!40000 ALTER TABLE "odsa_student_extensions" ENABLE KEYS */;

--
-- Dumping data for table "odsa_user_interactions"
--

/*!40000 ALTER TABLE "odsa_user_interactions" DISABLE KEYS */;
/*!40000 ALTER TABLE "odsa_user_interactions" ENABLE KEYS */;

--
-- Dumping data for table "odsa_user_interactions2"
--

/*!40000 ALTER TABLE "odsa_user_interactions2" DISABLE KEYS */;
INSERT INTO "odsa_user_interactions" ("user_id", "inst_book_id", "inst_section_id", "inst_book_section_exercise_id", "name", "description", "action_time", "uiid", "browser_family", "browser_version", "os_family", "os_version", "device", "ip_address", "created_at", "updated_at") VALUES (0,NULL,NULL,NULL,'sean','test','2016-01-01 00:00:00',0,'chrome','4','windows','4','pc','4','2016-12-01 00:00:00',NULL),(0,NULL,NULL,NULL,'sean','test','2017-11-30 00:00:00',0,'chrome','4','windows','4','pc','4','2017-12-01 00:00:00',NULL),(0,NULL,NULL,NULL,'bob','test','2017-11-30 00:00:00',0,'chrome','4','windows','4','pc','4','2017-10-31 00:00:00',NULL),(0,NULL,NULL,NULL,'sean','test','2016-01-01 00:00:00',0,'chrome','4','windows','4','pc','4','2016-12-01 00:00:00',NULL),(0,NULL,NULL,NULL,'sean','test','2017-11-30 00:00:00',0,'chrome','4','windows','4','pc','4','2017-12-01 00:00:00',NULL),(0,NULL,NULL,NULL,'bob','test','2017-11-30 00:00:00',0,'chrome','4','windows','4','pc','4','2017-10-31 00:00:00',NULL);
