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
 * Strings for component 'qtype_gapfill', language 'ca_valencia', version '3.9'.
 *
 * @package     qtype_gapfill
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['answerdisplay_help'] = 'Dragdrop mostra una llista de paraules que es poden arrossegar als buits; gapfill mostra buits que no tenen opcions de tria, en canvi hi ha la possiblitat de tindre en desplegables una llista tancada de respostes correctes (i també incorrectes) en cada camp buit.';
$string['delimitchars_help'] = 'Canvia els caràcters utilitzats com a delimitadors del camp de resposta, que inicialment són [ ]. Sól ser útil quan les respostes podrien tindre al contingut algun d\'aquests caràcters.';
$string['disableregex_help'] = 'Desactiva l\'anàlisi de les respostes per expressions regulars i analitza per una comparació directa entre les cadenes. Esdevé útil quan, per exemple, hi ha preguntes amb format html on els angles delimitadors (&lt; i &gt;) s\'hagen de considerar com a signes matemàtics i on símbols com * s\'han d\'interpretar literalment, no com a expressions regulars.';
$string['gapfill'] = 'buit per omplir';
$string['pluginname'] = 'Pregunta de buits per omplir';
$string['pluginname_help'] = 'Indiqueu les paraules que s\'han de completar entre claudàtors, per exemple, Vet ací un [gat], vet ací un [gos], aquest conte ja s\'ha fos. Si s\'acceptés gos o ca, llavors escriviu [gos | ca].
Els modes de llista de selecció i d\'arrossegar i deixar anar permeten tindre llistes de respostes barrejades, en les quals, a més del les que s\'han de donar com a resposta, hi pot haver opcions incorrectes/trampa.';
$string['pluginnameadding'] = 'Addició d\'una pregunta amb buit per omplir';
