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
 * Strings for component 'webservice', language 'ca_valencia', branch 'MOODLE_20_STABLE'
 *
 * @package   webservice
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addaservice'] = 'Afig servei';
$string['addfunction'] = 'Afig funció';
$string['addfunctions'] = 'Afig funcions';
$string['addservice'] = 'Afig un servei nou: {$a->name} (id: {$a->id})';
$string['addservicefunction'] = 'Afig funcions al servei "{$a}"';
$string['createservicedescription'] = 'Un servei és un conjunt de funcions servei web. Podeu permetre a l\'usuari accés al nou servei. A la pàgina <strong>Afig servei</strong> habiliteu les opcions \'Habilita\' i \'Usuaris autoritzats\'. Seleccioneu \'Capacitat no requerida\'.';
$string['createserviceforusersdescription'] = 'Un servei és un conjunt de funcions servei web. Podeu permetre als usuaris accés al nou servei. A la pàgina <strong>Afig servei</strong> habiliteu les opcions \'Habilita\' i \'Usuaris autoritzats\'. Seleccioneu \'Capacitat no requerida\'.';
$string['docaccessrefused'] = 'No esteu habilitat per a veure la documentació per este token.';
$string['enablewsdescription'] = 'Els serveis web cal que estiguen habilitats en Característiques avançades';
$string['iprestriction_help'] = 'L\'usuari voldrà trucar al servei web des de la llista d\'IP\'s.';
$string['nofunctions'] = 'Este servei no té funcions';
$string['potusersmatching'] = 'Busca d\'usuaris no autoritzats.';
$string['requireauthentication'] = 'Este mètode requereix autenticació amb permís xxx.';
$string['resettokenconfirm'] = 'Voleu realment reinicialitzar este clau de servei web per a <strong>{$a->user}</strong> al servei <strong>{$a->service}</strong>?';
$string['resettokenconfirmsimple'] = 'Voleu realment reiniciar este clau? Qualsevol enllaç guardat que continga esta clau antiga no funcionarà mai més.';
$string['restrictedusers_help'] = 'Esta opció determina si tots els usuaris amb el permís per crear un testimoni de serveis web poden generar un testimoni d\'este servei a través de la seua pàgina de claus de seguretat o si només els usuaris autoritzats poden fer-ho.';
$string['selectedcapabilitydoesntexit'] = 'El conjunt actual de capacitats requerides ({$a})  no existeix més. Per favor canvieu-lo i guardeu els canvis.';
$string['selectspecificuserdescription'] = 'Afig l\'usuari de serveis web com un usuari autoritzat';
$string['serviceusersmatching'] = 'Busca d\'usuaris autoritzats';
$string['testauserwithtestclientdescription'] = 'Simula l\'accés extern al servei mitjançant el client de prova del servei web. Abans de fer-ho, inicieu sessió com un usuari amb la capacitat moodle/webservice:createtoken i obtingueu la clau de seguretat (testimoni) a través de la Configuració del meu perfil. Podeu utilitzar este testimoni en el client de prova. En el client de prova, també trieu un protocol activat amb la autenticació de testimoni. <strong>AVÍS: Les funcions que proveu S\'EXECUTARAN, així que aneu amb compte amb el que trieu per a provar!</strong>';
$string['userasclientsdescription'] = 'Els passos següents vos ajudaran a aixecar el servei web Moodle per als usuaris com clients. Estos passos també vos ajudaran a aixecar el mètode d\'autenticació recomanat (claus de seguretat). En este cas, l\'usuari generarà el seu propi token des la seua pàgina de seguretat mitjançant els paràmetres d\'El meu perfil.';
$string['usernotallowed'] = 'L\'usuari no té permés este servei. Primer vos cal permetre este usuari en la pàgina d\'administració {$a} del usuaris permesos.';
$string['usersettingssaved'] = 'S\'han guardat els paràmetres de l\'usuari';
$string['validuntil_help'] = 'Si ho habiliteu, el servei serà inactivat després d\'esta data per a este usuari.';
$string['wsdocumentationintro'] = 'Per crear un client vos aconsellem que llegiu  {$a->doclink}';
