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
 * Strings for component 'chat', language 'ca_valencia', branch 'MOODLE_20_STABLE'
 *
 * @package   chat
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['chat:chat'] = 'Parleu en un xat';
$string['chat:deletelog'] = 'Suprimiu registres de xat';
$string['chatname'] = 'Nom d\'esta sala de xat';
$string['chat:readlog'] = 'Llegiu registres de xat';
$string['chat:talk'] = 'Participeu en un xat';
$string['configmethod'] = 'El mètode normal de xat implica que els clients contacten regularment el servidor en cerca d\'actualitzacions. No necessita cap configuració i funciona enlloc, però pot crear una càrrega gran al servidor si s\'apleguen molts usuaris. Utilitzar un dimoni servidor requereix accés a l\'intèrpret d\'ordes d\'Unix, però comporta un entorn de xat ràpid i escalable.';
$string['confignormalupdatemode'] = 'El refresc de la sala de xat se sol realitzar d\'una manera prou eficient per mitjà de la característica <em>Keep-Alive</em> de l\'HTTP 1.1, però això és bastant pesat per al servidor. Un mètode més avançat consisteix a utilitzar l\'estratègia <em>Corrent de dades</em> per enviar les actualitzacions als usuaris. L\'estratègia <em>Corrent de dades</em> és més escalable (similar al mètode chatd) però no funciona en tots els servidors.';
$string['configrefreshroom'] = 'Freqüència de refresc de la sala de xat (en segons). Posar este valor massa baix farà que la sala parega més ràpida, però pot carregar excessivament el servidor quan hi ha molt gent xarrant.';
$string['deletesession'] = 'Suprimeix esta sessió';
$string['deletesessionsure'] = 'Esteu segur que voleu suprimir esta sessió?';
$string['donotusechattime'] = 'No publiques el dia i hora dels xats';
$string['enterchat'] = 'Feu clic ací per entrar al xat';
$string['explaingeneralconfig'] = 'Estos paràmetres són efectius <strong>sempre</strong>';
$string['explainmethoddaemon'] = 'Estos paràmetres <strong>només</strong> compten si heu seleccionat "Dimoni servidor de chat" en chat_method';
$string['explainmethodnormal'] = 'Estos paràmetres <strong>només</strong> compten si heu seleccionat "Mètode normal" en chat_method';
$string['invalidid'] = 'No s\'ha pogut trobar esta sala de xat';
$string['messageenter'] = '{$a} acaba d\'entrar en este xat';
$string['messageexit'] = '{$a} ha abandonat este xat';
$string['modulename_help'] = 'El mòdul de xat permet que els participants mantinguin una conversa sincrònica en temps real a través del web. Esta és una manera útil de tindre un major coneixement dels altres i el tema en debat - la manera de
de la utilització d\'una sala de xat és bastant diferent dels fòrums asíncrons.';
$string['neverdeletemessages'] = 'No suprimisques mai els missatges';
$string['savemessages'] = 'Guarda les sessions anteriors';
$string['seesession'] = 'Visualitza esta sessió';
$string['usingchat_help'] = '<p>El mòdul de xat té algunes característiques que fan més una mica més agradables les tertúlies.</p>

<dl>

  <dt><b>Emoticones</b></dt>

  <dd>Totes les emoticones que es poden teclejar en altres parts de Moodle també es poden teclejar als xats i es visualitzaran correctament. Per exemple: :-) = <img alt="" src="pix/s/smiley.gif" />

  </dd>


  <dt><b>Enllaços</b></dt>

  <dd>Les adreces d\'Internet es transformen automàticament en enllaços.</dd>

  <dt><b>Emocions</b></dt>

  <dd>Podeu començar una línia amb "/me" o":" per expressar emocions. Per exemple, si el vostre nom és Joan i escriviu ":riu!" o"/me riu!" aleshores tothom veurà "Joan riu!"</dd>

  <dt><b>Bips</b></dt>

  <dd>Podeu enviar un so a una altra persona prement l\'enllaç "bip" del costat del seu nom. Una drecera útil per fer bip a tothom alhora és escriure "beep all".</dd>

<dt><b>HTML</b></dt>

  <dd>Si sabeu una mica de codi HTML, el podeu utilitzar per fer coses com ara inserir imatges en el text, fer sons o crear text de diverses mides i colors.</dd>

</dl>';
