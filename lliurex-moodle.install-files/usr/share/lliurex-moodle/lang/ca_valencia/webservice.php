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
 * Strings for component 'webservice', language 'ca_valencia', version '3.9'.
 *
 * @package     webservice
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addaservice'] = 'Afig servei';
$string['addfunction'] = 'Afig funció';
$string['addfunctions'] = 'Afig funcions';
$string['addservice'] = 'Afig un servei nou: {$a->name} (id: {$a->id})';
$string['addservicefunction'] = 'Afig funcions al servei "{$a}"';
$string['cannotgetcoursecontents'] = 'No es poden obtindre els continguts del curs';
$string['createservicedescription'] = 'Un servei és un conjunt de funcions servei web. Podeu permetre a l\'usuari accés al nou servei. A la pàgina <strong>Afig servei</strong> habiliteu les opcions \'Habilita\' i \'Usuaris autoritzats\'. Seleccioneu \'Capacitat no requerida\'.';
$string['createserviceforusersdescription'] = 'Un servei és un conjunt de funcions servei web. Podeu permetre als usuaris accés al nou servei. A la pàgina <strong>Afig servei</strong> habiliteu les opcions \'Habilita\' i \'Usuaris autoritzats\'. Seleccioneu \'Capacitat no requerida\'.';
$string['criteriaerror'] = 'No hi ha permisos per a buscar per un criteri';
$string['docaccessrefused'] = 'No esteu habilitat per a veure la documentació per este token.';
$string['downloadfiles_help'] = 'Si està activat, qualsevol usuari pot descarregar fitxers amb les seues claus de seguretat. Per descomptat que es limita als fitxers que cada usuari puga descarregar-se del lloc.';
$string['enablewsdescription'] = 'Els serveis web cal que estiguen habilitats en Característiques avançades';
$string['installexistingserviceshortnameerror'] = 'Un servei web amb nom curt "{$a}" existeix realment. No es pot instal·lar/actualitzar un servei web diferent amb este nom curt.';
$string['installserviceshortnameerror'] = 'Error de codificació: el servei amb nom curt "{$a}"  ha de contindre números, lletres i sols _-..';
$string['iprestriction_help'] = 'L\'usuari voldrà trucar al servei web des de la llista d\'IP\'s.';
$string['nameexists'] = 'Este nom l\'està usant un altre servei.';
$string['nocapabilitytouseparameter'] = 'Este usuari no té la capacitat per a utilitzar el paràmetre {$a}';
$string['nofunctions'] = 'Este servei no té funcions';
$string['onesystemcontrollingdescription'] = 'Els passos següents vos ajudaran a configurar els serveis web de Moodle per permetre que un sistema extern interactue amb Moodle. Això inclou configurar un mètode d\'identificació per testimoni (amb clau de seguretat).';
$string['potusersmatching'] = 'Busca d\'usuaris no autoritzats.';
$string['requireauthentication'] = 'Este mètode requereix autenticació amb permís xxx.';
$string['resettokenconfirm'] = 'Voleu realment reinicialitzar este clau de servei web per a <strong>{$a->user}</strong> al servei <strong>{$a->service}</strong>?';
$string['resettokenconfirmsimple'] = 'Voleu realment reiniciar aquesta clau? Qualsevol enllaç guardat que continga aquesta clau antiga no funcionarà mai més.';
$string['restrictedusers_help'] = 'Aquesta opció determina si tots els usuaris amb el permís per crear un testimoni de serveis web poden generar un testimoni d\'aquest servei a través de la seua pàgina de claus de seguretat o si només els usuaris autoritzats poden fer-ho.';
$string['selectedcapabilitydoesntexit'] = 'El conjunt actual de capacitats requerides ({$a}) ja no existeix. Canvieu-lo i guardeu els canvis.';
$string['selectspecificuserdescription'] = 'Afig l\'usuari de serveis web com un usuari autoritzat';
$string['serviceusersmatching'] = 'Busca d\'usuaris autoritzats';
$string['shortnametaken'] = 'Este nom curt s\'està utilitzant en un altre servei ({$a})';
$string['testauserwithtestclientdescription'] = 'Simula l\'accés extern al servei mitjançant el client de prova del servei web. Abans de fer-ho, inicieu sessió com un usuari amb la capacitat moodle/webservice:createtoken i obtingueu la clau de seguretat (testimoni) a través de la Configuració del meu perfil. Podeu utilitzar aquest testimoni en el client de prova. En el client de prova, també trieu un protocol activat amb l\'autenticació de testimoni. <strong>AVÍS: Les funcions que proveu S\'EXECUTARAN, així que aneu amb compte amb el que trieu per a provar!</strong>';
$string['uploadfiles_help'] = 'Si ho habiliteu qualsevol usuari podrà penjar fitxers amb les seues claus segures a les seues àrees privades o a la secció fitxers esborranys. És aplicable qualsevol limitació de les quotes de fitxers d\'usuari.';
$string['userasclientsdescription'] = 'Els passos següents vos ajudaran a configurar el servei web Moodle per als usuaris com a clients. Aquests passos també vos ajudaran a configurar el mètode d\'autenticació recomanat (claus de seguretat). En aquest cas, l\'usuari generarà el seu propi testimoni (<em>token</em>) des la seua pàgina de seguretat mitjançant la Configuració del meu perfil.';
$string['usernameoridnousererror'] = 'No hi ha usuaris amb este nom d\'usuari o ID d\'usuari.';
$string['usernameoridoccurenceerror'] = 'S\'ha trobat més d\'un usuari amb este nom d\'usuari. Introduïu l\'ID d\'usuari.';
$string['usernotallowed'] = 'L\'usuari no té permés aquest servei. Primer vos cal permetre aquest usuari en la pàgina d\'administració {$a} del usuaris permesos.';
$string['usersettingssaved'] = 'S\'han guardat els paràmetres de l\'usuari';
$string['validuntil_help'] = 'Si ho habiliteu, el servei serà inactivat després d\'esta data per a este usuari.';
$string['wsdocumentationintro'] = 'Per crear un client vos aconsellem que llegiu  {$a->doclink}';
