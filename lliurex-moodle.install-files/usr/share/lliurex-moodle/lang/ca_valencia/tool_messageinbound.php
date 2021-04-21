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
 * Strings for component 'tool_messageinbound', language 'ca_valencia', version '3.9'.
 *
 * @package     tool_messageinbound
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['configmessageinboundhost'] = 'L\'adreça del servidor amb què Moodle ha de comprovar el correu. Per especificar un port diferent del predeterminat, podeu utilitzar el format [server]:[port]; per exemple: mail.example.com:993. Si deixeu este camp buit, Moodle utilitzarà el port per defecte per al tipus de servidor que correu que especifiqueu.';
$string['defaultexpiration_help'] = 'Quan una adreça de correu electrònic ha estat generada per un gestor, es pot configurar que caduqui de forma automàtica després d\'un període de temps, i que no es puga utilitzar més. És aconsellable establir un període de caducitat.';
$string['fixedenabled_help'] = 'No podeu canviar l\'estat d\'este gestor. Segurament altres gestors el necessiten.';
$string['fixedvalidateaddress_help'] = 'No podeu canviar l\'adreça de validació per a este gestor. Segurament el gestor requereix un paràmetre especific.';
$string['handlerdisabled'] = 'S\'ha inhabilitat el gestor de correu amb el qual heu intentat posar-vos en contacte. El missatge no es pot processar en este moment.';
$string['incomingmailserversettings_desc'] = 'Moodle té la capacitat de connectar-se a servidors IMAP configurats de manera apropiada. Podeu especificar els paràmetres que heu utilitzat per connectar-vos al vostre servidor IMAP ací.';
$string['invalid_recipient_handler'] = 'Si es rep un missatge vàlid, però el remitent no pot ser autenticat, este missatge s\'emmagatzema al servidor de correu, i es contacta amb l\'usuari emprant l\'adreça electrònica del seu perfil d\'usuari. Es dóna a l\'usuari l\'oportunitat de respondre per confirmar l\'autenticitat del missatge original.

Este gestor processa estes respostes.

No es pot inhabilitar la verificació del remitent d\'este gestor, perquè és possible que l\'usuari respongui des d\'una adreça electrònica incorrecta, si el seu client de configuració és incorrecte.';
$string['invalidrecipientdescription'] = 'El missatge «{$a->subject}» no s\'ha pogut autenticar, ja que fou enviat des d\'una adreça de correu diferent a la del perfil de l\'usuari. Per tal que el missatge es puga autenticar vos cal respondre a aquest missatge.';
$string['invalidrecipientdescriptionhtml'] = 'El missatge «{$a->subject}» no s\'ha pogut autenticar, ja que fou enviat des d\'una adreça de correu diferent a la del perfil de l\'usuari. Per tal que el missatge es puga autenticar vos cal respondre a aquest missatge.';
$string['messageinboundenabled_desc'] = 'El processament dels correus entrants ha d\'habilitar-se per tal que els missatges siguen enviats amb la informació apropiada.';
$string['messageinboundgeneralconfiguration_desc'] = 'El processament de missatges entrants vos permet rebre i processar correu electrònic dins Moodle. Aquest té aplicacions com ara enviar les respostes enviades per correu electrònic als missatges del fòrum o afegir fitxers als fitxers privats de l\'usuari.';
$string['messageinboundhostpass_desc'] = 'Aquesta és la contrasenya que el vostre proveïdor de correu vos ha d\'haver donat per entrar al vostre compte de correu.';
$string['messageinboundhostssl_desc'] = 'Alguns servidors de correu admeten un nivell de seguretat addicional mitjançant l\'encriptació de la comunicació entre Moodle i el vostre servidor. Vos recomanem que empreu aquesta encriptació SSL si el vostre servidor l\'admet.';
$string['messageinboundhostuser_desc'] = 'Aquest és el nom d\'usuari que el vostre proveïdor de correu vos d\'haver donat per entrar al vostre compte de correu.';
$string['messageinboundmailboxconfiguration_desc'] = 'Quan els missatges s\'envien, s\'ajusten al format adreça+dades@exemple.com. Per generar de manera fiable adreces de Moodle, especifiqueu l\'adreça que normalment utilitzaríeu abans del signe @, i el domini després del signe @ de manera separada. Per exemple, el nom de la bústia de l\'exemple seria «adreça», i el domini de correu electrònic seria «exemple.com». És recomanable que utilitzeu un compte de correu electrònic dedicat a este propòsit.';
$string['messageprocessingsuccess'] = '{$a->plain}

Si no voleu tornar a rebre estes notificacions, editeu les preferències de la vostra missatgeria obrint {$a->messagepreferencesurl} al navegador.';
$string['messageprocessingsuccesshtml'] = '{$a->html} <p> Si no voleu tornar a rebre estes notificacions, <a href="{$a->messagepreferencesurl}"> editeu les preferències de la vostra missatgeria </a>.</p>';
$string['validateaddress_help'] = 'Quan es rep un missatge d\'un usuari, Moodle intenta validar el missatge comparant l\'adreça electrònica del remitent amb l\'adreça electrònica del seu perfil d\'usuari.

Si el remitent no coincideix, s\'envia una notificació a l\'usuari perquè confirme que realment va enviar el missatge de correu electrònic.

Si s\'inhabilita aquest paràmetre, no es verificarà de cap de les maneres l\'adreça electrònica del remitent.';
