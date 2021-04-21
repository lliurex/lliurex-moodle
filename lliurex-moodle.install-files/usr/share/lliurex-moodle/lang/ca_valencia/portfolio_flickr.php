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
 * Strings for component 'portfolio_flickr', language 'ca_valencia', version '3.9'.
 *
 * @package     portfolio_flickr
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['err_noapikey_help'] = 'No hi ha cap clau API configurada per a aquest connector. Podeu obtindre\'n una a la pàgina de serveis de Flickr';
$string['hidefrompublicsearches'] = 'Ocultar estes imatges de les cerques públiques?';
$string['noauthtoken'] = 'No s\'ha pogut trobar un testimoni d\'autenticació per utilitzar-lo en esta sessió';
$string['setupinfodetails'] = 'Per obtindre una clau API i una contrasenya, inicieu sessió a Flickr i sol·liciteu una nova clau <a href="{$a->applyurl}">. Una vegada que hàgeu obtingut la clau i la contrasenya, aneu a l\'enllaç «Edit auth flow for this app» a la mateixa pàgina. A «App Type» seleccioneu «Web Application». Ompliu el camp «Callback URL» amb el valor:<br /><code>{$a->callbackurl}</code><br />Si voleu, també podeu proporcionar la descripció i el logotip del vostre lloc Moodle. Aquests valors es poden definir més avant a <a href="{$a->keysurl}"> la pàgina</ a> que enumera les vostres aplicacions de Flickr.';
