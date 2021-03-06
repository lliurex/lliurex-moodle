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
 * Strings for component 'rating', language 'ca_valencia', version '3.9'.
 *
 * @package     rating
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['aggregatetype_help'] = 'El tipus d\'agregació defineix com es combinen les qualificacions per formar la qualificació final en el butlletí de qualificacions.
* Mitjana de qualificacions - La mitjana de totes les qualificacions
* Nombre de qualificacions - La quantitat d\'elements qualificats es converteix en la qualificació final. Fixeu-vos que el total no pot excedir la qualificació màxima de l\'activitat.
* Qualificació màxima - La qualificació més alta es converteix en la qualificació final
* Qualificació mínima - La qualificació més baixa es converteix en la qualificació final
* Suma de qualificacions - Totes les qualificacions s\'afigen juntes. Fixeu-vos que el total no pot excedir la qualificació màxima de l\'activitat.

Si està seleccionat "Sense qualificació", llavors l\'activitat no apareix en el butlletí de qualificacions.';
$string['capabilitychecknotavailable'] = 'La capacitat de comprovació no està disponible fins que l\'activitat siga guardada.';
$string['couldnotdeleteratings'] = 'Això no es pot eliminar, perquè hi ha persones que ja han qualificat este element.';
$string['ratepermissiondenied'] = 'No teniu permís per qualificar esta activitat.';
$string['ratingtime'] = 'Restringeix la qualificació a les entrades fetes entre estes dates:';
$string['rolewarning_help'] = 'Per trametre qualificacions els usuaris necessiten la capacitat moodle/rating:rate i totes les capacitats específiques del mòdul. Els usuaris que tinguen assignats els rols següents tindran capacitat per puntuar activitats. La llista de rols pot ser modificada mitjançant els permisos seguint l\'enllaç al bloc de configuracions.';
