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
 * Strings for component 'quiz_grading', language 'ca', branch 'MOODLE_20_STABLE'
 *
 * @package   quiz_grading
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['cannotloadquestioninfo'] = 'No s\'ha pogut carregar la informació de pregunta específica de tipus de pregunta';
$string['essayonly'] = 'Les preguntes següents s\'han de qualificar a mà';
$string['gradeall'] = 'Qualifica tots els intents ({$a})';
$string['graded'] = '(qualificat)';
$string['gradenextungraded'] = 'Qualifica els {$a} intents següents sense qualificar';
$string['gradeungraded'] = 'Qualifica tots els {$a} intents sense qualificar';
$string['grading'] = 'Qualificació manual';
$string['gradingall'] = 'Tots els {$a} intents d\'aquesta pregunta';
$string['gradingattempt'] = 'Intent número {$a->attempt} de: {$a->fullname}';
$string['gradingnextungraded'] = '{$a} intents següents sense qualificar';
$string['gradingnotallowed'] = 'No teniu permís per a qualificar a mà les respostes d\'aquest qüestionari';
$string['gradingreport'] = 'Informe de qualificació manual';
$string['gradingungraded'] = '{$a} intents sense qualificar';
$string['gradinguser'] = 'Intents de {$a}';
$string['invalidattemptid'] = 'No existeix aquest ID d\'intent';
$string['invalidquestionid'] = 'No s\'ha trobat la pregunta puntuable amb l\'ID {$a}';
$string['questiontitle'] = 'Pregunta {$a->number} : "{$a->name}" ({$a->openspan}{$a->gradedattempts}{$a->closespan} / {$a->totalattempts} intents {$a->openspan}graded{$a->closespan}).';
