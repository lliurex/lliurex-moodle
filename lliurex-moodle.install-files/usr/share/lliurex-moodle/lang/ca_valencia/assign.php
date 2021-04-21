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
 * Strings for component 'assign', language 'ca_valencia', version '3.9'.
 *
 * @package     assign
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addnewattempt'] = 'Afig un altre intent';
$string['addnewattemptfromprevious'] = 'Afig un intent nou basat en la tramesa anterior';
$string['addnewgroupoverride'] = 'Afig una excepció de grup';
$string['addnewuseroverride'] = 'Afig una excepció d\'usuari';
$string['addsubmission'] = 'Afig la tramesa';
$string['allocatedmarker_help'] = 'Avaluador assignat a esta tramesa';
$string['allowsubmissions'] = 'Permet a l\'usuari continuar realitzant trameses per a esta tasca.';
$string['allowsubmissionsfromdate_help'] = 'Si està activat, l\'estudiantat no podrà fer trameses abans d\'esta data. Si està desactivat, podrà començar la tramesa immediatament.';
$string['allowsubmissionsfromdatesummary'] = 'Esta tasca acceptarà trameses des de <strong>{$a}</strong>';
$string['assign:addinstance'] = 'Afig una tasca nova';
$string['assign:exportownsubmission'] = 'Exporta les trameses pròpies';
$string['assign:grade'] = 'Qualificar tasca';
$string['assign:submit'] = 'Trametre tasca';
$string['assign:view'] = 'Veure tasca';
$string['assignmentname'] = 'Nom de la tasca';
$string['attemptreopenmethod_help'] = 'Determina com es reobren els intents de trameses de l\'estudiant. Les opcions disponibles són les següents:
<ul>
<li>Mai. La tramesa de l\'estudiant no es pot tornar a obrir.</li>
<li>Manualment. El professor pot tornar a obrir la tramesa de l\'estudiant.</li>
<li>Automàticament fins a la superació. La tramesa de l\'estudiant s\'obri de forma automàtica fins que l\'estudiant assolisca la qualificació per aprovar establida al butlletí de qualificacions per a aquesta tasca (secció Categories i elements).</li>
</ul>';
$string['blindmarking_help'] = 'La qualificació a cegues oculta la identitat dels estudiants als qualificadors. Els paràmetres de la qualificació a cegues es blocaran tan bon punt s\'haja fet una tramesa o qualificació en relació amb aquesta tasca.';
$string['blindmarkingenabledwarning'] = 'Esta activitat té activada la qualificació a cegues.';
$string['comment'] = 'Comentari';
$string['completionsubmit'] = 'Cal que els estudiants trametin alguna cosa per completar l\'activitat.';
$string['configshowrecentsubmissions'] = 'Tothom pot veure les notificacions de trameses en els informes d\'activitat recent.';
$string['currentattempt'] = 'Este és l\'intent {$a}.';
$string['currentattemptof'] = 'Este és l\'intent {$a->attemptnumber} ( {$a->maxattempts} intents permesos ).';
$string['currentgrade'] = 'Qualificació actual en el llibre de qualificacions';
$string['cutoffdate_help'] = 'Si s\'habilita, la tasca no acceptarà trameses després d\'esta data sense una pròrroga.';
$string['defaultsettings_help'] = 'Estos paràmetres defineixen els valors per defecte per a totes les tasques noves.';
$string['description'] = 'Descripció';
$string['duedate'] = 'Data de venciment';
$string['duedate_help'] = 'És quan la tasca venç. Es permet retard en la tramesa, però qualsevol tramesa enviada després d\'aquesta data es marcarà com a lliurada amb retard. Per tal d\'evitar que es puga trametre passada certa data, establiu una data límit a la tasca.';
$string['duedateno'] = 'Sense data de venciment';
$string['editingpreviousfeedbackwarning'] = 'Esteu editant la retroacció d\'un intent anterior. Este és l\'intent {$a->attemptnumber} de {$a->totalattempts}.';
$string['editsubmission'] = 'Edita la meua tramesa';
$string['errornosubmissions'] = 'No hi ha tasques per baixar';
$string['errorquickgradingvsadvancedgrading'] = 'Les qualificacions no s\'han guardat perquè aquesta tasca està emprant ara qualificacions avançades';
$string['errorrecordmodified'] = 'Les qualificacions no s\'han guardat perquè algú ha modificat un o més registres més recentment que quan carregàreu la pàgina';
$string['eventassessablesubmitted'] = 'S\'ha tramés una tramesa.';
$string['eventsubmissionduplicated'] = 'L\'usuari ha duplicat la seua tramesa.';
$string['feedback'] = 'Retroacció';
$string['filternotsubmitted'] = 'No s\'ha tramés';
$string['filtersubmitted'] = 'S\'ha tramés';
$string['gradechangessaveddetail'] = 'S\'han guardat els canvis a la qualificació i a la retroacció.';
$string['graded'] = 'Qualificada';
$string['gradelocked'] = 'Esta qualificació està bloquejada o rectificada al llibre de qualificacions.';
$string['gradeoutofhelp_help'] = 'Introduïu ací la qualificació per a la tramesa de l\'estudiant. Podeu incloure decimals.';
$string['gradersubmissionupdatedhtml'] = '{$a->username} ha actualitzat la tramesa  de la tasca <i>"{$a->assignment}" a les {$a->timeupdated}</i>.<br /><br />
Està <a href="{$a->url}">disponible al web</a>.';
$string['gradersubmissionupdatedsmall'] = '{$a->username} ha actualitzat la seua tramesa per a la tasca {$a->assignment}.';
$string['gradersubmissionupdatedtext'] = '{$a->username} ha actualitzat la tramesa  de la tasca "{$a->assignment}" a les {$a->timeupdated}

Està disponible ací:

{$a->url}';
$string['gradingchangessaved'] = 'Els canvis a les notes han estat guardats';
$string['latesubmissionsaccepted'] = 'Permés fins {$a}';
$string['markingworkflowstate_help'] = 'Estats possibles del flux d\'avaluació (en funció dels vostres permisos)

* No avaluada - No s\'ha iniciat l\'avaluació
* Avaluant-se - S\'ha començat a qualificar però encara no s\'ha acabat
* Avaluació completada - Ja s\'ha qualificat però potser cal revisar-la per confirmar-la o corregir-la
* En revisió - La qualificació està essent revisada pel professor encarregat del control de qualitat
* A punt per publicar - L\'avaluació ha passat el control de qualitat però està a l\'espera que es concedisca permís als estudiants per veure-la.
* Publicada - L\'estudiantat pot accedir a la qualificació/retroalimentació';
$string['maxattempts_help'] = 'El nombre màxim d\'intents de trameses que pot fer un estudiant. Després que l\'estudiantat arribe a aquest nombre d\'intents, la tramesa no es podrà reobrir.';
$string['modulenameplural'] = 'Tasques';
$string['mysubmission'] = 'La meua tramesa:';
$string['newsubmissions'] = 'Tasques trameses';
$string['nomoresubmissionsaccepted'] = 'Sols és permés per als participants que tenen concedida una pròrroga.';
$string['noonlinesubmissions'] = 'Esta tasca no requereix que trameteu res en línia.';
$string['nosubmission'] = 'No s\'ha tramés res per a aquesta tasca';
$string['notgradedyet'] = 'No s\'ha qualificat encara';
$string['notsubmittedyet'] = 'No s\'ha tramés encara';
$string['numberofsubmittedassignments'] = 'S\'han tramés';
$string['page-mod-assign-view'] = 'Pàgina principal del mòdul de tasques';
$string['page-mod-assign-x'] = 'Pàgina de qualsevol mòdul de tasques';
$string['preventsubmissions'] = 'Impedeix que l\'usuari faça més trameses per a aquesta tasca.';
$string['quickgrading_help'] = 'La qualificació ràpida vos permet assignar qualificacions (i competències) directament en la taula de trameses. La qualificació ràpida no és compatible amb la qualificació avançada i no es recomana quan qualifiquen diverses persones.';
$string['quickgradingchangessaved'] = 'S\'han guardat els canvis en la qualificació';
$string['requireallteammemberssubmit_help'] = 'Si s\'habilita, caldrà que tots els membres del grup d\'estudiants cliquen al botó de trametre per tal que la tasca de grup es consideri tramesa. Si s\'inhabilita, la tasca de grup es considerarà tramesa tan bon punt qualsevol membre del grup clique al botó de trametre.';
$string['requiresubmissionstatement_help'] = 'Requereix que els estudiants acceptin el compromís de tramesa per a totes les trameses d\'esta tasca.';
$string['revealidentitiesconfirm'] = 'Segur que voleu mostrar les identitats dels estudiants d\'aquesta tasca? Aquesta operació no es pot desfer. Una vegada s\'hagen mostrat les identitats dels estudiants, les seues puntuacions es traspassaran al llibre de qualificacions.';
$string['reviewed'] = 'Revisada';
$string['save'] = 'Guarda';
$string['saveallquickgradingchanges'] = 'Guarda tots els canvis de la qualificació ràpida';
$string['saveandcontinue'] = 'Guarda i continua';
$string['savechanges'] = 'Guarda els canvis';
$string['savenext'] = 'Guarda i mostra el següent';
$string['saveoverrideandstay'] = 'Guarda i introdueix una altra excepció';
$string['sendnotifications_help'] = 'Si està activat, qui qualifica (normalment, el professorat) rep un missatge cada vegada que un estudiant envia un treball prompte, a temps o amb retard. Els mètodes de missatgeria són configurables.';
$string['sendstudentnotifications_help'] = 'Si s\'habilita esta opció, els estudiants rebran un missatge amb la qualificació actualitzada o la retroacció.';
$string['sendsubmissionreceipts_help'] = 'Este canvi permetrà la confirmació de la tramesa per a l\'estudiantat. L\'estudiantat rebrà una notificació cada vegada que trameti una tasca amb èxit.';
$string['showrecentsubmissions'] = 'Mostra les trameses recents';
$string['submission'] = 'Tramesa';
$string['submissiondrafts'] = 'Requereix que els estudiants facen clic al botó Tramet';
$string['submissiondrafts_help'] = 'Si està activat, els estudiants hauran de fer clic al botó Tramet per a establir la seua tramesa com a final. Això permet que els estudiants mantinguin una versió d\'esborrany de la tramesa en el sistema.
Si es canvia aquest paràmetre de «No» a «Sí» després que els estudiants hagen tramés algun treball, la tramesa es considerarà com a definitiva.';
$string['submissioneditable'] = 'L\'estudiant pot editar esta tramesa';
$string['submissionempty'] = 'No s\'ha tramés res';
$string['submissionmodified'] = 'Teniu encara dades de tramesa. Eixiu d\'aquesta pàgina i torneu-ho a provar.';
$string['submissionmodifiedgroup'] = 'Aquesta tramesa l\'ha modificada algú. Eixiu d\'aquesta pàgina i torneu-ho a provar.';
$string['submissionnoteditable'] = 'L\'estudiant no pot editar esta tramesa';
$string['submissionnotready'] = 'Esta tasca no està preparada per a trametre\'s:';
$string['submissionreceiptotherhtml'] = 'S\'ha tramés la vostra tasca
«<i>{$a->assignment}</i>».<br /><br />
Podeu veure l\'estat de la vostra <a href="{$a->url}">tasca tramesa.</a>.';
$string['submissionslocked'] = 'Esta tasca no accepta trameses';
$string['submissionstatementdefault'] = 'Aquesta tasca conté únicament treball propi, i en el cas que haja fet servir una font externa o l\'opinió d\'un company, n\'he citat l\'autor.';
$string['submissionstatus_'] = 'No s\'ha tramés';
$string['submissionstatus_draft'] = 'Esborrany (no s\'ha tramés la versió definitiva)';
$string['submissionstatus_marked'] = 'Qualificada';
$string['submissionstatus_new'] = 'No s\'ha tramés';
$string['submissionstatus_submitted'] = 'S\'ha tramés per a qualificar';
$string['submitassignment'] = 'Trametre tasca';
$string['submitassignment_help'] = 'Un cop s\'haja tramés la tasca no podreu fer més canvis';
$string['submitted'] = 'S\'ha tramés';
$string['submittedearly'] = 'La tasca s\'ha tramés {$a} abans del límit';
$string['submittedlate'] = 'La tasca s\'ha tramés {$a} tard';
$string['submittedlateshort'] = '{$a} tard';
$string['teamsubmission_help'] = 'Si s\'habilita, els estudiants es dividiran en grups basats en el conjunt de grups per defecte o bé en un agrupament personalitzat. Es compartirà una tramesa en grup entre els membres del grup, i tots aquests membres del grup podran veure els canvis a la tramesa que facen els altres.';
$string['teamsubmissiongroupingid_help'] = 'Este és l\'agrupament que utilitzarà la tasca per trobar grups d\'estudiants. Si no s\'estableix, s\'utilitzarà el conjunt de grups per omissió.';
$string['unsavedchanges'] = 'Canvis no guardats';
$string['unsavedchangesquestion'] = 'Hi ha canvis sense guardar a les qualificacions o retroalimentacions. Voleu guardar-los i continuar?';
$string['updatetable'] = 'Guarda i actualitza la taula';
$string['useridlistnotcached'] = 'Els canvis a les qualificacions NO s\'han guardat, ja que no ha estat possible determinar la procedència de la tramesa.';
$string['viewfullgradingpage'] = 'Obri la pàgina de qualificació completa per proporcionar retroacció';
