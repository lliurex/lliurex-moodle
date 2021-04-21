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
 * Strings for component 'tool_dbtransfer', language 'ca_valencia', version '3.9'.
 *
 * @package     tool_dbtransfer
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['climigrationnotice'] = 'La migració de la base de dades està en marxa. Espereu fins que la migració s\'haja completat i l\'administrador del servidor actualitze la configuració i elimini el fitxer  $CFG->dataroot/climaintenance.html';
$string['enablemaintenance_help'] = 'Esta opció habilita el mode de manteniment durant i després de la migració de la base de dades. Això impedeix l\'accés de tots els usuaris fins que es completi la migració. Teniu en compte que l\'administrador ha d\'eliminar manualment el fitxer $CFG->dataroot/climaintenance.html  després d\'actualitzar els paràmetres del config.php per reprendre el funcionament normal.';
$string['targetdatabasenotempty'] = 'La base de dades de destinació no pot contindre taules amb el prefix que especifiqueu.';
$string['transferdbintro'] = 'Este guió transferirà el contingut sencer de la base de dades a un altre servidor de bases de dades.';
$string['transferringdbto'] = 'S\'està transferint esta base de dades  a la base de dades {$a->dbname} de tipus  {$a->dbtype} al servidor {$a->dbhost}';
