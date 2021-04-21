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
 * Strings for component 'cachestore_mongodb', language 'ca_valencia', version '3.9'.
 *
 * @package     cachestore_mongodb
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['extendedmode_help'] = 'Si s\'habilita la clau completa, s\'utilitzarà quan es treballi amb el connector. Això no s\'utilitza internament, encara, però vos permetrà buscar fàcilment el connector MongoDB manualment i investigar-hi, si així ho voleu. Activar aquesta opció afegirà un petita sobrecàrrega, per la qual cosa és recomanable que només es faça si així ho requeriu.';
$string['pleaseupgrademongo'] = 'Esteu utilitzant una versió antiga de l\'extensió de PHP Mongo (< 1.3 ). La compatibilitat amb versions velles de Mongo s\'abandonarà prompte. Vos aconsellem actualitzar.';
$string['replicaset_help'] = 'El nom de la rèplica per connectar-si. Si això es dóna el mestre es determinarà mitjançant ordes en la base de dades en l\'alimentació, de manera que el controlador pot tancar la connexió a un servidor que ni tan sols és a la llista.';
$string['server_help'] = 'Esta és la cadena de connexió per al servidor que voleu utilitzar. Es poden especificar múltiples servidors utilitzant una llista separada per comes.';
$string['testserver_desc'] = 'Esta és la cadena de connexió per al servidor de prova que voleu utilitzar. Si s\'ha especificat un servidor de prova, aleshores el rendiment MongoDB es pot provar utilitzant la pàgina de rendiment de la memòria cau al bloc d\'administració.
Per exemple:
mongodb://127.0.0.1:27017';
$string['username_help'] = 'El nom d\'usuari a utilitzar quan es faça la connexió';
$string['usesafe_help'] = 'Si s\'habilita l\'opció mode segur s\'utilitzarà durant les operacions d\'inserció, obtenció i supressió. Si heu especificat una rèplica, esta es forçarà en qualsevol cas.';
