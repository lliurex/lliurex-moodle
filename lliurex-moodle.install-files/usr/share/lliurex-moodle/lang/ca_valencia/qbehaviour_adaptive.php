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
 * Strings for component 'qbehaviour_adaptive', language 'ca_valencia', version '3.9'.
 *
 * @package     qbehaviour_adaptive
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['gradingdetails'] = 'Puntuacions d\'este lliurament: {$a->raw} / {$a->max}.';
$string['gradingdetailspenalty'] = 'Este lliurament ha acumulat una penalització de {$a}.';
$string['gradingdetailswithadjustment'] = 'Puntuacions per a esta tramesa:
{$a->raw} /{$a->max}. Tenint en compte els intents anteriors, això dóna <strong>{$a->cur} / {$a->max}.</strong>';
$string['gradingdetailswithadjustmentpenalty'] = 'Puntuacions per a esta tramesa: {$a->raw} / {$a->max}. Tenint en compte els intents anteriors, això dóna <strong>{$a->cur} / {$a->max}.</strong> Esta tramesa té una penalització de {$a->penalty}.';
$string['gradingdetailswithadjustmenttotalpenalty'] = 'Puntuacions per a esta tramesa: {$a->raw} / {$a->max}. Tenint en compte els intents anteriors, això dóna <strong>{$a->cur} / {$a->max}.</strong> Esta tramesa té una penalització de {$a->penalty}. Penalitzacions totals fins ara: {$a->totalpenalty}.';
$string['gradingdetailswithpenalty'] = 'Puntuacions per a esta tramesa: {$a->raw} / {$a->max}. Esta tramesa té una penalització de {$a->penalty}.';
$string['gradingdetailswithtotalpenalty'] = 'Puntuacions per a esta tramesa: {$a->raw} / {$a->max}. Esta tramesa té una penalització de {$a->penalty}. Penalització total fins ara: {$a->totalpenalty}.';
