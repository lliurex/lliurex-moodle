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
 * Strings for component 'qtype_ddmarker', language 'ca_valencia', version '3.9'.
 *
 * @package     qtype_ddmarker
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['clearwrongparts'] = 'Mou els marcadors col·locats de forma incorrecta a la seua posicio inicial, a sota de la imatge';
$string['dropzones_help'] = 'Les zones de col·locació es defineixen teclejant les coordenades.  A mesura queescriviu, la vista prèvia del damunt s\'actualitza immediatament, per tal que pugueu posicionar les coses per prova i error.

* Cercle: centre_x, centre_y; radi<br>per exemple: <code>80, 100; 50</code>
* Polígon: x1, y1; x2, y2; ...; xn, yn<br>per exemple: <code>20, 60; 100, 60; 20, 100</code>
* Rectangle: esquerra, superior; amplària, alçària<br>per exemple: <code> 20, 60; 80, 40</code>';
$string['formerror_unrecognisedwidthheightpart'] = 'L\'amplària i l\'alçària que heu especificat no es poden reconèixer. Les vostres coordenades per a  {$a->shape} haurien expressar-se com - {$a->coordsstring}.';
$string['shape_rectangle_coords'] = 'x,y;w,h (on «x,y» són les coordenades del cantó superior esquerra del rectangle i «w» i «h» són l\'amplària i l\'alçària del rectangle)';
$string['shuffleimages'] = 'Barreja els ítems que s\'hauran d\'arrossegar cada vegada que es faça un intent nou.';
