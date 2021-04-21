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
 * Strings for component 'gradingform_rubric', language 'ca_valencia', version '3.9'.
 *
 * @package     gradingform_rubric
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addcriterion'] = 'Afig criteri';
$string['confirmdeletecriterion'] = 'Confirmeu que voleu suprimir este criteri?';
$string['confirmdeletelevel'] = 'Esteu segur de voler suprimir este nivell ?';
$string['criterionaddlevel'] = 'Afig nivell';
$string['description'] = 'Descripció';
$string['err_mintwolevels'] = 'Cada criteri ha de tindre almenys dos nivells';
$string['err_nocriteria'] = 'La rúbrica ha de tindre almenys un criteri';
$string['err_novariations'] = 'Els nivells del criteri no poden tindre tots el mateix nombre de punts';
$string['lockzeropoints_help'] = 'Este paràmetre només té efecte si la suma del nombre mínim de punts de cada criteri és superior a zero. Si es marca, la mínima puntuació possible de la rúbrica serà superior a zero. Si es desmarca, la mínima puntuació possible de la rúbrica es farà correspondre amb la puntuació mínima disponible de l\'activitat (la qual és zero si no s\'utilitza cap escala).';
$string['needregrademessage'] = 'La definició de la rúbrica ha canviat després que aquest estudiant haja estat qualificat. L\'estudiant no pot veure aquesta rúbrica fins que comproveu la rúbrica i actualitzeu la qualificació.';
$string['regrademessage1'] = 'Ara guardareu canvis en una rúbrica que ha estat utilitzada per a qualificar. Indiqueu si les qualificacions que ja existeixen s\'han de revisar. Si ho configureu així, llavors, la rúbrica s\'ocultarà als estudiants fins que els seus elements es tornen a qualificar.';
$string['regrademessage5'] = 'Ara guardareu canvis en una rúbrica que ha estat utilitzada per a qualificar. El quadern de notes no canviarà, però la rúbrica s\'ocultarà als estudiants fins que els seus elements es tornen a qualificar.';
$string['restoredfromdraft'] = 'NOTA: El darrer intent per qualificar aquesta persona no ha estat guardat correctament, per això les qualificacions en brut han estat restaurades. Si voleu cancel·lar aquests canvis utilitzeu el botó «Cancel·la» de sota.';
$string['rubricmappingexplained'] = 'La puntuació mínima per a aquesta rúbrica és de <b>{$a->minscore} punts</b> i es
convertirà en la qualificació mínima disponible per a aquest mòdul (la qual és zero, llevat que s\'utilitze l\'escala). <br/>
La puntuació màxima de <b>{$a->maxscore} punts</b> es convertirà en la qualificació màxima. <br/>
Les puntuacions intermèdies es convertiran i s\'arrodoniran a la qualificació més pròxima. <br/>
Si una escala s\'usa com a qualificació, la puntuació es convertirà en elements de l\'escala com si fossin nombres enters consecutius.';
$string['rubricnotcompleted'] = 'Per favor trieu alguna cosa per cada criteri.';
$string['save'] = 'Guarda';
$string['saverubric'] = 'Guarda la rubrica i fes-la efectiva';
$string['saverubricdraft'] = 'Guarda com a esborrany';
$string['zerolevelsabsent'] = 'Avís: La puntuació mínima possible per a aquesta rúbrica no és 0; això pot provocar qualificacions inesperades per a l\'activitat. Per evitar això, cada criteri ha de tindre un nivell amb 0 punts. <br>
Aquest advertiment es pot ometre si s\'utilitza un interval de qualificació, i els nivells mínims en la rúbrica corresponen amb el valor mínim de l\'interval.';
