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
 * Strings for component 'condition', language 'ca_valencia', version '3.9'.
 *
 * @package     condition
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['adduserfields'] = 'Afig al formulari {no} condicions de camp d\'usuari';
$string['availablefrom_help'] = 'L\'accés des de/fins a les dates determina quan poden els alumnes accedir a l\'activitat mitjançant un enllaç a la pàgina del curs.

La diferència entre l\'accés des de/fins a les dates  i la disponibilitat dels paràmetres per esta activitat és que fora de les dates configurades, l\'última permet als estudiants veure la descripció de l\'activitat, mentre que l\'accés des de /fins a les dates impedeix l\'accés per complet.';
$string['badavailabledates'] = 'Dates no vàlides. Si poseu ambdues dates, la data \'Permet accés des de\' hauria de ser-hi abans de la data \'fins\'.';
$string['completion_fail'] = 'ha d\'estar completada amb qualificació suspesa.';
$string['completioncondition_help'] = 'Este paràmetre determina les condicions de finalització de l\'activitat que s\'han de complir per accedir a l\'activitat. Fixeu-vos que el seguiment de la finalització ha de ser configurat abans que la condició de finalització.

Si ho desitgeu es poden configurar múltiples condicions de finalització d\'activitats. Si es fa així, l\'accés a l\'activitat sols es permetrà quan TOTES les condicions de finalització de l\'activitat s\'hagen complit.';
$string['completionconditionsection_help'] = 'Este paràmetre determina les condicions de finalització de l\'activitat que s\'han de complir per accedir a la secció. Fixeu-vos que el seguiment de la finalització ha de ser configurat abans que la condició de finalització.

Si ho desitgeu es poden configurar múltiples condicions de finalització d\'activitats. Si es fa així, l\'accés a la secció sols es permetrà quan TOTES les condicions de finalització de l\'activitat s\'hagen complit.';
$string['configenableavailability'] = 'Si s\'activa, això vos permet establir les condicions que controlen si es pot accedir a una activitat o un recurs  (segons la data, la qualificació o la finalització).';
$string['gradecondition_help'] = 'Este paràmetre determina les condicions de qualificació que s\'han de complir per accedir a l\'activitat.

Si es desitja es poden posar múltiples condicions de qualificació. Si és fa així, l\'activitat sols permetrà l\'accés quan es complisquen totes les condicions de qualificació.';
$string['gradeconditionsection_help'] = 'Este paràmetre determina les condicions de qualificació que s\'han de complir per accedir a la secció.

Si es desitja es poden posar múltiples condicions de qualificació. Si és fa així, la secció sols permetrà l\'accés quan es complisquen totes les condicions de qualificació.';
$string['groupingnoaccess'] = 'Actualment no pertanyeu a un grup que puga accedir a esta secció.';
$string['requires_completion_0'] = 'No estarà disponible a menys que l\'activitat <strong>{$a}</strong> estiga incompleta.';
$string['requires_completion_1'] = 'No estarà disponible fins que l\'activitat <strong>{$a}</strong> siga marcada com finalitzada.';
$string['requires_completion_2'] = 'No estarà disponible fins que l\'activitat <strong>{$a}</strong> siga finalitzada i aprovada.';
$string['requires_completion_3'] = 'No estarà disponible a menys que l\'activitat <strong>{$a}</strong> siga finalitzada i suspesa.';
$string['requires_grade_any'] = 'No disponible fins que tingueu una qualificació de <strong>{$a}</strong>.';
$string['requires_user_field_contains'] = 'No disponible llevat que el vostre <strong>{$a->field}</strong> continga <strong>{$a->value}</strong>.';
$string['requires_user_field_isempty'] = 'No disponible llevat que el vostre <strong>{$a->field}</strong> estiga buit.';
$string['requires_user_field_isequalto'] = 'No disponible llevat que el vostre <strong>{$a->field}</strong> siga igual a <strong>{$a->value}</strong>.';
$string['requires_user_field_startswith'] = 'No disponible llevat que el vostre <strong>{$a->field}</strong> comence amb <strong>{$a->value}</strong>.';
$string['showavailability'] = 'Abans que l\'activitat puga ser accessible';
$string['showavailabilitysection'] = 'Abans que la secció puga ser accessible';
