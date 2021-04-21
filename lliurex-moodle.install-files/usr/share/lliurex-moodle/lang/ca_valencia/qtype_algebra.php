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
 * Strings for component 'qtype_algebra', language 'ca_valencia', version '3.9'.
 *
 * @package     qtype_algebra
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['allowedfuncs_help'] = '** NO IMPLEMENTAT ENCARA **

Aquests controls poden emprar-se per restringir les funcions que els estudiants poden utilitzar en les seues respostes. Si la casella "Totes" està marcada, no hi haurà cap restricció en les funcions que els estudiants poden utilitzar en les seues respostes. Aquesta és l\'opció per defecte. Per tal de restringir les funcions permeses, desmarqueu la casella "Totes" i seleccioneu les funcions que vulgueu permetre.';
$string['answerprefix_help'] = 'El text introduït ací es mostrarà al davant de la caixa d\'entrada on els estudiants introdueixen les seues respostes. Per exemple, si en una pregunta es demana l\'expressió d\'una certa funció f(x), aleshores podríeu posar "f(x) = " en aquest camp.';
$string['disallow_help'] = 'Conté una expressió que no serà permesa com a resposta.
Els estudiants que introduïsquen respostes que concordin amb aquesta no obtindran cap puntuació de la pregunta encara que la resposta concordi amb alguna de les programades.';
$string['filloutoneanswer'] = 'Heu de proporcionar com a mínim una possible resposta. Les respostes en blanc no s\'utilitzaran. Podeu usar el comodí \'*\' per tal que concordi amb qualsevol caràcter. La primera resposta que concordi serà la que s\'utiltizarà per determinar la puntuació i la retroalimentació. Només estan permeses les variables que s\'han definit damunt.';
$string['missingonearg'] = 'Error de sintaxi: A l\'operador «{$a}» li falta l\'argument';
$string['toleranceltzero'] = 'Cal que la tolerància siga més gran o igual a zero';
$string['variable_help'] = 'Heu d\'introduir ací tots els noms de les variables utilitzades a les respostes. Els valors mínims i màxims només són necessaris si s\'utilitza l\'algorisme de comparació d\'avaluacions.';
