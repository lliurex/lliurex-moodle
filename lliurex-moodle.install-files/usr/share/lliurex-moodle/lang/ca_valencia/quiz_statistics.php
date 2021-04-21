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
 * Strings for component 'quiz_statistics', language 'ca_valencia', version '3.9'.
 *
 * @package     quiz_statistics
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['detailedanalysis'] = 'Anàlisi més detallada de les respostes a esta pregunta';
$string['detailedanalysisforvariant'] = 'Anàlisi més detallada de les respostes a la variant {$a} d\'esta pregunta';
$string['negcovar_help'] = 'La qualificació d\'esta pregunta en esta sèrie d\'intents del qüestionari varia en sentit contrari a la qualificació total de l\'intent. És a dir: la qualificació total d\'este intent tendeix a estar sota la mitjana mentre la qualificació de la pregunta està per damunt (o a l\'inrevés).

L\'equació per al càlcul de la ponderació efectiva de la pregunta no es pot aplicar en este cas. El càlcul de la ponderació efectiva de les altres preguntes del qüestionari s\'ha calculat considerant que les preguntes remarcades (amb covariància negativa) tenen com a valor màxim zero.

Si es modifiqués el qüestionari i es donés a estes preguntes amb covariància negativa un valor màxim de zero, aleshores la ponderació efectiva de la pregunta en estos casos seria zero i, per a la resta de preguntes, el valor real de la ponderació efectiva de la pregunta seria este que s\'ha calculat ara.';
$string['nogradedattempts'] = 'No s\'han fet intents en este qüestionari, o tots els intents tenen preguntes que requereixen la vostra qualificació manual.';
$string['nostudentsingroup'] = 'Encara no hi ha estudiants en este grup';
