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
 * Strings for component 'tool_uploaduser', language 'ca_valencia', version '3.9'.
 *
 * @package     tool_uploaduser
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['uploadpicture_cannotsave'] = 'No s\'ha pogut guardar la imatge de l\'usuari {$a}. Reviseu el fitxer original.';
$string['uploadpicture_invalidfilename'] = 'El nom del fitxer d\'imatge {$a} té caràcters no vàlids. Aquest fitxer s\'ha omés.';
$string['uploadpicture_usernotfound'] = 'No existeix l\'usuari amb camp \'{$a->userfield}\' igual a \'{$a->uservalue}\'. Aquest usuari s\'ha omés.';
$string['uploadpicture_userskipped'] = 'S\'ha omés l\'usuari {$a} (ja té una imatge).';
$string['uploadusers_help'] = '<p>En primer lloc, fixeu-vos que <strong>generalment no és necessari importar usuaris en massa</strong>. Si voleu minorar les tasques de manteniment, abans hauríeu d\'explorar les formes d\'autenticació que no requereixen un manteniment manual; per exemple, la connexió amb bases de dades externes o la possibilitat que els usuaris creen els seus comptes (veg. la secció d\'autenticació dels menús d\'administració).</p>

<p>Si esteu segur que voleu importar molts comptes d\'usuari des d\'un fitxer de text, aleshores heu de formatar així el fitxer:</p>

<ul>
  <li>Cada línia del fitxer conté un registre.</li>
  <li>Cada registre és una seqüència de dades separades per comes.</li>
  <li>El primer registre del fitxer és especial i conté la llista de noms dels camps. Això defineix el format de la resta del fitxer.
    <blockquote>
      <p><strong>Noms de camps necessaris</strong>: aquests camps s\'han d\'incloure al primer registre i han d\'estar definits per a cada usuari</p>
      <p></p>
      <font color="#990000" face="Courier New, Courier, mono">username, password, firstname, lastname, email</font></p>
</p>
      <p><strong>Noms de camps per defecte</strong>: aquests són opcionals; si no s\'inclouen, aleshores s\'agafen del perfil de l\'administrador principal</p>
      <p><font color="#990000" face="Courier New, Courier, mono">institution, department, city, country, lang, timezone</font> </p>
      <p><strong>Noms de camps opcionals</strong>: tots aquests són completament opcionals. Els noms dels cursos són els «noms curts» dels cursos; si s\'inclouen, aleshores l\'usuari és inscrit com a estudiant en aquests cursos. Els noms de grups s\'han d\'associar als cursos corresponents; p. e., group1 a course1, etc.</p>
      <p> <font color="#990000" face="Courier New, Courier, mono">idnumber, icq, phone1, phone2, address, url, description, mailformat, maildisplay, htmleditor, autosubscribe, course1, course2, course3, course4, course5, group1, group2, group3, group4, group5</font></p>
    </blockquote>
    </li>
  <li>Les comes dins de les dades s\'han de codificar com a ,. El programa farà automàticament la descodificació. </li>
  <li>En els camps booleans, feu servir 0 per a fals i 1 per a vertader.</li>
  <li>Nota: si un usuari ja està registrat a la base de dades d\'usuaris de Moodle, aquest programa torna el número userid de l\'usuari (l\'índex de la base de dades) i l\'inscriu com a estudiant en els cursos especificats SENSE actualitzar les altres dades.</li>
</ul>


<p>Heus ací un exemple d\'un fitxer d\'importació vàlid:</p>
<p><font size="-1" face="Courier New, Courier, mono">username, password, firstname, lastname, email, lang, idnumber, maildisplay, course1, group1<br />
jonest, verysecret, Tom, Jones, jonest@someplace.edu, en, 3663737, 1, Intro101, Section 1<br />
reznort, somesecret, Trent, Reznor, reznort@someplace.edu, en_vos, 6736733, 0, Advanced202, Section 3</font></p>';
$string['usersskipped'] = 'S\'han omés els usuaris';
$string['uuoptype_addinc'] = 'Afig tots els usuaris, afig si escau un comptador al nom d\'usuari';
$string['uuoptype_addnew'] = 'Afig només usuaris nous, omet els ja existents';
$string['uuoptype_addupdate'] = 'Afig usuaris nous i actualitza els ja existents';
