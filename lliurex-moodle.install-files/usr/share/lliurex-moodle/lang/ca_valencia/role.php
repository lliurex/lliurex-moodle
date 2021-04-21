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
 * Strings for component 'role', language 'ca_valencia', version '3.9'.
 *
 * @package     role
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addrole'] = 'Afig un rol nou';
$string['allowed'] = 'Permés';
$string['allowroletooverride'] = 'Permet que els usuaris amb rol {$a->fromrole} redefinisquen el rol {$a->targetrole}';
$string['assignroles_help'] = 'Quan assigneu un rol a un usuari en un context, li atorgueu els permisos que conté este rol, en este context i en tots els contextos «inferiors». Per exemple, si atorgueu el rol d\'estudiant a un usuari en un curs, esta persona tindrà este rol en este curs i en tots els blocs i totes les activitats dins del curs.';
$string['assignrolesin'] = 'Assigna rols en este context: {$a}';
$string['assignrolesrelativetothisuser'] = 'Assigna rols relatius a este usuari';
$string['blog:search'] = 'Buscar entrades del blogs';
$string['checkpermissionsin'] = 'Comprova els permisos en este context: {$a}';
$string['checkuserspermissionshere'] = 'Comprova els permisos que {$a->fullname} té en este {$a->contextlevel}';
$string['chooseroletoassign'] = 'Per favor, escolliu un rol per assignar';
$string['confirmunassign'] = 'Esteu segur que voleu eliminar este rol d\'este usuari?';
$string['createthisrole'] = 'Crear este rol';
$string['deleterolesure'] = '<p>Confirmeu que voleu suprimir el rol «{$a->name} ({$a->shortname})»?</p><p>Actualment este rol està assignat a {$a->count} usuaris.</p>';
$string['errorexistsrolename'] = 'Este nom de rol ja existeix';
$string['globalroleswarning'] = 'AVÍS! Els rols que assigneu des d\'esta pàgina s\'aplicaran als usuaris assignats en tot el sistema, inclosos en tots els cursos i en la pàgina principal.';
$string['gotoassignroles'] = 'Vés a Assigna rols per este {$a->contextlevel}';
$string['highlightedcellsshowdefault'] = 'Les cel·les ressaltades de la taula del dessota mostren els permisos per omissió per este tipus de rol, basat en el «tipus de rol heretat» del damunt.';
$string['highlightedcellsshowinherit'] = 'Les cel·les ressaltades de la taula del dessota mostren els permisos (si n\'hi ha) que s\'heretaran. Hauríeu de deixar-ho tot establit a «Hereta» llevat d\'aquelles capacitats de les quals voleu alterar els permisos.';
$string['maybeassignedin'] = 'Tipus de context en què es pot assignar este rol';
$string['nocapabilitiesincontext'] = 'No hi ha capacitats disponibles en este context';
$string['noneinthisx'] = 'Cap en este {$a}';
$string['noneinthisxmatching'] = 'No hi ha usuaris que concordin amb «{$a->search}» en este {$a->contexttype}';
$string['noroleassignments'] = 'Este usuari no té cap rol assignat enlloc del web';
$string['notabletoassignroleshere'] = 'No esteu autoritzat a assignar rols ací';
$string['notabletooverrideroleshere'] = 'No teniu capacitat per sobreescriure els permisos de cap rol d\'ací.';
$string['permission_help'] = 'Els permisos són les definicions de capacitats. Hi ha 4 opcions:

* No establit
* Permés - S\'atorga el permís per a aquesta capacitat
* Denegat - Se suprimeix el permís per a aquesta capacitat, fins i tot en cas que s\'haja atorgat el permís en un context superior.
* Prohibit - Es denega completament el permís i no es poden definir excepcions en un context inferior (més específic).';
$string['roleselect'] = 'Trieu un rol';
$string['selectanotheruser'] = 'Trieu un altre usuari';
$string['selectauser'] = 'Trieu un usuari';
$string['showthisuserspermissions'] = 'Mostra els permisos d\'este usuari';
$string['site:doanything'] = 'Tot permés';
$string['site:manageallmessaging'] = 'Afig, elimina, bloqueja i desbloqueja contactes per a qualsevol usuari';
$string['thisnewrole'] = 'Este rol nou';
$string['thisusersroles'] = 'Rols assignats a este usuari';
$string['usersinthisx'] = 'Usuaris en este {$a}';
$string['usersinthisxmatching'] = 'Usuaris en este {$a->contexttype} que concorden amb «{$a->search}»';
