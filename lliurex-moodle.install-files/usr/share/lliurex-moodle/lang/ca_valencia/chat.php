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
 * Strings for component 'chat', language 'ca_valencia', version '3.9'.
 *
 * @package     chat
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['chat:addinstance'] = 'Afig un xat nou';
$string['chat:chat'] = 'Parleu en un xat';
$string['chat:deletelog'] = 'Suprimiu registres de xat';
$string['chat:readlog'] = 'Llig els registres de xat';
$string['chat:talk'] = 'Participeu en un xat';
$string['chatname'] = 'Nom d\'esta sala de xat';
$string['configmethod'] = 'El mètode normal de xat implica que els clients contactin regularment el servidor en busca d\'actualitzacions. No necessita cap configuració i funciona enlloc, però pot crear una càrrega gran al servidor si s\'apleguen molts usuaris. Utilitzar un dimoni servidor requereix accés a l\'intèrpret d\'ordes d\'Unix, però comporta un entorn de xat ràpid i escalable.';
$string['confignormalupdatemode'] = 'El refresc de la sala de xat se sol realitzar d\'una manera prou eficient per mitjà de la característica <em>Keep-Alive</em> de l\'HTTP 1.1, però això és bastant pesat per al servidor. Un mètode més avançat consisteix a utilitzar l\'estratègia <em>Corrent de dades</em> per enviar les actualitzacions als usuaris. L\'estratègia <em>Corrent de dades</em> és més escalable (similar al mètode chatd) però no funciona en tots els servidors.';
$string['configrefreshroom'] = 'Freqüència de refrescament de la sala de xat (en segons). Posar este valor massa baix farà que la sala parega més ràpida, però pot carregar excessivament el servidor quan hi ha molt gent parlant. Si utilitzeu actualitzacions de <em>Corrent de dades</em>, podeu seleccionar freqüències de refrescament més altes; proveu-ho amb 2.';
$string['deletesession'] = 'Suprimeix esta sessió';
$string['deletesessionsure'] = 'Esteu segur que voleu suprimir esta sessió?';
$string['donotusechattime'] = 'No publiques el dia i hora dels xats';
$string['enterchat'] = 'Feu clic ací per entrar al xat';
$string['explaingeneralconfig'] = 'Estos paràmetres s\'utilitzen <strong>sempre</strong>';
$string['explainmethoddaemon'] = 'Estos paràmetres <strong>només</strong> compten si heu seleccionat "Dimoni servidor de chat" en chat_method';
$string['explainmethodnormal'] = 'Estos paràmetres <strong>només</strong> compten si heu seleccionat "Mètode normal" en chat_method';
$string['invalidid'] = 'No s\'ha pogut trobar esta sala de xat';
$string['messageenter'] = '{$a} acaba d\'entrar en este xat';
$string['messageexit'] = '{$a} ha abandonat este xat';
$string['modulename_help'] = 'El mòdul d\'activitat de xat permet que els participants mantinguin una conversa escrita sincrònica, en temps real.

El xat pot ser una activitat d\'una sola vegada o es pot repetir a la mateixa hora cada dia o cada setmana. Les sessions de xat es guarden i es poden posar a disposició de tothom per llegir-les o es poden restringir als usuaris amb la capacitat de veure els registres de sessions de xat.

Els xats són especialment útils quan el grup no es pot trobar presencialment. Exemples:

* Reunions periòdiques d\'estudiants que participen en cursos en línia, de manera que puguen compartir experiències amb altres participants del mateix curs però que no resideixen al mateix lloc.
* Un estudiant que temporalment no pot assistir en persona pot parlar així amb el professor per mantindre-se al corrent de la faena.
* Els estudiants més joves poden utilitzar el xat des de casa fora de l\'horari escolar com una forma (controlada) d\'iniciació al món de les xarxes socials.
* Una sessió de preguntes i respostes amb un expert convidat.
* Sessions per a ajudar els estudiants a preparar-se per als exàmens, en les quals el professor o altres estudiants posen exemples de preguntes.';
$string['neverdeletemessages'] = 'No suprimisques mai els missatges';
$string['savemessages'] = 'Guarda les sessions anteriors';
$string['seesession'] = 'Visualitza esta sessió';
$string['sessionstart'] = 'La propera sessió de xat començarà el: {$a->date}, (d\'ací a {$a->fromnow})';
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
