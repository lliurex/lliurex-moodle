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
 * Strings for component 'simplecertificate', language 'ca_valencia', version '3.9'.
 *
 * @package     simplecertificate
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['certificateimage_help'] = 'Esta és la imatge que es farà servir en el certificat';
$string['certificatetext_help'] = 'Este és el text que s\'utilitzarà en el dors del certificat; algunes paraules especials seran substituïdes per variables com el nom del curs, el nom de l\'estudiant, grau ...
Estos són:

{USERNAME} -> Nom d\'usuari complet
{COURSENAME} -> Nom llarg del curs (o un nom alternatiu definit)
{GRADE} -> Qualificació
{DATA} -> Data
{OUTCOME} -> Competències {HOURS} -> Hores definides al curs
{TEACHERS} ->Llista de Professors
{IDNUMBER} -> ID del usuari
{FIRSTNAME} -> Nom d\'usuari {LASTNAME} -> Cognom de l\'usuari
{EMAIL} -> Correu electrònic de l\'usuari
Altres camps del perfil:
{ICQ} -> ICQ de l\'usuari
{SKYPE} -> Núm. Skype de l\'usuari
{YAHOO} -> Yahoo messenger ID de l\'usuari
{AIM} -> AIM ID de l\'usuari
{MSN} -> MSN ID de l\'usuari
{PHONE1} -> 1r. No. de telèfon de l\'usuari
{PHONE2} -> 2n. No. de telèfon de l\'usuari
{INSTITUTION} -> Institució de l\'usuari
{DEPARTMENT} -> Departament de l\'usuari
{ADDRESS} -> Adreça de l\'usuari
{CITY} -> Ciutat de l\'usuari
{COUNTRY} -> País de l\'usuari
{URL} -> Pàgina personal de l\'usuari
{PROFILE_xxxx} -> Camps del perfil d\'usuari.

Per utilitzar camps personalitzats del perfil heu d\'emprar el prefix «PROFILE_»; per exemple, si heu creat un camp personalitzat al perfil amb el nom curt d\'«ANIVERSARI», la marca textual que heu d\'emprar al certificat és {PROFILE_ANIVERSARI}.
El text pot emprar HTML bàsic, fonts bàsiques, taules, però eviteu qualsevol definició de posició.';
$string['certlifetime'] = 'Mantindre els certificats emesos durant: (en mesos)';
$string['certlifetime_help'] = 'Especifica la longitud de temps que vol mantindre els certificats emesos. Els certificats emesos que superin aquest temps, s\'esborren automàticament.';
$string['completedusers'] = 'Usuaris que complisquen els objectius del curs';
$string['coursetimereq_help'] = 'Indiqueu-hi la quantitat mínima de temps, en minuts, que l\'estudiant ha de passar registrat en el curs abans que puga rebre el certificat.';
$string['defaultheight'] = 'Alçària per defecte';
$string['defaultwidth'] = 'Amplària per defecte';
$string['delivery_help'] = 'Trieu com voleu que els estudiants obtinguen el seu certificat.
Obrir al navegador: Obri el certificat en una nova finestra del navegador.
Força la descàrrega: Obri la finestra de descàrrega d\'arxius del navegador.
Correu electrònic: Si escolliu aquesta opció envia el certificat a l\'estudiant com un arxiu adjunt de correu electrònic. Quan un usuari rep el seu certificat, si clica damunt l\'enllaç de certificat de la pàgina principal del curs, veurà la data en què va rebre el seu certificat i podrà revisar el certificat rebut.';
$string['download'] = 'Imposa que es baixe';
$string['emailothers_help'] = 'Introduïu les adreces de correu electrònic ací, separades per una coma, dels qui han de ser alertats amb un correu electrònic cada vegada que els estudiants reben un certificat.';
$string['emailstudenttext'] = 'Hola {$a->username},

		Trobareu adjunt el vostre certificat del curs {$a->course}.

ESTE ÉS UN MISSATGE AUTOMÀTIC - SI US PLAU NO EL RESPONGUEU';
$string['emailteachermail'] = 'L\'usuari {$a->student} ha rebut el seu certificat: «{$a->certificate}» del curs {$a->course}.

Podeu consultar-lo ací:

{$a->url}';
$string['emailteachermailhtml'] = 'L\'usuari {$a->student} ha rebut el seu certificat: «<i>{$a->certificate}</i>» del curs {$a->course}.

Podeu consultar-lo ací:

    <a href="{$a->url}">Informe del certificat</a>.';
$string['emailteachers_help'] = 'Si està habilitat, llavors els professors rebran una notificació cada vegada que un estudiant reba un certificat.';
$string['enablesecondpage_help'] = 'Habilita l\'edició del dors del certificat. Si es deshabilita, al dors només s\'imprimirà el codi QR (si este s\'ha de mostrar)';
$string['getcertificate'] = 'Obtindre certificat';
$string['height'] = 'Alçària del certificat';
$string['issued'] = 'Emés';
$string['issueddownload'] = 'Certificat emés [id: {$a}] descarregat';
$string['nodelivering'] = 'No enviar, l\'usuari rebrà este certificat per altres vies.';
$string['openbrowser'] = 'Obri en una nova finestra';
$string['opendownload'] = 'Feu clic al botó de sota per a guardar el vostre certificat al teu ordinador.';
$string['printdate_help'] = 'Esta és la data que s\'imprimirà, si s\'ha triat una data d\'impressió.
Si es selecciona la data de la finalització del curs, però l\'estudiant no ha completat el curs, s\'imprimirà en el seu defecte la data de recepció del certificat.
També podeu optar per imprimir la data en funció de quan es va qualificar una activitat. Si s\'emet un certificat abans que es qualifica l\'activitat, s\'imprimirà en el seu defecte, la data de recepció del certificat.';
$string['printgrade_help'] = 'Podeu triar qualsevol element de qualificació del llibre de qualificacions.
Els elements de qualificació s\'enumeren en l\'orde en què apareixen en el llibre de qualificacions. Trieu el format de la nota a continuació.';
$string['requiredtimenotmet'] = 'Cal que estigueu com a mínim {$a->requiredtime} minuts en el curs per emetre este certificat';
$string['secondimage_help'] = 'Esta imatge es farà servir al dors del certificat';
$string['size_help'] = 'Especifica l\'amplària i l\'alçària (en mil·límetres) del certificat. La mida per defecte és un A4 apaïsat.';
$string['width'] = 'Amplària del certificat';
