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
 * Strings for component 'qbehaviour_deferredcbm', language 'ca_valencia', version '3.9'.
 *
 * @package     qbehaviour_deferredcbm
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['certainty_help'] = 'L\'avaluació basada en la certesa requereix que indiqueu el grau de confiança que teniu en la vostra resposta. Els nivells disponibles són:

Nivell de Certesa         | C = 1 (Indecís)  | C = 2 (Mitjà)   | C = 3 (Força segur)
--------------------------| ---------------- | ------------- | -------------------
Puntuació si la resposta és correcta  |        1         |       2       |       3
Puntuació si és errònia      |        0         |      -2       |      -6
Probabilitat que siga correcta     |       <67%       |     67%-80%    |     > 80%

Les millors qualificacions s\'aconsegueixen reconeixent la incertesa. Per exemple, si vos sembla que la probabilitat d\'equivocar-se és més alta d\'1/3, s\'ha d\'introduir C = 1, i evitar el risc d\'una qualificació negativa.';
$string['judgementsummary'] = 'Respostes: {$a->responses}. Precisió: {$a->fraction}. (Interval òptim des de {$a->idealrangelow} fins {$a->idealrangehigh}). Esteu al {$a->judgement}  utilitzant este nivell de certesa.';
