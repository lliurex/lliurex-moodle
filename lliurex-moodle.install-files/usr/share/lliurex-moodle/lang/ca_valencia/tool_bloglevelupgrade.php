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
 * Strings for component 'tool_bloglevelupgrade', language 'ca_valencia', version '3.9'.
 *
 * @package     tool_bloglevelupgrade
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['bloglevelupgradedescription'] = '<p>Este lloc s\'ha actualitzat a la versió 2.0 del Moodle</p>
<p>La visibilitat de les bitàcoles s\'ha simplificat, però el vostre lloc encara utilitza tipus de visibilitat antics.</p>
<p>Per mantindre la visibilitat basada en cursos o en grups, heu de fer executar este escript, que crearà un tipus especial de fòrum de "bitàcola" en cada curs que tinga entrades de bitàcola, i copiarà les entrades en este fòrum.</p>
<p>Les bitàcoles, quedaran desactivades a nivell de lloc immediatament. No s\'esborrarà cap entrada de les bitàcoles durant el procés.</p>
<p>Podeu fer executar l\'escript si aneu a la <a href="{$a->fixurl}">pàgina d\'actualització de bitàcoles</a>.</p>';
$string['bloglevelupgradeinfo'] = 'La visibilitat de les bitàcoles s\'ha simplificat a la versió 2.0, però el vostre lloc encara utilitza tipus de visibilitat antics. Per mantindre la visibilitat basada en cursos o en grups, este escript d\'actualització crearà un tipus especial de fòrum de "bitàcola" en cada curs que tinga entrades de bitàcola, i copiarà les entrades en este fòrum. Les bitàcoles, quedaran desactivades a nivell de lloc immediatament. No s\'esborrarà cap entrada de les bitàcoles durant el procés.';
