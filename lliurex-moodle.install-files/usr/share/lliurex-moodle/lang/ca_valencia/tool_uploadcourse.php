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
 * Strings for component 'tool_uploadcourse', language 'ca_valencia', version '3.9'.
 *
 * @package     tool_uploadcourse
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['coursedeletionnotallowed'] = 'No està permés esborrar cursos';
$string['courserenamingnotallowed'] = 'No està permés canviar el nom del curs';
$string['courseresetnotallowed'] = 'No està permés reiniciar el curs';
$string['coursetemplatename'] = 'Restaura des d\'este curs després de la càrrega';
$string['csvfileerror'] = 'Hi ha algun error amb el format del fitxer CSV. Comproveu que el nombre de capçaleres i columnes coincideixen, i que el delimitador i la codificació del fitxer siguen correctes: {$a}';
$string['rowpreviewnum_help'] = 'Nombre de files del fitxer CSV que es previsualitzaran a la pàgina següent. Esta opció existeix per limitar la mida de la pàgina següent.';
$string['shortnametemplate_help'] = 'El nom curt del curs es mostra a la navegació. Podeu fer servir plantilles ací (%f = nom complet, %i = nombre ID), o posar un valor inicial que s\'incrementarà.';
$string['templatefile'] = 'Restaura d\'este fitxer després de la càrrega';
$string['updatemodedoessettonothing'] = 'Este mode d\'actualització no permet que s\'actualitzi res';
$string['uploadcourses_help'] = 'Els cursos s\'han de carregar a través d\'un fitxer de text. El format d\'aquest fitxer ha de ser de la forma següent:

* Cada línia ha de contindre un registre
* Cada registre és una sèrie de dades separades per comes (o altres delimitadors)
* El primer registre ha de contindre una llista dels noms dels camps, definint així la resta del fitxer
* Els camps requerits són: nom curt, nom complet i categoria';
