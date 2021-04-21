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
 * Strings for component 'logstore_legacy', language 'ca_valencia', version '3.9'.
 *
 * @package     logstore_legacy
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['eventlegacylogged'] = 'S\'ha gravat un esdeveniment en format antic';
$string['loglegacy'] = 'Grava dades en format antic';
$string['loglegacy_help'] = 'Aquest connector guarda dades de registre en la taula antiga de registres (mdl_log). Aquesta funcionalitat ha estat reemplaçada per connectors d\'enregistrament més nous, més rics i més eficients, així que només hauríeu d\'executar aquest connector si teniu informes personalitzats antics que consulten directament la taula antiga de registres. Escriure en els registres antics augmentarà la carrega, així que es recomana inhabilitar aquest connector per raons de rendiment sempre que no es necessiti.';
