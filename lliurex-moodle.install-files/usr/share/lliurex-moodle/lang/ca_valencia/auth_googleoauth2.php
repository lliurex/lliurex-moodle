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
 * Strings for component 'auth_googleoauth2', language 'ca_valencia', version '3.9'.
 *
 * @package     auth_googleoauth2
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['auth_googleoauth2description'] = 'Permet als usuaris connectar-se al lloc a través d\'un proveïdor extern d\'autenticació: Google/Facebook/Windows Live.
El primer cop que un usuari es connecta amb un proveïdor d\'autenticació, es crea un compte nou. Per este motiu <b>cal que desactiveu</b> el paràmetre <a href="\'.$CFG->wwwroot.\'/admin/search.php?query=authpreventaccountcreation">Evita la creació de comptes nous durant el procediment d\'autenticació</a>.';
$string['noaccountyet'] = 'No teniu permís per fer servir este lloc. Contacteu amb el vostre administrador i demaneu-li que active el vostre compte.';
