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
 * Strings for component 'enrol_authorize', language 'ca_valencia', branch 'MOODLE_20_STABLE'
 *
 * @package   enrol_authorize
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['adminauthorizeccapture'] = 'Orde de revisió i la configuració programada de captura';
$string['adminconfighttps'] = 'Per favor comproveu que heu "<a href="{$a->url}">posat loginhttps en ON </a>" per utilitzar este connector<br />en  Admin >> Variables >> Seguretat >>Seguretat HTTP.';
$string['adminconfighttpsgo'] = 'Aneu a la <a href="{$a->url}">pàgina segura</a> per configurar este connector.';
$string['admincronsetup'] = 'El manteniment de l scrip de cron.php no s\'ha executat en al menys 24 hores .<br />Cron que estiga habilitat si voleu utilitzar la característica captura programada. <br /><b>Habilita</b> \'el connector Authorize.Net \' i <b>configura cron</b>correctament; o <b>des habilita an_review </b> de nou.<br />Si deshabiliteu la captura-programada, les transaccions seran cancel·lades malgrat les reviseu dins de 30 dies. <br />Comprova <b>an_review</b> i entra <b>\'0\' per al camp an_capture_day</b><br />si voleu acceptar/denegar pagaments  <b>manualment</b> dins de 30 dies.';
$string['allpendingorders'] = 'Totes les ordes pendents';
$string['authorize:config'] = 'Configura les instàncies d\'inscripció d\'Authorize.Net';
$string['authorize:unenrolself'] = 'Cancel·la la meua inscripció en este curs';
$string['choosemethod'] = 'Si coneixeu la clau d\'inscripció del curs, escriviu-la; en cas contrari haureu de pagar per entrar en este curs.';
$string['echeckabacode'] = 'Codi bancari d\'encaminament de transit';
$string['httpsrequired'] = 'Lamento informar-lo que la seua petició no pot ser processada ara. La configuració del lloc no ha pogut fer-se de forma correcta. <br /><br /> Per favor no entreu el vostre nombre de targeta de crèdit llevat que veieu un cadenat groc a la part inferior del navegador. Si el símbol apareix, això significa que la pàgina xifra totes les dades que s\'envien entre el client i el servidor. Per això la informació durant la transacció està  protegida, i per això la vostra targeta de crèdit no pot ser piratejada en Internet.';
$string['invalidaba'] = 'Codi bancari d\'encaminament de transit invàlid';
$string['logindesc'] = 'Esta opció ha d\'estar ACTIVADA. Assegureu-vos que heu activat <a href="{$a->url}">loginhttps</a> en Administració >> Variables >> Seguretat.<br /><br />Això fa que Moodle utilitze una connexió https segura únicament per les pàgines d\'entrada i de pagament.';
$string['logininfo'] = 'Quan es configura el compte Authorize.Net, cal posar el nom d\'usuari i cal que poseu <strong>qualsevol</strong> clau de transacció o la contrasenya al quadre apropiat. Vos recomanem que entreu la clau de transacció per raons de seguretat.';
$string['nocost'] = 'No hi ha  cap cost per inscriure-vos en este curs amb Authorize.Net!';
$string['orderdetails'] = 'Detalls de la orde';
$string['orderid'] = 'Identificació de la orde';
$string['paymentpending'] = 'El vostre pagament per a este curs està pendent amb esta orde amb número {$a->orderid}. Mireu <a href=\'{$a->url}\'>Detalls de l\'orde</a>.';
$string['testwarning'] = 'Registra/Invalida/Reemborsa pareix que estan treballant en el mode de prova, però no s\'ha actualitzat cap dada en la base de dades.';
$string['welcometocoursesemail'] = 'Apreciat/da {$a->name},

Moltes gràcies pel vostres pagaments. Heu estat inscrit/a en estos cursos:

{$a->courses}

Podeu veure el detalls dels vostres pagaments o editar el vostre perfil:
{$a->paymenturl}
{$a->profileurl}';
