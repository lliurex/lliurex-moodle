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
 * Strings for component 'attendance', language 'ca_valencia', version '3.9'.
 *
 * @package     attendance
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['add'] = 'Afig';
$string['addmultiplesessions'] = 'Afig múltiples sessions';
$string['addsession'] = 'Afig una sessió';
$string['adduser'] = 'Afig un usuari';
$string['attendance:addinstance'] = 'Afig una activitat d\'assistència nova';
$string['attendance_already_submitted'] = 'No podeu registrar l\'assistència que ja s\'ha establit.';
$string['attendancenotstarted'] = 'L\'assistència no ha començat encara per este curs';
$string['attforblockdirstillexists'] = 'El directori vell mod/attforblock encara existeix - heu d\'esborrar este directori del servidor abans d\'actualitzar';
$string['caltoday'] = 'Hui';
$string['changeduration'] = 'Modifica la duració';
$string['checkweekdays'] = 'Seleccioneu els dies laborables que es troben dins de l\'interval de dates de la sessió seleccionada.';
$string['createmultiplesessions_help'] = 'Esta funció permet crear múltiples sessions d\'una sola vegada.

 * <strong>Data inici sessió</strong>: Seleccioneu la data d\'inici del vostre curs (el primer dia de classe)
  * <strong>Data final sessió</strong>: Seleccioneu l\'últim dia de classe (l\'últim dia que voleu prendre l\'assistència).
  * <strong>Dies de les sessions</strong>: Seleccioneu els dies de la setmana en què tindran lloc les classes (per exemple, Dilluns/Dimecres/Divendres).
  * <strong>Freqüència</strong>: Això permet un ajust de la freqüència. Si la vostra classe té lloc un cop per setmana, seleccioneu 1; si té lloc cada dues setmanes, seleccioneu 2; cada 3 setmanes, seleccioneu 3, etc.';
$string['donotusepaging'] = 'No utilitzes paginació';
$string['duration'] = 'Duració';
$string['eventdurationupdated'] = 'Duració de la sessió actualitzada';
$string['gradebookexplanation_help'] = 'El mòdul d\'Assistència mostra el vostre grau d\'assistència actual, basat en el nombre de punts que heu guanyat fins a la data i el nombre de punts que podrien haver estat obtinguts fins a la data; pero no inclou els períodes de classes futures. En el llibre de qualificacions, el seu grau d\'assistència es basa en el percentatge d\'assistència actual i el nombre de punts que es poden guanyar durant tota la duració del curs, incloent períodes de classes futures. Com a tal, els seus graus d\'assistència que apareixen en el mòdul d\'assistència i en el llibre de qualificacions no poden ser el mateix nombre de punts però són el mateix percentatge.

Per exemple, si vós heu guanyat 8 dels 10 punts fins a la data (80% d\'assistència) i l\'assistència per a tot el curs val 50 punts, el mòdul d\'Assistència mostrarà 8/10 i el llibre de qualificacions mostrarà 40/50. Encara no heu guanyat 40 punts, però este és el valor de punts equivalent al vostre percentatge de participació actual del 80%. El valor dels punts que s\'han guanyat en el mòdul d\'Assistència mai no pot disminuir, ja que es basa només en l\'assistència fins a la data; No obstant això, el valor dels punts d\'assistència que es mostren en el llibre de qualificacions pot augmentar o disminuir en funció de la vostra assistència futura, ja que es basa en l\'assistència per a tot el curs.';
$string['hiddensessions_help'] = 'La sessió és oculta si  la data d\'inici de la sessió és més més antiga que la data d\'inici del curs. Modifiqueu la data d\'inici del curs i les sessions ocultes es mostraran.

Podeu utilitzar esta funció per ocultar sessions anteriors en lloc d\'esborrar-les. Recordeu que només les sessions visibles s\'utilitzen en el llibre de qualificacions';
$string['modulename_help'] = 'El mòdul d\'activitat d\'assistència permet a un professor prendre nota de l\'assistència a les classes i els estudiants els permet el seu propi registre d\'assistència.

El professor pot crear diverses sessions i pot marcar l\'estat d\'assistència com a «Present», «Absent», «Tard», o «Justificat», o modificar els estats per adaptar-se a les seues necessitats.

Els informes estan disponibles per a tota la classe o per als estudiants individualment.';
$string['moreattendance'] = 'L\'assistència s\'ha pres correctament per esta pàgina';
$string['newduration'] = 'Nova duració';
$string['noattforuser'] = 'No existeix cap registre de l\'assitència per este usuari';
$string['nogroups'] = 'No podeu afegir sessions de grup. No existeixen grups en este curs.';
$string['nosessionexists'] = 'No existeixen sessions per este curs';
$string['notfound'] = 'No s\'ha trobat l\'activitat d\'assistència en este curs!';
$string['noupgradefromthisversion'] = 'El mòdul d\'assistència no pot actualitzar-se des de la versió "attforblock" ja instal·lada. Per favor elimineu "attforblock" o actualitzeu-lo a l\'última versió abans d\'instal·lar el nou mòdul d\'assistència';
$string['save'] = 'Guarda l\'assistència';
$string['sessionalreadyexists'] = 'Ja existeix una sessió per esta data';
$string['showduration'] = 'Duració de la sessió';
$string['tablerenamefailed'] = 'Ha fallat el canvi de nom de l\'antiga taula attforblock a attendance';
$string['thiscourse'] = 'Este curs';
