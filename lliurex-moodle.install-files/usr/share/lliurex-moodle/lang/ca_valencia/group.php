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
 * Strings for component 'group', language 'ca_valencia', branch 'MOODLE_20_STABLE'
 *
 * @package   group
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addgroup'] = 'Afig l\'usuari al grup';
$string['addgroupstogrouping'] = 'Afig grups a l\'agrupament';
$string['addgroupstogroupings'] = 'Afig/suprimeix grups';
$string['adduserstogroup'] = 'Afig/suprimeix usuaris';
$string['badnamingscheme'] = 'Ha de contindre exactament un caràcter \'@\' o \'#';
$string['deletegroupingconfirm'] = 'Segur que voleu suprimir l\'agrupament \'{$a}\'? (els grups d\'este agrupament no se suprimiran)';
$string['enrolmentkey_help'] = 'Una clau d\'inscripció obri l\'accés al curs, que qeda restringit a les persones que la saben. Si s\'especifica una clau d\'inscripció, un usuari podrà inscriure\'s al curs si la coneix, i el convertirà automàticament en membre del grup.';
$string['errorselectone'] = 'Seleccioneu un sol grup abans de triar esta opció';
$string['errorselectsome'] = 'Seleccioneu un o més grups abans de triar esta opció';
$string['groupingnameexists'] = 'El nom d\'agrupament \'{$a}\' ja existeix en este curs. Trieu-ne un altre.';
$string['groupmembersonlyerror'] = 'Heu de ser membre d\'algun dels grups que tenen accés a esta activitat.';
$string['groupmembersonly_help'] = 'Si es marca este quadre de selecció, l\'activitat (o el recurs) només queda accessible a les persones pertanyents als grups de l\'agrupament.';
$string['groupmode_help'] = '<p>Este paràmetre té 3 opcions:
   <ul>
      <li>Sense grups: no hi ha subgrups, tots els participants són membres d\'una gran comunitat</li>
      <li>Grups separats: cada membre d\'un grup veu només dins del seu grup, els altres són invisibles</li>
      <li>Grups visibles: es treballa dins de cada grup, però es poden veure també els altres grups</li>
   </ul>
</p>

<p>El mode de grup definit a nivell de curs és el mode per defecte en totes les activitats definides dins d\'este curs. Cada activitat que admeti grups pot definir també el seu propi mode de grup, encara que si s\'imposa el mode de grup a nivell de curs, llavors s\'ignorarà el paràmetre corresponent a cada activitat.</p>';
$string['groupnameexists'] = 'Ja existeix un grup denominat \'{$a}\' en este curs. Trieu un altre nom.';
$string['groupnotamember'] = 'No sou membre d\'este grup';
$string['javascriptrequired'] = 'Esta pàgina requereix Javascript';
$string['newpicture_help'] = '<p>Podeu penjar al servidor una imatge que tingueu al vostre ordinador que servirà per representar-vos en diferents llocs.</p>

<p>Per esta raó, tot i que podeu utilitzar la imatge que vulgueu, la millor idea és posar un primer pla de la vostra cara.</p>

<p>La imatge ha d\'estar en format JPG o PNG (normalment el nom del fitxer ha d\'acabar en .jpg o .png).</p>

<p>Podeu obtindre este fitxer mitjançant qualsevol dels mètodes següents:</p>

<OL>

  <li>Si feu servir una càmaradigital, molt probablement les fotos es transferiran al vostre ordinador en el format correcte.</li>

  <li>Podeu escanejar una fotografia que tingueu en paper. Assegureu-vos que la guardeu en format JPG o PNG. </li>

  <li>Si sou artistes, podeu fer-vos un autoretrat amb una programa de dibuix.</li>

  <li>Finalment, podeu "robar" imatges del web. <a target="google" href="http://images.google.com/">http://images.google.com</a> és un magnífic lloc on cercar imatges. Un cop en trobeu una podeu guardar-la al vostre ordinador.</li>

</ol>

<p>Per penjar la imatge feu clic al botó "Navega" d\'esta pàgina i seleccioneu la imatge al vostre disc dur.</p>

<p>NOTA: assegureu-vos que l\'arxiu no supera la mida màxima indicada o no es podrà penjar.</p>

<p>En acabat feu clic al botó "Actualitza perfil" al capdavall pàgina i la imatge es retallarà i es reduirà a una mida de 100x100 píxels. </p>

<p>Quan torneu a visualitzar el vostre perfil és possible que no haja canviat la imatge. En este cas feu servir el comandament "Actualitza" o "Reload" del navegador.

  del vostre programa navegador.</p>';
$string['nogroups'] = 'Encara no s\'han definit grups en este curs';
$string['nosmallgroups'] = 'Impedeix que el darrer grup siga massa petit';
$string['removegroupfromselectedgrouping'] = 'Trau el grup de l\'agrupament';
$string['removegroupingsmembers'] = 'Trau tots els grups dels agrupaments';
$string['removegroupsmembers'] = 'Trau tots els membres del grup';
$string['toomanygroups'] = 'No hi ha prou usuaris per a poblar este nombre de grups. Només hi ha {$a} usuaris en el rol seleccionat.';
