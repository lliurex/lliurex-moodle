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
 * Strings for component 'cache', language 'ca_valencia', version '3.9'.
 *
 * @package     cache
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addinstance'] = 'Afig instància';
$string['addnewlockinstance'] = 'Afig una instància de bloqueig nova';
$string['addstore'] = 'Afig magatzem {$a}';
$string['cachedef_tagindexbuilder'] = 'Resultats de la busca pels ítems etiquetats';
$string['caching'] = 'S\'està guardant en memòria cau';
$string['defaultmappings_help'] = 'Estos són els magatzems per defecte que s\'utilitzaran si no mapeu un o més magatzems a la definició de la memòria cau.';
$string['deletelockhasuses'] = 'No podeu suprimir esta instància de bloqueig perquè està sent utilitzada per un o més magatzems.';
$string['deletestorehasmappings'] = 'No es pot suprimir este magatzem perquè té mapatges. Suprimiu tots els mapatges abans de suprimir el magatzem.';
$string['ex_configcannotsave'] = 'No s\'ha pogut guardar la configuració de la memòria cau en un fitxer.';
$string['ex_unmetstorerequirements'] = 'No podeu utilitzar este magatzem en este moment. Consulteu la documentació per determinar els seus requeriments.';
$string['inadequatestoreformapping'] = 'Este magatzem no compleix els requeriments per a totes les definicions conegudes. Les definicions per a les quals és inadequat este magatzem rebran el magatzem original per defecte en lloc del magatzem seleccionat.';
$string['localstorenotification'] = 'Este cau es pot mapar tranquil·lament a una botiga local a cada servidor web';
$string['locking_help'] = 'El bloqueig és un mecanisme que restringeix l\'accés a les dades emmagatzemades en memòria cau per un procés per evitar que les dades siguen sobreescrites. El mètode de bloqueig determina com s\'adquireix el bloqueig i es comprova.';
$string['locknamenotunique'] = 'El nom que heu seleccionat no és únic. Per favor seleccioneu un nom únic.';
$string['nativelocking'] = 'Este connector controla ell mateix els blocatges.';
$string['sharedstorenotification'] = 'Este cau s\'ha de mapar a una botiga compartida per tots els servidors web';
$string['sharing_help'] = 'Això vos permet determinar la manera com les dades de la memòria cau es poden compartir si teniu una configuració en clúster, o si teniu múltiples llocs configurats amb el mateix magatzem i voleu compartir les dades. Aquesta és una opció avançada; assegureu-vos que enteneu el seu propòsit abans de canviar-la.';
$string['storenamealreadyused'] = 'Heu de triar un nom únic per a este magatzem.';
$string['storerequiresattention_help'] = 'Esta instància de magatzem no està llesta per a utilitzar-se, però té mapatges. Arreglar este problema millorarà el rendiment del sistema. Per favor, comproveu que el backend del magatzem està llest per a utilitzar-lo i que els requisits de PHP es compleixen.';
$string['userinputsharingkey_help'] = 'Introduïu la vostra clau privada ací. Quan configureu altres magatzems en altres llocs web amb els quals vulgueu compartir dades, assegureu-vos de posar exactament la mateixa clau allí.';
