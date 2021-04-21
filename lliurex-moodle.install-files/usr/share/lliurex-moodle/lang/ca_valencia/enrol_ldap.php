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
 * Strings for component 'enrol_ldap', language 'ca_valencia', version '3.9'.
 *
 * @package     enrol_ldap
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['bind_dn'] = 'Si voleu utilitzar el bind-user per cercar usuaris, especifiqueu-ho ací. P. ex. \'cn=ldapuser,ou=public,o=org\\';
$string['course_fullname'] = 'Opcional: camp del LDAP d\'on es pot traure el nom complet.';
$string['course_idnumber'] = 'Identificador únic en el LDAP, generalment <em>cn</em> o <em>uid</em>. Es recomana blocar este valor si utilitzeu la creació automàtica de cursos.';
$string['course_search_sub'] = 'Busca membres del grup al subcontext';
$string['course_search_sub_key'] = 'Busca subcontexts';
$string['course_shortname'] = 'Opcional: camp del LDAP d\'on es pot traure el nom curt.';
$string['course_summary'] = 'Opcional: camp del LDAP d\'on es pot traure el resum.';
$string['coursenotexistskip'] = 'El curs «{$a}» no existeix, i la creació automàtica està inhabilitada. S\'ha omés.';
$string['courseupdateskipped'] = 'No cal actualitzar el curs amb número ID \'{$a->idnumber}\'. S\'ha omés.';
$string['ldap_encoding'] = 'Especifica la codificació utilitzada pel servidor LDAP. Molt probablement siga utf-8, MS AD v2 utilitza la codificació per defecte de la plataforma, això és, cp1252, cp1250, etc.';
$string['memberattribute_isdn'] = 'Si el membre del grup conté noms distingits cal que ho especifiqueu ací. Si això és així, vos caldrà configurar els paràmetres que queden en aquesta secció.';
$string['nosuchrole'] = 'No s\'ha trobat este rol: \'{$a}\\';
$string['objectclass'] = 'objectClass utilitzada per buscar cursos. Generalment \'posixGroup\'.';
$string['opt_deref'] = 'Si el membre del grup conté noms distingits, especifiqueu com s\'utilitzen els àlies  durant la busca. Seleccioneu un dels següents valors: \'No\' (LDAP_DEREF_NEVER) o \'Sí\' (LDAP_DEREF_ALWAYS)';
$string['phpldap_noextension'] = '<em>El modul LDAP de PHP sembla que no estiga instal·lat. Comproveu que està instal·lat, si voleu utilitzar el connector d\'inscripció.</em>';
$string['pluginname_desc'] = '<p>Podeu utilitzar un servidor LDAP per controlar les inscripcions. S\'assumeix que el vostre arbre LDAP conté grups que es corresponen als cursos i que cada grup/curs tindrà entrades membres corresponents als estudiants.</p>
<p>S\'assumeix que els cursos estan definits com a grups en el LDAP i que cada grup té múltiples camps de membre (<em>member</em> o <em>memberUid</em>) que contenen una identificació única de l\'usuari.</p>
<p>Per a utilitzar inscripció per LDAP, <strong>cal</strong> que els vostres usuaris tinguen un camp idnumber vàlid. Els grups LDAP han de tindre aquest idnumber en els camps de membre perquè un usuari siga inscrit en el curs. Si ja esteu utilitzant autenticació per LDAP, generalment això vos funcionarà.</p>
<p>Les inscripcions s\'actualitzen quan entra l\'usuari. També podeu executar una seqüència per mantindre sincronitzades les inscripcions. Doneu una ullada a <em>enrol/ldap/enrol_ldap_sync.php</em>.</p>
<p>Aquest connector també es pot configurar per crear automàticament nous cursos quan apareixen nous grups en el LDAP.</p>';
$string['role_mapping'] = '<p>Per a cada rol que vulgueu assignar a LDAP vos caldrà especificar la llista de contextos on el rol del curs està situat. Separeu diferents contextos amb  \';\'.</p><p>Vos caldrà també especificar l\'atribut que el vostre servidor LDAP utilitza per mantindre els membres d\'un grup. Normalment  \'membre\' o \'membreUid\'</p>';
$string['user_attribute'] = 'Si el membre del grup conté noms distingits, especifiqueu l\'atribut utilitzat en nom/busca d\'usuaris. Si esteu utilitzant autenticació LDAP, este valor sol trobar l\'atribut especificat al mapatge \'Nombre ID\' al connector d\'autenticació de LDAP.';
$string['user_search_sub'] = 'Si el membre del grup conté noms distingits, especifiqueu si la busca dels usuaris també es fa en subcontexts';
$string['user_search_sub_key'] = 'Subcontexts de busca';
$string['user_settings'] = 'Configuració de la busca d\'usuaris';
