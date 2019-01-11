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
 * Strings for component 'simplecertificate', language 'ca_valencia', branch 'MOODLE_20_STABLE'
 *
 * @package   simplecertificate
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['certificateimage_help'] = 'Esta és la imatge que es farà servir en el certificat';
$string['certlifetime'] = 'Mantindre els certificats emesos durant: (en mesos)';
$string['coursetimereq_help'] = 'Indiqueu-hi la quantitat mínima de temps, en minuts, que l\'estudiant ha de passar registrat en el curs abans que puga rebre el certificat.';
$string['defaultheight'] = 'Alçària per defecte';
$string['defaultwidth'] = 'Amplària per defecte';
$string['download'] = 'Imposa que es baixe';
$string['emailothers_help'] = 'Introduïu les adreces de correu electrònic ací, separades per una coma, dels qui han de ser alertats amb un correu electrònic cada vegada que els estudiants reben un certificat.';
$string['emailteachermail'] = 'L\'usuari {$a->student} ha rebut el seu certificat: «{$a->certificate}» del curs {$a->course}.

Podeu consultar-lo ací:

{$a->url}';
$string['emailteachermailhtml'] = 'L\'usuari {$a->student} ha rebut el seu certificat: «<i>{$a->certificate}</i>» del curs {$a->course}.

Podeu consultar-lo ací:

    <a href="{$a->url}">Informe del certificat</a>.';
$string['emailteachers_help'] = 'Si està habilitat, llavors els professors rebran una notificació cada vegada que un estudiant reba un certificat.';
$string['height'] = 'Alçària del certificat';
$string['issued'] = 'Emés';
$string['openbrowser'] = 'Obri en una nova finestra';
$string['opendownload'] = 'Feu clic al botó de sota per a guardar el vostre certificat al teu ordinador.';
$string['printdate_help'] = 'Esta és la data que s\'imprimirà, si s\'ha triat una data d\'impressió.
Si es selecciona la data de la finalització del curs, però l\'estudiant no ha completat el curs, s\'imprimirà en el seu defecte la data de recepció del certificat.
També podeu optar per imprimir la data en funció de quan es va qualificar una activitat. Si s\'emet un certificat abans que es qualifica l\'activitat, s\'imprimirà en el seu defecte, la data de recepció del certificat.';
$string['printgrade_help'] = 'Podeu triar qualsevol element de qualificació del llibre de qualificacions.
Els elements de qualificació s\'enumeren en l\'orde en què apareixen en el llibre de qualificacions. Trieu el format de la nota a continuació.';
$string['width'] = 'Amplària del certificat';
