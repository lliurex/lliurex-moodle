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
 * Strings for component 'plugin', language 'ca_valencia', version '3.9'.
 *
 * @package     plugin
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['cancelinstallinfo'] = 'Els connectors següents no estan encara totalment instal·lats, per la qual cosa la seua instal·lació es pot cancel·lar. Per fer això, cal esborrar la carpeta del connector des del servidor ara. Assegureu-vos que això és realment el que voleu fer per evitar la pèrdua accidental de dades (com ara les vostres pròpies modificacions del codi).';
$string['cancelinstallone'] = 'Cancel·la esta instal·lació';
$string['cancelupgradeone'] = 'Cancel·la esta actualització';
$string['detectedmisplacedplugin'] = 'El connector  "{$a->component}" està instal·lat en la localització incorrecta "{$a->current}", quan s\'esperava que estiguera ací "{$a->expected}"';
$string['err_response_curl'] = 'No s\'han pogut obtindre dades d\'actualitzacions disponibles. S\'ha produït un error inesperat de cURL.';
$string['err_response_format_version'] = 'Versió inesperada del format de resposta. Per favor, intenteu tornar a comprovar si hi ha actualitzacions disponibles.';
$string['err_response_http_code'] = 'No s\'han pogut obtindre les dades d\'actualitzacions disponibles. Codi de resposta HTTP inesperat.';
$string['noneinstalled'] = 'No hi ha connectors d\'este tipus instal·lats';
$string['notwritable_help'] = 'Heu habilitat el desplegament automàtic d\'actualitzacions i hi ha una actualització disponible per a este connector. No obstant això, els fitxers del connector del servidor web són només de lectura, de manera que l\'actualització no es pot instal·lar en este moment.

Doneu permisos d\'escriptura a la carpeta del connector i a tot el seu contingut per a poder instal·lar l\'actualització disponible de forma automàtica.';
$string['packagesdebug'] = 'L\'eixida de depuració està habilitada';
$string['pluginchecknotice'] = 'Aquesta pàgina mostra els connectors que poden requerir la vostra atenció durant l\'actualització. Els elements ressaltats inclouen nous connectors que seran instal·lats ara, connectors que seran actualitzats ara i connectors que falten. Els complements es destaquen si hi ha disponibles versions més recents. Vos recomanem que comproveu si hi ha versions més recents dels connectors i que actualitzeu el seu codi font abans de continuar amb aquesta actualització de Moodle.';
$string['type_message'] = 'Eixida de missatgeria';
$string['type_message_plural'] = 'Eixides de missatgeria';
$string['type_search'] = 'Motor de busca';
$string['type_search_plural'] = 'Motors de busca';
$string['uninstallconfirm'] = 'Ara desinstal·lareu el connector <em>{$a->name}</em>. Això suprimirà completament de la base de dades tot allò relacionat amb aquest connector, inclosa la seua configuració, els registres, els fitxers d\'usuari gestionats pel connector, etc. No hi ha cap manera de desfer els canvis i Moodle no crearà cap còpia de seguretat de recuperació. CONFIRMEU que voleu continuar?';
$string['uninstalldelete'] = 'Totes les dades associades amb el connector <em>{$a->name}</em> han estat suprimides de la base de dades. Per a impedir que el connector puga reinstal·lar-se automàticament, heu d\'esborrar ara manualment en el servidor la seua carpeta <em>{$a->rootdir}</em>. Moodle no pot esborrar aquesta carpeta a causa dels permisos d\'escriptura.';
$string['uninstalldeleteconfirm'] = 'Totes les dades associades amb el connector <em>{$a->name}</em> han estat suprimides de la base de dades. Per a impedir que el connector puga reinstal·lar-se automàticament, cal esborrar ara en el servidor la seua capeta <em>{$a->rootdir}</em>. Voleu esborrar ara la carpeta del connector?';
$string['uninstalldeleteconfirmexternal'] = 'Pareix que la versió actual del connector ha estat obtinguda mitjançant el sistema de gestió de codi font ({$a}). Si suprimiu la carpeta del connector, podeu perdre modificacions locals importants del codi. Assegureu-vos que voleu suprimir la carpeta del connector abans de continuar.';
$string['uninstallextraconfirmblock'] = 'Hi ha {$a->instances} instàncies d\'este bloc';
$string['uninstallextraconfirmmod'] = 'Hi ha  {$a->instances} instàncies d\'este mòdul en {$a->courses} cursos.';
$string['updatepluginconfirmexternal'] = 'Sembla que la versió actual del connector s\'ha obtingut a través del sistema de gestió de codi font ({$a}). Si instal·leu aquesta actualització, ja no podreu obtindre les actualitzacions del connector des del sistema de gestió de codi font. Assegureu-vos completament que voleu actualitzar el connector abans de continuar.';
$string['updatepluginconfirmwarning'] = 'Teniu en compte que Moodle no farà automàticament una còpia de seguretat de la base de dades abans de l\'actualització. Es recomana que feu una còpia de seguretat completa ara, per fer front al risc que eventualment el nou codi tinga errors que impedisquen que el lloc funcione, o fins i tot que es corrompi la base de dades. Continueu sota la vostra responsabilitat.';
$string['validationmsg_componentmismatchname_help'] = 'Alguns paquets ZIP, com els generats per Github, poden contindre un nom del directori arrel incorrecte. Vos caldrà esmenar el nom del directori arrel per tal que concordi amb el nom declarat del complement.';
$string['validationmsg_missingexpectedlangenfile'] = 'El nom anglés del fitxer no concorda';
$string['validationmsg_missinglangenfolder'] = 'No s\'ha trobat la carpeta d\'idioma anglés';
$string['validationmsg_missingversion'] = 'El complement no declara la seua versió';
$string['validationmsg_multiplelangenfiles'] = 'S\'ha trobat múltiples fitxers d\'idioma anglés';
$string['validationmsg_onedir_help'] = 'El paquet ZIP ha de contindre un directori arrel que conté el codi del complement. El nom del directori arrel ha de tindre el mateix nom que el connector.';
$string['validationmsg_rootdirinvalid_help'] = 'El nom del directori arrel en el paquet ZIP viola els requeriments formals de sintaxi. Alguns paquets ZIP, com els generats per Github, poden contindre un nom de directori arrel incorrecte. Heu de corregir el nom del directori arrel per a fer-lo coincidir amb el nom del connector.';
