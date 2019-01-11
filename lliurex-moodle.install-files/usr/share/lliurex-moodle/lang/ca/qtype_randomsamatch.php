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
 * Strings for component 'qtype_randomsamatch', language 'ca', branch 'MOODLE_20_STABLE'
 *
 * @package   qtype_randomsamatch
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addingrandomsamatch'] = 'S\'està afegint una pregunta d\'aparellament de respostes breus aleatòries';
$string['editingrandomsamatch'] = 'S\'està editant una pregunta d\'aparellament de respostes breus aleatòries';
$string['nosaincategory'] = 'No hi ha preguntes de resposta breu en la categoria seleccionada \'{$a->catname}\'. Trieu una altra categoria o creeu preguntes en aquesta categoria.';
$string['notenoughsaincategory'] = 'Només hi ha {$a->nosaquestions} preguntes de resposta breu en la categoria seleccionada \'{$a->catname}\'. Trieu una altra categoria, creeu més preguntes en aquesta categoria o reduïu la quantitat de preguntes seleccionades.';
$string['randomsamatch'] = 'Concordança de respostes curtes aleatòries';
$string['randomsamatch_help'] = 'Des del punt de vista de l\'estudiant són com les preguntes d\'aparellament. La diferència és que la llista de noms o sentències (subpreguntes) a aparellar es treuen aleatòriament de les preguntes de resposta breu de la categoria actual.

Cal que la categoria inclogui un nombre suficient de preguntes de resposta breu no utilitzades, altrament es mostrarà un missatge d\'error.';
$string['randomsamatchsummary'] = 'Com una pregunta d\'aparellament, però creada aleatòriament a partir de les preguntes de resposta breu d\'una categoria concreta.';
