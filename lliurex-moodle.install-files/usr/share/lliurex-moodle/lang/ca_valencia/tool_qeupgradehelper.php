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
 * Strings for component 'tool_qeupgradehelper', language 'ca_valencia', version '3.9'.
 *
 * @package     tool_qeupgradehelper
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['areyousureresetmessage'] = 'El qüestionari \'{$a->name}\' al curs {$a->shortname} té {$a->totalattempts} respostes, de les quals {$a->convertedattempts} han sigut actualitzades  des del vell sistema. D\'estes, {$a->resettableattempts} poden ser reconfigurades, per ser reconvertides després. Voleu procedir amb la reconversió?';
$string['cronstophour'] = 'Hora de parada';
$string['extracttestcase_desc'] = 'Utilitzeu dades d\'exemple de la base de dades per ajudar a crear unitats de prova que puguen ser utilitzades per provar l\'actualització.';
$string['gotoquizreport'] = 'Ves als informes d\'este qüestionari per comprovar l\'actualització';
$string['listpreupgrade_desc'] = 'Això mostrarà un informe de tots els qüestionaris del sistema i quantes respostes ha tingut. Això vos donarà una idea de l\'abast de l\'actualització a fer.';
$string['listpreupgradeintro'] = 'Hi ha un nombre de respostes de qüestionaris que cal que siguen processats quan actualitzeu el lloc. Algunes desenes de milers no es cap problema. Molt més enllà d\'això i caldrà que penseu en el temps que necessitareu per fer l\'actualització.';
$string['notupgradedsiterequired'] = 'Este script sols pot treballar abans que el lloc siga actualitzat.';
$string['oldsitedetected'] = 'Pareix que el vostre lloc no ha sigut actualitzat per incloure l\'enginy qüestionari.';
$string['upgradedsitedetected'] = 'Este pareix un lloc que ha sigut actualitzat per incloure l\'enginy qüestionari.';
$string['upgradedsiterequired'] = 'Este script sols pot treballar després que el lloc haja sigut actualitzat.';
$string['veryoldattemtps'] = 'El vostre lloc té {$a} respostes de qüestionari que no han sigut completament actualitzat durant l\'actualització de versió des de Moodle 1.4 a Moodle 1.5. Estes respostes es tractaran abans de l\'actualització principal. Cal tindre en compte el temps addicional necessari per fer això.';
