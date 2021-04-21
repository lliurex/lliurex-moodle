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
 * Strings for component 'completion', language 'ca_valencia', version '3.9'.
 *
 * @package     completion
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['activitiescompletednote'] = 'Avís: Cal configurar els criteris de compleció de l\'activitat perquè una activitat aparega en la llista de dalt.';
$string['activityaggregation_all'] = 'S\'hagen completat TOTES les activitats seleccionades';
$string['activityaggregation_any'] = 'S\'haja completat QUALSEVOL activitat seleccionada';
$string['activitycompletionupdated'] = 'S\'han guardat els canvis';
$string['completedunlockedtext'] = 'Quan guardeu els canvis, l\'estat de compleció per a tots els estudiants s\'esborrarà. Si canvieu d\'opinió sobre això, no guardeu el formulari.';
$string['completedwarningtext'] = 'L\'activitat ja s\'ha marcat com a completada per {$a} participant(s). Canviar les opcions de compleció esborrarà el seu estat de compleció i pot generar confusió. Per això estes opcions estan bloquejades i no s\'haurien de desbloquejar si no és absolutament necessari.';
$string['completion-alt-auto-enabled'] = 'El sistema indica que este apartat està completat d\'acord amb les condicions: {$a}';
$string['completion-alt-auto-n-override'] = 'No completada: {$a->modname} (establit per {$a->overrideuser})';
$string['completion-alt-auto-y-override'] = 'Completada: {$a->modname} (establit per {$a->overrideuser})';
$string['completion-alt-manual-enabled'] = 'L\'estudiantat pot marcar de forma manual este apartat com completat: {$a}';
$string['completion-alt-manual-n'] = 'No completat; seleccioneu-lo per marcar com completat';
$string['completion-alt-manual-n-override'] = 'No completada: {$a->modname} (establit per {$a->overrideuser}). Seleccioneu-ho per a marcar-ho com a completada.';
$string['completion-alt-manual-y'] = 'Completat; seleccioneu-lo per marcar com a no completat';
$string['completion-alt-manual-y-override'] = 'Completada: {$a->modname} (establit per {$a->overrideuser}). Seleccioneu-ho per a marcar-ho com a no completada.';
$string['completion-n-override'] = 'No completada (establit per {$a})';
$string['completion-y-override'] = 'Completada (establit per {$a})';
$string['completion_help'] = 'Si s\'habilita, es fa un seguiment de compleció de l\'activitat, de forma manual o de forma automàtica, sobre la base de certes condicions. Es poden configurar múltiples condicions. Si es vol, l\'activitat només es considerarà completada quan es complisquen TOTES les condicions.

Una marca al costat del nom de l\'activitat en la pàgina del curs indica que l\'activitat s\'ha completat.';
$string['completionexpected_help'] = 'Este paràmetre especifica la data en què s\'espera que es complete l\'activitat. La data no es mostra als estudiants i sols es visualitza a l\'informe de compleció d\'activitat.';
$string['completionicons_help'] = 'Una marca a la vora d\'un nom d\'activitat pot ser utilitzada per indicar que l\'activitat està completada.

Si es mostra una caixa amb la vora puntejada, apareixerà una marca de forma automàtica quan hàgeu completat l\'activitat d\'acord amb les condicions establertes pel professor.

Si es mostra una marca amb la vora contínua, podeu clicar-hi al damunt per marcar la caixa quan considereu que heu completat l\'activitat. (Cliqueu-hi de nou per treure la marca si canvieu de parer).
La marca és opcional però és una forma senzilla de seguir el vostre progrés a través del curs.';
$string['completionnotenabledforcourse'] = 'No s\'ha habilitat la compleció en este curs';
$string['completionnotenabledforsite'] = 'No s\'ha habilitat la compleció en este lloc';
$string['completionusegrade_desc'] = 'L\'estudiant ha de rebre una qualificació per completar esta activitat';
$string['completionusegrade_help'] = 'Si s\'habilita, esta activitat es considerada completa quan una estudiant rep una una nota. La icona aprova o  suspèn es mostrarà si s\'ha configurat la nota d\'aprovat  per a l\'activitat.';
$string['completionview_desc'] = 'Cal que l\'estudiant visualitze aquesta activitat per completar-la';
$string['configenablecompletion'] = 'Quan s\'habilita, vos permet activar el seguiment de la compleció (progrés) dins d\'un curs.';
$string['courseaggregation_all'] = 'TOTS els cursos seleccionats s\'hagen completat';
$string['courseaggregation_any'] = 'QUALSEVOL dels cursos seleccionats s\'haja completat';
$string['coursealreadycompleted'] = 'Ja heu completat este curs';
$string['coursesavailableexplaination'] = 'Avís: Cal configurar els criteris de compleció del curs per tal que un curs aparega en la llista de dalt.';
$string['criteriarequiredall'] = 'Cal que es complisquen tots els criteris que es mostren a continuació';
$string['criteriarequiredany'] = 'Cal que es complisca algun dels criteris que es mostren a continuació';
$string['defaultcompletionupdated'] = 'S\'han guardat els canvis';
$string['enablecompletion_help'] = 'Un cop activada, es poden establir condicions de compleció de l\'activitat als paràmetres de l\'activitat i/o es poden establir condicions de compleció de curs. Es recomana tindre-la habilitada; d\'aquesta manera, es mostraran dades significatives a la vista global del curs al Tauler.';
$string['enrolmentduration'] = 'Duració de la inscripció';
$string['err_nograde'] = 'No s\'ha configurat cap nota per aprovar aquest curs. Per habilitar aquest criteri vos cal crear una qualificació d\'aprovat per a aquest curs.';
$string['err_noroles'] = 'No hi ha cap rol dins del curs amb la capacitat \'moodle/course:markcomplete\' . Podeu habilitar este tipus de criteri afegint esta capacitat a algun rol.';
$string['err_nousers'] = 'No hi ha estudiants en aquest curs o grup per als quals la informació de compleció es puga mostrar. (Per defecte, la informació de compleció sols es mostra per als alumnes; en conseqüència, si no hi ha alumnes, veureu aquest error. Els administradors poden alterar aquesta opció mitjançant els menús d\'administració.)';
$string['manualcompletionbynote'] = 'Avís: Per tal que aparega a la llista, la capacitat moodle/course:markcomplete s\'ha de permetre per a algun rol';
$string['manualselfcompletionnote'] = 'Avís: El bloc d\'auto-compleció s\'hauria d\'afegir al curs si l\'auto-compleció manual està activa.';
$string['nocriteriaset'] = 'No s\'han definit criteris de compleció per a este curs';
$string['notenroled'] = 'No vos heu inscrit en aquest curs';
$string['nottracked'] = 'A hores d\'ara no s\'està realitzant el seguiment de la vostra compleció en este curs.';
$string['saved'] = 'Guardat';
$string['usernotenroled'] = 'L\'usuari no s\'ha inscrit en este curs';
