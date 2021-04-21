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
 * Strings for component 'enrol_database', language 'ca_valencia', version '3.9'.
 *
 * @package     enrol_database
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['dbsetupsql'] = 'Orde per configurar la base de dades';
$string['dbsetupsql_desc'] = 'Orde SQL per configurar la base de dades, sovint utilitzada per configurar la codificació de la comunicació - exemple per MySQL i PostgreSQL: <em>SET NAMES \'utf8\'</em>';
$string['defaultcategory_desc'] = 'La categoria per defecte per cursos creats automàticament, s\'utilitza quan no s\'especifique la identificació de la categoria nova o no es trobe.';
$string['ignorehiddencourses_desc'] = 'Si està habilitat els usuaris sols es podran inscriure en cursos que estiguen disponibles per als estudiants.';
$string['pluginname_desc'] = 'Podeu utilitzar una base de dades externa (o alguna cosa paregut) per controlar les vostres inscripcions. S\'assumeix que la vostra base de dades externa conté com a mínim un camp que conté una identificació del curs, i un camp que conté la identificació dels usuaris. Estos es comparen amb els camps que escolliu al curs local i a la taula d\'usuaris.';
$string['templatecourse_desc'] = 'Opcional: Els cursos creats automàticament poden copiar els seus paràmetres des d\'una plantilla de curs. Escriviu ací el nom curt de la plantilla del curs.';
