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
 * Strings for component 'quizaccess_offlinemode', language 'ca_valencia', version '3.9'.
 *
 * @package     quizaccess_offlinemode
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['changesmadereallygoaway'] = 'Les vostres respostes no s\'han guardat al servidor. Confirmeu que voleu deixar aquest intent?';
$string['lastsaved'] = 'Guardat per darrera vegada: {$a}';
$string['lastsavedtotheserver'] = 'Guardat per darrera vegada al servidor: {$a}';
$string['lastsavedtothiscomputer'] = 'Guardat per darrera vegada en aquest ordinador: {$a}';
$string['logindialogueheader'] = 'Potser vos caldrà iniciar sessió de nou';
$string['offlinemodeenabled_desc'] = 'Activeu el mode experimental a prova d\'errors si és recomanable que estiga habilitat per defecte per a qüestionaris nous, i també si és recomanable que siga un dels paràmetres avançats (després de «Mostra\'n més...») al formulari dels paràmetres del qüestionari.';
$string['offlinemodeenabled_help'] = 'El propòsit d\'aquesta opció experimental és permetre que els estudiants intenten resoldre un qüestionari encara que la connexió de la xarxa no siga fiable: per exemple, dins un tren que passa per túnels o, senzillament, amb una Wi-Fi defectuosa. Els estudiants es poden desplaçar per les pàgines del qüestionari encara que el servidor no estiga disponible, i totes les seues respostes s\'emmagatzemaran localment, i s\'enviaran al servidor quan siga possible.';
$string['publickey_desc'] = 'S\'ha de correspondre amb la clau privada. Podeu generar-la a partir de la clau privada utilitzant <code>openssl rsa -pubout -in rsa_1024_priv.pem -out rsa_1024_pub.pem</code>; després, enganxeu ací els continguts de rsa_1024_pub.pem.';
$string['savetheresponses'] = 'guardar les respostes';
$string['savingtryagaindots'] = 'S\'està intentant una altra vegada guardar al servidor...';
$string['submitfaileddownloadmessage'] = '...o podeu {$a} com un fitxer que es pot processar més avant.';
