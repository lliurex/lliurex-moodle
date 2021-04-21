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
 * Strings for component 'block_xp', language 'ca_valencia', version '3.9'.
 *
 * @package     block_xp
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addacondition'] = 'Afig una condició';
$string['addarule'] = 'Afig una regla';
$string['defaultrulesformhelp'] = 'Estes són les regles per defecte que proporciona el connector. Donen punts d\'experiència automàticament i ignoren alguns esdeveniments redundants. Les regles personalitzades tenen preferència sobre estes.';
$string['rulesformhelp'] = '<p>Este connector fa ús dels esdeveniments per atribuir punts d\'experiència a les accions que fan els estudiants. Podeu usar el següent formulari per afegir les vostres pròpies regles i visualitzar les que hi ha per defecte.</p>
<p>S\'aconsella comprovar el <a href="{$a->log}">registre</a> del connector per tal d\'identificar quins esdeveniments s\'activen a mesura que feu accions en el curs, així com llegir més sobre els esdeveniments mateixos: <a href="{$a->list}">llista de tots els esdeveniments</a>, <a href="{$a->doc}">documentació del desenvolupador</a>.</p>
<p>Finalment, sapigueu que el connector ignora sempre:
<ul>
  <li>Les accions que fan els administradors, convidats o usuaris que no han iniciat sessió.</li>
  <li>Les accions que fan els usuaris que no tenen la capacitat <em>block/xp:earnxp</em>.</li>
  <li>Accions repetides dins un interval curt de temps, per tal d\'evitar la còpia.</li>
  <li>Esdeveniments que estan senyalats com a <em>anònim</em>; p. ex., a una retroacció anònima.</li>
  <li>I els esdeveniments d\'un nivell educatiu diferent a <em>Participant</em>.</li>
</ul>
</p>';
