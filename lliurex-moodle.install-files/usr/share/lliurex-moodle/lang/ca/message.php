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
 * Strings for component 'message', language 'ca', branch 'MOODLE_20_STABLE'
 *
 * @package   message
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addcontact'] = 'Afegeix contacte';
$string['addsomecontacts'] = 'Per a enviar un missatge a algú, o per a afegir una drecera a algú en aquesta pàgina, utilitzeu la <a href="{$a}">pestanya de cerca</a> que hi ha a dalt.';
$string['addsomecontactsincoming'] = 'Aquests missatges són de gent que no és a la vostra llista de contactes. Per a afegir-los als vostres contactes, feu clic en la icona «Afegeix contacte» al costat de cada nom.';
$string['ago'] = 'Fa {$a}';
$string['ajax_gui'] = 'Sala de xat amb Ajax';
$string['allmine'] = 'Tots els missatges escrits per mi o adreçats a mi';
$string['allstudents'] = 'Tots els missatges entre estudiants del curs';
$string['allusers'] = 'Tots els missatges de tots els usuaris';
$string['backupmessageshelp'] = 'Si habiliteu aquesta opció, els missatges instantanis s\'inclouran en les còpies de seguretat automàtiques del lloc.';
$string['beepnewmessage'] = 'Fes un bip quan arriba un nou missatge';
$string['blockcontact'] = 'Bloca contacte';
$string['blockedmessages'] = '{$a} missatge/s de/per a usuaris blocats';
$string['blockedusers'] = 'Usuaris blocats ({$a})';
$string['blocknoncontacts'] = 'Impedeix que m\'enviïn missatges els usuaris que no siguin a la meva llista de contactes';
$string['contactlistempty'] = 'La vostra llista de contactes actualment està buida';
$string['contacts'] = 'Contactes';
$string['context'] = 'context';
$string['couldnotfindpreference'] = 'No es poden carregar les preferències {$a}. Està el component i el nom que heu proporcionat al missatge_enviat() trobat en una fila als proporcionadors de missatges ? Els proporcionadors de missatges han d\'aparèixer en una base de dades on els usuaris poden configurar com se\'ls notifica els missatges a rebre.';
$string['deletemessagesdays'] = 'Nombre de dies abans que els missatges vells se suprimeixin automàticament';
$string['disableall'] = 'Inhabilita les notificacions temporalment';
$string['disableall_help'] = 'Inhabilita totes les notificacions temporalment excepte aquelles imposades per l\'administració del lloc.';
$string['disabled'] = 'La missatgeria està inhabilitada en aquest lloc';
$string['discussion'] = 'Debat';
$string['editmymessage'] = 'Missatgeria';
$string['emailmessages'] = 'Envia missatges per correu quan no tingui sessió oberta';
$string['emailtagline'] = 'Aquest correu és una còpia d\'un missatge que se us ha enviat des de "{$a->sitename}". Aneu a {$a->url} per a contestar.';
$string['emptysearchstring'] = 'Heu de cercar alguna cosa';
$string['errorcallingprocessor'] = 'Error en cridar al processador definit.';
$string['formorethan'] = 'Més de';
$string['gotomessages'] = 'Vés als missatges';
$string['guestnoeditmessage'] = 'L\'usuari visitant no pot editar les opcions dels missatges.';
$string['guestnoeditmessageother'] = 'L\'usuari visitant no pot editar les opcions dels missatges dels altres usuaris.';
$string['includeblockedusers'] = 'Inclou usuaris blocats';
$string['incomingcontacts'] = 'Contactes nous ({$a})';
$string['keywords'] = 'Paraules clau';
$string['keywordssearchresults'] = 'Missatges trobats: {$a}';
$string['keywordssearchresultstoomany'] = 'S\'han trobat més de  {$a} missatges. Afineu la vostra cerca.';
$string['loggedin'] = 'En línia';
$string['loggedindescription'] = 'Quan estic connectat';
$string['loggedoff'] = 'Fora de línia';
$string['loggedoffdescription'] = 'Quan estic fora de línia';
$string['mailsent'] = 'El vostre missatge s\'ha enviat per correu electrònic.';
$string['managecontacts'] = 'Gestiona els meus contactes';
$string['maxmessages'] = 'Nombre màxim de missatges que es poden mostrar en l\'historial de debats';
$string['message'] = 'Missatge';
$string['messagehistory'] = 'Historial de missatges';
$string['messagehistoryfull'] = 'Tots els missatges';
$string['messages'] = 'Missatges';
$string['messaging'] = 'Missatgeria';
$string['messagingdisabled'] = 'La missatgeria està inhabilitada en aquest lloc. Els missatges s\'enviaran per correu electrònic.';
$string['mostrecent'] = 'Missatges recents';
$string['mostrecentconversations'] = 'Converses recents';
$string['mostrecentnotifications'] = 'Notificacions recents';
$string['mycontacts'] = 'Els meus contactes';
$string['newonlymsg'] = 'Mostra només els nous';
$string['newsearch'] = 'Nova cerca';
$string['noframesjs'] = 'Utilitza una versió més accessible';
$string['nomessages'] = 'No teniu missatges pendents';
$string['nomessagesfound'] = 'No s\'han trobat missatges';
$string['noreply'] = 'No contesteu aquest missatge';
$string['nosearchresults'] = 'La cerca no ha obtingut resultats';
$string['offline'] = 'Fora de línia';
$string['offlinecontacts'] = 'Contactes fora de línia ({$a})';
$string['online'] = 'En línia';
$string['onlinecontacts'] = 'Contactes en línia ({$a})';
$string['onlyfromme'] = 'Només missatges escrits per mi';
$string['onlymycourses'] = 'Només en els meus cursos';
$string['onlytome'] = 'Només missatges adreçats a mi';
$string['pagerefreshes'] = 'Aquesta pàgina es refresca automàticament cada {$a} segons';
$string['private_config'] = 'Finestra de missatge emergent';
$string['processortag'] = 'Destinació';
$string['providers_config'] = 'Configura els mètodes de notificació per als missatges entrants';
$string['providerstag'] = 'Origen';
$string['readmessages'] = '{$a} missatges llegits';
$string['recent'] = 'Recent';
$string['removecontact'] = 'Suprimeix contacte';
$string['savemysettings'] = 'Desa la meva configuració';
$string['search'] = 'Cerca';
$string['searchcombined'] = 'Cerca gent i missatges';
$string['searchforperson'] = 'Cerca una persona';
$string['searchmessages'] = 'Cerca missatges';
$string['sendmessage'] = 'Envia missatge';
$string['sendmessageto'] = 'Envia missatge a {$a}';
$string['sendmessagetopopup'] = 'Envia el missatge a {$a} (finestra nova)';
$string['settings'] = 'Configuració';
$string['settingssaved'] = 'S\'ha desat la vostra configuració';
$string['showmessagewindow'] = 'Finestra emergent quan arribin missatges nous';
$string['strftimedaydatetime'] = '%A, %d %B %Y, %I:%M %p';
$string['timenosee'] = 'Minuts des de la darrera connexió';
$string['timesent'] = 'Hora d\'enviament';
$string['unblockcontact'] = 'Desbloca contacte';
$string['unreadmessages'] = 'Missatges no llegits ({$a})';
$string['unreadnewmessage'] = 'Missatges nous de {$a}';
$string['unreadnewmessages'] = 'Missatges nous ({$a})';
$string['unreadnewnotification'] = 'Notificació nova';
$string['unreadnewnotifications'] = 'Notificacions noves ({$a})';
$string['userisblockingyou'] = 'Aquest usuari us ha blocat; no podeu enviar-li missatges';
$string['userisblockingyounoncontact'] = 'Aquest usuari només accepta missatges de persones que siguin a la seva llista de contactes, i vós a hores d\'ara no hi sou.';
$string['userssearchresults'] = 'Usuaris trobats: {$a}';
