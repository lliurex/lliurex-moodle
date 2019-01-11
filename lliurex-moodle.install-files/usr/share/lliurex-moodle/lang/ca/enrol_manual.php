<?php

// This file is part of Moodle - http://moodle.org/
//
// Moodle is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// Moodle is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with Moodle.  If not, see <http://www.gnu.org/licenses/>.

/**
 * Strings for component 'enrol_manual', language 'ca', branch 'MOODLE_20_STABLE'
 *
 * @package   enrol_manual
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['assignrole'] = 'Assigneu un rol';
$string['defaultperiod'] = 'Duració de la inscripció per defecte';
$string['defaultperiod_desc'] = 'Temps per defecte (en segons) durant el qual la inscripció serà vàlida. Si es posa a cero, la duració per defecte de la inscripció serà il·limitada.';
$string['defaultperiod_help'] = 'Temps per defecte (en segons) durant el qual la inscripció serà vàlida, començant des del moment en què l\'usuari s\'inscriu. Si es desactiva, el temps per defecte de la inscripció serà il·limitat.';
$string['enrolledincourserole'] = 'S\'ha efectuat la inscripció en "{$a->course}" com a "{$a->role}"';
$string['enrolusers'] = 'Inscriviu usuaris';
$string['manual:config'] = 'Configura les instàncies d\'inscripció manual';
$string['manual:enrol'] = 'Inscriviu usuaris';
$string['manual:manage'] = 'Gestioneu la inscripció de l\'usuari';
$string['manual:unenrol'] = 'Cancel·la la inscripció d\'usuaris del curs';
$string['manual:unenrolself'] = 'Cancel·la la meva inscripció en aquest curs';
$string['pluginname'] = 'Inscripcions manuals';
$string['pluginname_desc'] = 'El connector d\'inscripció manual permet als usuaris inscriure\'s de forma manual mitjançant un enllaç als paràmetres d\'administració del curs per un usuari amb els permisos apropiats, com un professor. Aquest connector s\'hauria d\'habilitar,  ja que altres connectors, com l\'autoinscripció, el requereixen.';
$string['status'] = 'Habiliteu les inscripcions manuals';
$string['status_desc'] = 'Permet l\'accés a cursos d\'usuaris inscrits internament. Això s\'hauria de permetre en molts casos.';
$string['statusdisabled'] = 'Inhabilitat';
$string['statusenabled'] = 'Habilitat';
$string['status_help'] = 'Aquest paràmetre determina si un usuari amb els permisos adequats, com ara un professor, pot inscriure usuaris manualment, mitjançant l\'enllaç als paràmetres de configuració del curs.';
$string['unenrolselfconfirm'] = 'De veritat voleu cancel·lar la vostra inscripció al curs "{$a}"?';
$string['unenroluser'] = 'De veritat voleu cancel·lar la inscripció de l\'usuari "{$a->user}" al curs "{$a->course}"?';
$string['unenrolusers'] = 'Cancel·la la inscripció d\'usuaris';
$string['wscannotenrol'] = 'La instància del connector no permet inscriure de forma manual un usuari al curs id = {$a->courseid}';
$string['wsnoinstance'] = 'La instància del connector d\'inscripció manual no existeix o està inhabilitada per al curs (ID = {$a->courseid})';
$string['wsusercannotassign'] = 'No teniu els permisos per assignar aquest rol ({$a->roleid}) a l\'usuari ({$a->userid}) en aquest curs ({$a->courseid}).';
