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
 * Strings for component 'url', language 'ca_valencia', branch 'MOODLE_20_STABLE'
 *
 * @package   url
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['configdisplayoptions'] = 'Seleccioneu totes les opcions que hagen d\'estar disponibles. Els paràmetres existents no es modificaran. Premeu la tecla CTRL per a fer una selecció múltiple.';
$string['configframesize'] = 'Quan una pàgina web o un fitxer es visualitzen dins d\'un marc, este valor és l\'alçada (en píxels) del marc del capdamunt (el que conté la navegació).';
$string['configrolesinparams'] = 'Habiliteu esta opció per a incloure noms de rol personalitzats en la llista de variables disponibles.';
$string['configsecretphrase'] = 'Esta frase secreta s\'utilitza per a generar un codi encriptat que es pot enviar com a paràmetre a alguns servidors. Este codi encriptat es genera com a empremta md5 amb l\'adreça IP de l\'usuari concatenada amb la frase secreta. És dir: md5(IP.secretphrase). Teniu en compte que això no és totalment segur perquè l\'adreça IP pot canviar i sovint és compartida per diferents ordinadors.';
$string['displayselect_help'] = 'Este paràmetre, juntament amb el tipus de fitxer de l\'URL i depenent de si el navegador permet incrustació o no, determina com es visualitzarà l\'URL. Les possibilitats inclouen:

* Automàtica: se selecciona automàticament la millor opció de visualització.
* Incrustació: l\'URL es visualitza dins de la pàgina, sota la barra de navegació, junt amb la descripció de l\'URL i els blocs que calga.
* Obri: la finestra de navegació només visualitza l\'URL.
* Finestra emergent: l\'URL es visualitza en una nova finestra del navegador sense menú ni barra d\'adreces.
* Marc: l\'URL es visualitza dins d\'un marc, sota la barra de navegació i la descripció de l\'URL.
* Finestra nova: l\'URL es visualitza en una nova finestra del navegador amb menú i barra d\'adreces.';
$string['framesize'] = 'Alçària del marc';
$string['invalidstoredurl'] = 'No es pot visualitzar este recurs: l\'URL és invàlid.';
