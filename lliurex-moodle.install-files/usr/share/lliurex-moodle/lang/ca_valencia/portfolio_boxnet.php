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
 * Strings for component 'portfolio_boxnet', language 'ca_valencia', branch 'MOODLE_20_STABLE'
 *
 * @package   portfolio_boxnet
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['err_noapikey_help'] = 'No hi ha una clau API configurada per a este connector. Podeu obtindre\'n una en la pàgina de desenvolupament d\'OpenBox.';
$string['noauthtoken'] = 'No s\'ha pogut recuperar un testimoni d\'autenticació per a utilitzar-lo en esta sessió';
$string['setupinfodetails'] = 'Per a obtindre una clau API, entreu en Box.net i visiteu la <a href="{$a->servicesurl}">pàgina de desenvolupament OpenBox</a>. A \'Developer Tools\', accediu a \'Create new application\' i creeu una nova aplicació per al vostre lloc Moodle. La clau API es mostra a la secció \'Backend parameters\' al formulari d\'edició de l\'aplicació. En este formulari, empleneu el camp \'Redirect URL\' amb:<br /><code>{$a->callbackurl}</code><br />Si ho desitgeu, també podeu donar-hi més informació sobre el vostre lloc Moodle. Estos valors es poden modificar més tard a la pàgina \'View my applications\'.';
$string['sharefile'] = 'Voleu compartir este fitxer?';
$string['sharefolder'] = 'Voleu compartir esta nova carpeta?';
