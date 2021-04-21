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
 * Strings for component 'group', language 'ca_valencia', version '3.9'.
 *
 * @package     group
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addgroup'] = 'Afig l\'usuari al grup';
$string['addgroupstogrouping'] = 'Afig grups a l\'agrupament';
$string['addgroupstogroupings'] = 'Afig/suprimeix grups';
$string['adduserstogroup'] = 'Afig/suprimeix usuaris';
$string['badnamingscheme'] = 'Ha de contindre exactament un caràcter \'@\' o \'#\\';
$string['deletegroupingconfirm'] = 'Segur que voleu suprimir l\'agrupament \'{$a}\'? (els grups d\'este agrupament no se suprimiran)';
$string['enrolmentkey_help'] = 'Una clau d\'inscripció obri l\'accés al curs, que queda restringit a les persones que la saben. Si s\'especifica una clau d\'inscripció, l\'usuari no només podrà inscriure\'s al curs, si la coneix, sinó que també esdevindrà automàticament membre del grup.

Nota: Les claus d\'inscripció de grup s\'han d\'activar als paràmetres de l\'autoinscripció, i també s\'ha d\'especificar una clau d\'inscripció per al curs.';
$string['enrolmentkeyalreadyinuse'] = 'Esta clau de matrícula ja l\'utilitza un altre grup.';
$string['errorselectone'] = 'Seleccioneu un sol grup abans de triar esta opció';
$string['errorselectsome'] = 'Seleccioneu un o més grups abans de triar esta opció';
$string['groupingnameexists'] = 'El nom d\'agrupament \'{$a}\' ja existeix en este curs. Trieu-ne un altre.';
$string['groupingsection_help'] = 'Un agrupament és un conjunt de grups dins d\'un curs. Si seleccioneu un agrupament ací, només l\'estudiantat assignat als grups dins d\'aquest agrupament tindrà accés a la secció.';
$string['groupmode_help'] = 'Este paràmetre té 3 opcions:

* Sense grups: no hi ha subgrups, tots els participants són membres d\'una gran comunitat.
 * Grups separats: cada membre d\'un grup veu només el seu grup, els altres són invisibles.
* Grups visibles: cada membre d\'un grup treballa dins del propi grup, però pot veure també els altres grups.

El mode de grup definit a nivell de curs és el mode per defecte en totes les activitats del curs. Cada activitat que admeti grups pot definir també el seu propi mode de grup, encara que si s\'imposa el mode de grup a nivell de curs, s\'ignorarà el paràmetre de mode de grup de cada activitat.';
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
