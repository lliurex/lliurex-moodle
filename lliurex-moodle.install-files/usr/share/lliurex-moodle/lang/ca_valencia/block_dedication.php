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
 * Strings for component 'block_dedication', language 'ca_valencia', branch 'MOODLE_20_STABLE'
 *
 * @package   block_dedication
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['dedicationgroup'] = 'Dedicació dels membres del grup <em>{$a}</em>. Trieu qualsevol membres per veure\'n la seua dedicació detallada.';
$string['form_help'] = 'El temps s\'estima amb el concepte de la durada de la Sessió d\'acord amb les entrades del registre.

<strong>Clic:</strong> Cada vegada que un usuari accedeix a una pàgina de Moodle es guarda en el registre.

<strong>Sessió:</strong> interval de dos o més clics consecutius en els quals el temps entre cada parell de clics no excedeix el temps màxim establit.

<strong>Durada de la sessió:</strong> interval de temps entre el primer i el darrer clic d\'una sessió.

<strong>Temps de dedicació:</strong> la suma de la durada de totes les sessions d\'un usuari.';
$string['show_dedication_help'] = 'Per defecte, el temps dedicat només pot ser vist pels professors. Aquest paràmetre permet als estudiants veure la seua dedicació del curs en un bloc.';
