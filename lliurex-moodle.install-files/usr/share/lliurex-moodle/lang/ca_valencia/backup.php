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
 * Strings for component 'backup', language 'ca_valencia', branch 'MOODLE_20_STABLE'
 *
 * @package   backup
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['autoactivedescription'] = 'Escolliu si voleu fer o no còpies de seguretat automàtiques. Si escolliu \'manual\' aleshores les còpies de seguretat automàtiques només podran fer-se a través de l\'script CLI de còpies de seguretat automàtiques. Este es pot executar bé manualment al terminal o bé a través del cron.';
$string['automatedstoragehelp'] = 'Escolliu la ubicació on voleu que es guarden les còpies de seguretat quan es creen automàticament.';
$string['cannotfindassignablerole'] = 'El rol {$a} del fitxer de còpia no es pot fer correspondre amb cap dels rols que vos és permés d\'assignar.';
$string['choosefilefromactivitybackup_help'] = 'Quan es fan còpies de seguretat d\'activitats utilitzant els paràmetres per omissió, els fitxers de còpia es guardaran ací';
$string['choosefilefromcoursebackup_help'] = 'Quan es fan còpies de seguretat de cursos utilitzant els paràmetres per omissió, els fitxers de còpia es guardaran ací';
$string['choosefilefromuserbackup_help'] = 'Quan es facen còpies de seguretat de cursos amb l\'opció "Anonimitza la informació de l\'usuari" marcada, els fitxers de còpia de seguretat es guardaran ací';
$string['confirmcancelquestion'] = 'Segur que voleu cancel·lar?
Qualsevol informació que hàgeu introduït es perdrà.';
$string['enterasearch'] = 'Introduïu una busca';
$string['errorfilenamemustbezip'] = 'El nom de fitxer que introduïu ha d\'ésser un fitxer ZIP i tindre l\'extensió .mbz';
$string['errorfilenamerequired'] = 'Cal que introduïu un nom de fitxer vàlid per esta còpia de seguretat';
$string['errorminbackup20version'] = 'Este fitxer de còpia de seguretat s\'ha creat amb una versió de desenvolupament de Moodle ({$a->backup}). Com a mínim cal la {$a->min}. No es pot restaurar.';
$string['generalblocks'] = 'Inclou els blocs';
$string['lockedbyconfig'] = 'Este paràmetre ha estat blocat en la configuració per omissió de les còpies de seguretat';
$string['lockedbypermission'] = 'No teniu permisos suficients per canviar este paràmetre';
$string['moreresults'] = 'Hi ha massa resultats. Introduïu una busca més específica.';
$string['restoretocurrentcourse'] = 'Restaura sobre este curs';
$string['restoretocurrentcourseadding'] = 'Combina la còpia de seguretat amb este curs';
$string['restoretocurrentcoursedeleting'] = 'Esborra els continguts d\'este curs i després restaura';
$string['storagecourseandexternal'] = 'Àrea de còpies de seguretat del curs i el directori especificat';
