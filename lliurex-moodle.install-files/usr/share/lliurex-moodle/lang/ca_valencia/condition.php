<?php

// This file is part of Moodle - http://moodle.org/
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
// along with Moodle.  If not, see <http://www.gnu.org/licenses/>.

/**
 * Strings for component 'condition', language 'ca_valencia', branch 'MOODLE_20_STABLE'
 *
 * @package   condition
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['availablefrom_help'] = 'L\'accés des de/fins a les dates determina quan poden els alumnes accedir a l\'activitat mitjançant un enllaç a la pàgina del curs.

La diferència entre l\'accés des de/fins a les dates  i la disponibilitat dels paràmetres per esta activitat és que fora de les dates configurades, l\'última permet als estudiants veure la descripció de l\'activitat, mentre que l\'accés des de /fins a les dates impedeix l\'accés per complet.';
$string['badavailabledates'] = 'Dates no vàlides. Si poseu ambdues dates, la data \'Permet accés des de\' hauria de ser-hi abans de la data \'fins\'.';
$string['completioncondition_help'] = 'Este paràmetre determina les condicions de finalització de l\'activitat que s\'han de complir per accedir a l\'activitat. Fixeu-vos que el seguiment de la finalització ha de ser configurat abans que la condició de finalització.

Si ho desitgeu es poden configurar múltiples condicions de finalització d\'activitats. Si es fa així, l\'accés a l\'activitat sols es permetrà quan TOTES les condicions de finalització de l\'activitat s\'hagen complit.';
$string['completion_fail'] = 'ha d\'estar completada amb qualificació suspesa.';
$string['configenableavailability'] = 'Quan s\'activa, això li permet establir les condicions (segons la data, qualificació, o la finalització) que controlen si a una activitat es pot accedir.';
$string['gradecondition_help'] = 'Este paràmetre determina les condicions de qualificació que s\'han de complir per accedir a l\'activitat.

Si es desitja es poden posar múltiples condicions de qualificació. Si és fa així, l\'activitat sols permetrà l\'accés quan es complisquen totes les condicions de qualificació.';
$string['requires_completion_0'] = 'No estarà disponible a menys que l\'activitat <strong>{$a}</strong> estiga incompleta.';
$string['requires_completion_1'] = 'No estarà disponible fins que l\'activitat <strong>{$a}</strong> siga marcada com finalitzada.';
$string['requires_completion_2'] = 'No estarà disponible fins que l\'activitat <strong>{$a}</strong> siga finalitzada i aprovada.';
$string['requires_completion_3'] = 'No estarà disponible a menys que l\'activitat <strong>{$a}</strong> siga finalitzada i suspesa.';
$string['requires_grade_any'] = 'No disponible fins que tingueu una qualificació de <strong>{$a}</strong>.';
$string['showavailability'] = 'Abans que l\'activitat puga ser accessible';
