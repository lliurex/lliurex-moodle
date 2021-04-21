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
 * Strings for component 'backup', language 'ca_valencia', version '3.9'.
 *
 * @package     backup
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['autoactivedescription'] = 'Escolliu si voleu fer o no còpies de seguretat automàtiques. Si escolliu \'manual\' aleshores les còpies de seguretat automàtiques només podran fer-se a través de l\'script CLI de còpies de seguretat automàtiques. este es pot executar bé manualment al terminal o bé a través del cron.';
$string['automatedmaxkepthelp'] = 'Això especifica el nombre màxim de còpies de seguretat recents que s\'han de mantindre en cada curs. Les còpies de seguretat més antigues s\'esborraran de forma automàtica.';
$string['automatedminkepthelp'] = 'Si les còpies de seguretat més antigues d\'un nombre específic de dies s\'esborren, pot succeir que un curs inactiu acabe sense cap còpia de seguretat. Per tal d\'evitar-ho, cal que especifiqueu el nombre mínim de còpies de seguretat que s\'han de conservar.';
$string['automatedstoragehelp'] = 'Escolliu la ubicació on voleu que es guarden les còpies de seguretat quan es creen automàticament.';
$string['cannotfindassignablerole'] = 'El rol {$a} del fitxer de còpia no es pot fer correspondre amb cap dels rols que vos és permés d\'assignar.';
$string['choosefilefromactivitybackup_help'] = 'Les còpies de seguretat d\'activitats fetes utilitzant els paràmetres per defecte es guardaran ací.';
$string['choosefilefromcoursebackup_help'] = 'Les còpies de seguretat de cursos fetes utilitzant els paràmetres per defecte es guardaran ací.';
$string['choosefilefromuserbackup_help'] = 'Els fitxers de còpies de seguretat amb informació d\'usuaris anonimitzada es guardaran ací.';
$string['config_overwrite_course_fullname'] = 'Per defecte sobreescriu el nom complet del curs amb el del fitxer de la còpia de seguretat. Això requereix que «Sobreescriu la configuració dels curs» estiga marcat i que l\'usuari actual tinga la capacitat de canviar el nom complet del curs (moodle/course:changefullname)';
$string['config_overwrite_course_shortname'] = 'Per defecte sobreescriu el nom curt del curs amb el del fitxer de la còpia de seguretat. Això requereix que «Sobreescriu la configuració dels curs» estiga marcat i que l\'usuari actual tinga la capacitat de canviar el nom curt del curs (moodle/course:changeshortname)';
$string['config_overwrite_course_startdate'] = 'Per defecte sobreescriu la data d\'inici del curs amb la del fitxer de la còpia de seguretat. Això requereix que «Sobreescriu la configuració dels curs» estiga marcat i que l\'usuari actual tinga la capacitat de canviar la dates del curs en la restauració (moodle/restore:rolldates)';
$string['configgeneralquestionbank'] = 'Si s\'habilita, el banc de preguntes s\'inclourà en les còpies de seguretat per defecte.
TINGUEU EN COMPTE que inhabilitar aquest paràmetre inhabilitarà la còpia de seguretat de les activitats que utilitzen el banc de preguntes, com ara el qüestionari.';
$string['configloglifetime'] = 'Especifica el temps que es conservarà una còpia de seguretat de la informació del registre. La informació més antiga s\'esborrarà automàticament. Es recomana que aquest valor siga petit, perquè la còpia de seguretat pot ser molt gran.';
$string['confirmcancelquestion'] = 'Segur que voleu cancel·lar?
Qualsevol informació que hàgeu introduït es perdrà.';
$string['enterasearch'] = 'Introduïu una busca';
$string['error_block_for_module_not_found'] = 'S\'ha trobat una instància de bloc òrfena (id: {$a->bid}) per al curs (id: {$a->mid}). Este bloc no es copiarà a la còpia de seguretat.';
$string['error_course_module_not_found'] = 'S\'ha trobat un mòdul de curs orfe (id: {$a}). Este mòdul no es copiarà a la còpia de seguretat.';
$string['errorfilenamemustbezip'] = 'El nom de fitxer que introduïu ha d\'ésser un fitxer ZIP i ha de tindre l\'extensió .mbz';
$string['errorfilenamerequired'] = 'Cal que introduïu un nom de fitxer vàlid per a esta còpia de seguretat';
$string['errorminbackup20version'] = 'Este fitxer de còpia de seguretat s\'ha creat amb una versió de desenvolupament de Moodle ({$a->backup}). Com a mínim, cal la {$a->min}. No es pot restaurar.';
$string['filealiasesrestorefailuresinfo'] = 'Alguns àlies inclosos en el fitxer de còpia de seguretat no poden ser restaurats. La següent llista conté la seua ubicació prevista i el fitxer d\'origen on es referien en el lloc web original.';
$string['filereferencessamesite'] = 'La còpia de seguretat és d\'este mateix lloc web; les referències de fitxers es poden restaurar.';
$string['generalblocks'] = 'Inclou els blocs';
$string['importgeneralduplicateadminallowed_desc'] = 'Si el lloc té un compte amb nom d\'usuari "admin", si s\'intenta restaurar un fitxer de còpia de seguretat que conté un compte amb nom d\'usuari "admin" es pot provocar un conflicte. Si s\'habilita esta configuració, el conflicte es resol canviant el nom d\'usuari en el fitxer de còpia de seguretat per a «admin_xyz».';
$string['lockedbyconfig'] = 'Este paràmetre ha estat blocat en la configuració per omissió de les còpies de seguretat';
$string['lockedbypermission'] = 'No teniu permisos suficients per canviar este paràmetre';
$string['missingfilesinpool'] = 'Alguns fitxers no s\'han pogut guardar mentre es feia la còpia de seguretat i per tant no serà possible restaurar-los.';
$string['moreresults'] = 'Hi ha massa resultats. Introduïu una busca més específica.';
$string['restoretocurrentcourse'] = 'Restaura sobre este curs';
$string['restoretocurrentcourseadding'] = 'Combina la còpia de seguretat amb este curs';
$string['restoretocurrentcoursedeleting'] = 'Esborra els continguts d\'este curs i després restaura';
$string['setting_keep_groups_and_groupings'] = 'Guarda el grups actuals i els agrupaments.';
$string['setting_keep_roles_and_enrolments'] = 'Guarda els rols actuals i les inscripcions.';
$string['sitecourseformatwarning'] = 'Esta és una copia de seguretat de la primera plana, fixeu-vos que sols es pot restaurar a la primera plana.';
$string['skipmodifdayshelp'] = 'Trieu ometre els cursos que no s\'hagen modificat des d\'un nombre de dies';
$string['skipmodifprevhelp'] = 'Trieu ometre o no els cursos que no s\'hagen modificat des de la còpia de seguretat anterior. Cal que els registres estiguen habilitats per tal que funcione.';
$string['storagecourseandexternal'] = 'Àrea de còpies de seguretat del curs i el directori especificat';
