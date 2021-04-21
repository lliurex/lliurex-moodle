<?php  // Moodle configuration file
include("/etc/moodle/debian-db.php");
unset($CFG);
global $CFG;
$CFG = new stdClass();

$CFG->dbtype    = $dbtype;
$CFG->dblibrary = 'native';
$CFG->dbhost    = 'localhost';
$CFG->dbname    = $dbname;
$CFG->dbuser    = $dbuser;
$CFG->dbpass    = $dbpass;
$CFG->prefix    = 'mdl_';
$CFG->dboptions = array (
  'dbpersist' => 0,
  'dbport' => '',
  'dbsocket' => '',
  'dbcollation' => 'utf8mb4_unicode_ci',
);

$CFG->wwwroot   = 'http://moodle';
$CFG->dataroot  = '/var/lib/moodle';
$CFG->admin     = 'admin';

$CFG->directorypermissions = 0750;

$CFG->pathtodu = '/usr/bin/du';
$CFG->unzip = '/usr/bin/unzip';
$CFG->zip = '/usr/bin/zip';

$CFG->respectsessionsettings = true;
$CFG->enablehtmlpurifier = true;
$CFG->disableupdatenotifications = true;

require_once('/usr/share/moodle/lib/setup.php');

// There is no php closing tag in this file,
// it is intentional because it prevents trailing whitespace problems!

