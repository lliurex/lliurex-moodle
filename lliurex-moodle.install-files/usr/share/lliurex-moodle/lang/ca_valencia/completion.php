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
 * Strings for component 'completion', language 'ca_valencia', branch 'MOODLE_20_STABLE'
 *
 * @package   completion
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addcourseprerequisite'] = 'Afig un prerequisit per al curs';
$string['completedunlockedtext'] = 'Quan guardeu els canvis, l\'estat de compleció per a tots els estudiants s\'esborrarà. Si canvieu d\'opinió sobre això no guardeu el formulari.';
$string['completedwarningtext'] = 'Un o més estudiants ({$a}) ja tenen completada esta activitat. Canviar les opcions de compleció esborrarà el seu estat de compleció i pot provocar errors. Per això estes opcions estan bloquejades i no s\'haurien de desbloquejar si no és absolutament necessari.';
$string['completion-alt-auto-enabled'] = 'El sistema indica que este apartat està completat d\'acord amb les condicions';
$string['completion-alt-manual-enabled'] = 'Els estudiants poden marcar de forma manual este apartat com completat';
$string['completionexpected_help'] = 'Este paràmetre especifica la data en què s\'espera que es completi l\'activitat. La data no es mostra a l\'estudiantat i sols es mostra a l\'informe de compleció d\'activitat.';
$string['completion_help'] = 'Si s\'habilita, es fa un seguiment de compleció de l\'activitat, de forma manual o de forma automàtica, sobre la base de certes condicions. Es poden configurar múltiples condicions. Si es vol, l\'activitat només es considerarà completada quan es complisquen TOTES les condicions.

Una marca al costat del nom de l\'activitat en la pàgina del curs indica que l\'activitat s\'ha completat.';
$string['completionicons_help'] = 'Una marca a la vora d\'un nom d\'activitat pot ser utilitzada per indicar que l\'activitat està completada.

Si es mostra una marca puntejada, podeu prémer sobre ella per marcar la caixa quan penseu que l\'activitat s\'ha finalitzat. (Prémer una altra vegada sobre la marca la traurà si canvies de parer).
La marca és opcional però és una forma senzilla de seguir el progres del curs.

Si es mostra una marca blanca, una marca apareixerà de forma automàtica quan hages completat l\'activitat d\'acord amb les condicions establertes pel professor.';
$string['completionnotenabledforcourse'] = 'No s\'ha habilitat la compleció en este curs';
$string['completionnotenabledforsite'] = 'No s\'ha habilitat la compleció en este lloc';
$string['completiononunenrolment'] = 'Compleció quan es cancel·le la inscripció';
$string['completionstartonenrol'] = 'El seguiment de la compleció comença amb la inscripció al curs';
$string['completionusegrade_desc'] = 'L\'estudiant ha de rebre una qualificació per completar esta activitat';
$string['completionusegrade_help'] = 'Si s\'habilita, esta activitat es considerada completa quan una estudiant rep una una nota. La icona aprova o  suspèn es mostrarà si s\'ha configurat la nota d\'aprovat  per a l\'activitat.';
$string['completionview_desc'] = 'L\'estudiant cal que visualitze esta activitat per completar-la.';
$string['configenablecompletion'] = 'Quan s\'habilita, vos permet activar el seguiment de la compleció (progrés) dins d\'un curs.';
$string['coursealreadycompleted'] = 'Ja heu completat este curs';
$string['coursesavailableexplaination'] = '<i>Cal configurar els criteris de compleció del curs per tal que aparega en esta llista</i>';
$string['criteriarequiredall'] = 'Cal que es complisquen tots els criteris que es mostren a continuació';
$string['criteriarequiredany'] = 'Cal que es complisca algun dels criteris que es mostren a continuació';
$string['enrolmentduration'] = 'Dies perquè acabe';
$string['err_nograde'] = 'No s\'ha configurat cap nota per aprovar este curs. Per habilitar este criteri vos cal crear una qualificació d\'aprovat per a este curs.';
$string['err_noroles'] = 'No hi ha cap rol dins del curs amb la capacitat \'moodle/course:markcomplete\' . Podeu habilitar este tipus de criteri afegint esta capacitat a algun rol.';
$string['err_nousers'] = 'No hi ha estudiants en este curs o grup per als quals la informació de compleció es puga mostrar. (Per defecte, la informació de compleció sols es mostra per als alumnes, per això com no hi ha alumnes teniu este error. Els administradors poden alterar esta opció mitjançant els menús d\'administració).';
$string['nocriteriaset'] = 'No s\'han definit criteris de compleció per a este curs';
$string['notenroled'] = 'No esteu inscrit/a en este curs';
$string['saved'] = 'Guardat';
$string['usernotenroled'] = 'L\'usuari no està inscrit en este curs';
