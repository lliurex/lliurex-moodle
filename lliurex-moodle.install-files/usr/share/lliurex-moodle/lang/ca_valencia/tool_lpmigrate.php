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
 * Strings for component 'tool_lpmigrate', language 'ca_valencia', version '3.9'.
 *
 * @package     tool_lpmigrate
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['errorcouldnotmapcompetenciesinframework'] = 'No s\'ha pogut assignar cap competència a este marc.';
$string['excludethese'] = 'Exclou estos';
$string['explanation'] = 'Esta eina pot emprar-se per actualitzar un marc de competències a una versió nova. L\'eina busca competències dins de cursos i activitats que fan servir marcs antics i actualitza els enllaços perquè apuntin cap al marc nou.

No és recomanable editar directament el conjunt antic de competències, ja que això canviaria totes les competències que ja s\'han atorgat als plans d\'aprenentatge dels usuaris.

A trets generals, heu d\'importar la versió nova d\'un marc, amagar el marc antic, i, a continuació, fer servir esta eina per migrar cursos nous al marc nou.';
$string['limittothese'] = 'Limita a estos';
$string['migrateto_help'] = 'Seleccioneu la versió més nova del marc. Només és possible seleccionar un marc que no estiga ocult.';
