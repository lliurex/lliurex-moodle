<?php
// This file is part of Moodle - https://moodle.org/
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
// along with Moodle.  If not, see <https://www.gnu.org/licenses/>.

/**
 * Strings for component 'enrol_manual', language 'ca_valencia', version '3.9'.
 *
 * @package     enrol_manual
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['confirmbulkdeleteenrolment'] = 'Esteu segur de voler suprimir estes inscripcions d\'usuaris ?';
$string['expiredaction_help'] = 'Seleccioneu l\'acció a realitzar quan la inscripció vença. Tingueu en compte que algunes dades d\'usuari i configuracions es purguen del curs durant la desinscripció del curs.';
$string['expirymessageenrolledbody'] = 'Apreciat / apreciada {$a->user},

Aquesta és una notificació que la vostra inscripció al curs «{$a->course}» és a punt de vèncer el {$a->timeend}.

Si vos cal ajuda, poseu-vos en contacte amb {$a->enroller}.';
$string['expirymessageenrollerbody'] = 'La inscripció al curs \'{$a->course}\' vencerà en {$a->threshold} per als usuaris següents:

{$a->users}

Per a ampliar la seua inscripció, aneu a {$a->extendurl}';
$string['manual:unenrolself'] = 'Cancel·la la meua inscripció en aquest curs';
$string['pluginname_desc'] = 'El connector d\'inscripció manual permet als usuaris inscriure\'s de forma manual mitjançant un enllaç als paràmetres d\'administració del curs per un usuari amb els permisos apropiats, com un professor. Este connector s\'hauria d\'habilitar,  ja que altres connectors, com l\'autoinscripció, el requereixen.';
$string['status_help'] = 'Este paràmetre determina si un usuari amb els permisos adequats, com ara un professor, pot inscriure usuaris manualment, mitjançant l\'enllaç als paràmetres de configuració del curs.';
$string['wsusercannotassign'] = 'No teniu els permisos per assignar este rol ({$a->roleid}) a l\'usuari ({$a->userid}) en este curs ({$a->courseid}).';
