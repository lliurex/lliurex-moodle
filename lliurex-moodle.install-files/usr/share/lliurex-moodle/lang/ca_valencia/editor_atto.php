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
 * Strings for component 'editor_atto', language 'ca_valencia', version '3.9'.
 *
 * @package     editor_atto
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['autosavefailed'] = 'No s\'ha pogut connectar amb el servidor. Si envieu esta pàgina ara, els vostres canvis es poden perdre.';
$string['autosavefrequency'] = 'Freqüència de guardat automàtic';
$string['autosavefrequency_desc'] = 'Aquest és el temps entre guardat i guardat automàtic. L\'Atto desarà de forma automàtica el text de l\'editor segons aquest paràmetre; per tant, el text es restaurarà de forma automàtica quan el mateix usuari torne al mateix formulari.';
$string['autosavesucceeded'] = 'S\'ha guardat l\'esborrany.';
$string['errorpluginnotfound'] = 'El connector \'{$a}\' no és pot utilitzar; no sembla qu estiga instal·lat.';
$string['privacy:metadata:database:atto_autosave'] = 'Esborranys de l\'editor de text guardats automàticament';
$string['privacy:metadata:database:atto_autosave:drafttext'] = 'El text que s\'ha guardat.';
$string['privacy:metadata:database:atto_autosave:userid'] = 'L\'Id de l\'usuari les dates del qual s\'han guardat.';
$string['textrecovered'] = 'Un esborrany d\'este text s\'ha restaurat automàticament.';
$string['toolbarconfig_desc'] = 'La llista de connectors i l\'ordre en què es mostren es pot configurar ací. La configuració consta de grups (un per línia) seguits de la llista ordenada de connectors per a cada grup. El grup està separat dels connectors amb un signe d\'igual i els connectors estan separats per comes. Els noms dels grups han de ser únics i haurien d\'indicar el que els botons tenen en comú. Els noms de botons i de grups no es poden repetir i només poden contindre caràcters alfanumèrics.';
