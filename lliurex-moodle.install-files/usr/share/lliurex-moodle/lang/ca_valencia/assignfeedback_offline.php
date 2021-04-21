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
 * Strings for component 'assignfeedback_offline', language 'ca_valencia', version '3.9'.
 *
 * @package     assignfeedback_offline
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['gradesfile_help'] = 'Full de qualificacions amb les qualificacions modificades. Cal que este fitxer siga un fitxer CSV descarregat des d\'esta tasca i que continga columnes per la qualificació de l\'estudiant i l\'identificador.
El fitxer ha d\'estar codificat en &quot;UTF-8&quot;';
$string['ignoremodified'] = 'Permet l\'actualització de registres que s\'hagen modificat més recentment a Moodle que al full de càlcul.';
$string['ignoremodified_help'] = 'Quan es descarrega el full de qualificacions de Moodle, conté la darrera data de modificació de cadascuna de les qualificacions. Si s\'actualitza qualsevol qualificació després d\'haver descarregat este full de càlcul, per defecte Moodle refusarà sobreescriure la informació modificada en importar qualificacions. Si establiu esta opció, Moodle inhabilitarà esta comprovació de seguretat, i podria passar que diversos qualificadors sobreescriviren les notes dels altres.';
$string['invalidgradeimport'] = 'Moodle no ha pogut llegir el full de qualificació pujat. Assegureu-vos que estiga guardat en el format de valors separats per comes (CSV) i torneu-ho a provar.';
$string['skiprecord'] = 'Omet este registre';
