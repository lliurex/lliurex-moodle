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
 * Strings for component 'plagiarism_turnitin', language 'ca_valencia', version '3.9'.
 *
 * @package     plagiarism_turnitin
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['allownonor_help'] = 'Aquest paràmetre permet trametre qualsevol tipus de fitxer. Si aquesta opció es configura com a «Sí», en la mesura que es puga, es comprovarà l\'originalitat de les trameses; aquestes es podran descarregar, i es podrà disposar de les eines de comentaris GradeMark.';
$string['attachrubric'] = 'Adjunta una rúbrica a esta tasca';
$string['changerubricwarning'] = 'El fet de canviar o eliminar una rúbrica esborrarà totes les puntuacions de rúbrica existents dels treballs d\'aquesta tasca, incloses les puntuacions que ja s\'hagen anotat. Es conservaran les notes globals dels treballs que ja s\'havien qualificat.';
$string['compareinstitution'] = 'Compara els fitxers tramesos amb els treballs tramesos dins d\'esta institució';
$string['cronsubmittedsuccessfully'] = 'La tramesa: {$a->title} (TII ID: {$a->submissionid}) per a la tasca {$a->assignmentname} al curs {$a->coursename} s\'ha tramés correctament a Turnitin.';
$string['deleteconfirm'] = 'Confirmeu que voleu eliminar esta tramesa? Esta acció no es pot desfer.';
$string['digital_receipt_subject'] = 'Este és el vostre rebut digital de Turnitin';
$string['draftsubmit'] = 'Quan l\'arxiu s\'haja d\'enviar a Turnitin';
$string['erater_dictionary_en'] = 'Diccionaris d\'anglés tant dels EUA com del Regne Unit';
$string['erater_dictionary_engb'] = 'Diccionari d\'anglés del Regne Unit';
$string['erater_dictionary_enus'] = 'Diccionari d\'anglés dels Estats Units';
$string['erater_handbook_learners'] = 'Estudiants d\'anglés';
$string['errorcode0'] = 'Aquest fitxer no s\'ha tramés a Turnitin. Consulteu el vostre administrador del sistema';
$string['errorcode1'] = 'Aquest fitxer no s\'ha enviat a Turnitin, ja que no té prou contingut perquè Turnitin puga produir un informe d\'originalitat.';
$string['errorcode2'] = 'Este fitxer no es trametrà a Turnitin, ja que sobrepassa la mida màxima permesa de {$a}';
$string['errorcode3'] = 'Aquest fitxer no s\'ha tramés a Turnitin perquè l\'usuari no ha acceptat el contracte de llicència per a l\'usuari final de Turnitin.';
$string['errorcode4'] = 'Heu de penjar un tipus de fitxer acceptat per a esta tasca. Els tipus de fitxers acceptats són els següents: .doc, .docx, .ppt, .pptx, .pps, .ppsx, .pdf, .txt, .htm, .html, .hwp, .odt, .wpd, .ps i .rtf';
$string['errorcode5'] = 'Aquest fitxer no s\'ha tramés a Turnitin perquè hi ha un problema, quan es crea el mòdul a Turnitin, que està bloquejant les trameses. Per a més informació, consulteu els vostres registres API.';
$string['errorcode6'] = 'Aquest fitxer no s\'ha tramés a Turnitin perquè hi ha un problema, quan s\'editen els paràmetres del mòdul a Turnitin, que està bloquejant les trameses. Per a més informació, consulteu els vostres registres API.';
$string['errorcode7'] = 'Aquest fitxer no s\'ha tramés a Turnitin perquè hi ha un problema, quan es crea l\'usuari a Turnitin, que està bloquejant les trameses. Per a més informació, consulteu els vostres registres API.';
$string['errorcode8'] = 'Aquest fitxer no s\'ha tramés a Turnitin perquè hi ha un problema quan es crea el fitxer temporal. La causa més probable n\'és un nom de fitxer no vàlid. Torneu a anomenar el fitxer i torneu a penjar-lo emprant Edita la tramesa.';
$string['excludebiblio_help'] = 'El material bibliogràfic també es pot incloure i excloure en el moment de visualitzar l\'Informe d\'originalitat. Este paràmetre ja no es pot  modificar després de rebre la primera tramesa.';
$string['excludequoted_help'] = 'Els materials esmentats també es poden incloure i excloure en el moment de visualitzar l\'Informe d\'originalitat. Este paràmetre ja no es pot  modificar després de rebre la primera tramesa.';
$string['institutionalrepository'] = 'Repositori institucional (on siga aplicable)';
$string['locked_message_default'] = 'Este paràmetre està bloquejat al nivell del lloc';
$string['noscriptula'] = '(Com que no teniu habilitat JavaScript, haureu d\'actualitzar esta pàgina manualment abans de poder fer una tramesa després d\'acceptar l\'acord d\'usuari de Turnitin)';
$string['notorcapable'] = 'No és possible produir un informe d\'originalitat per a este fitxer.';
$string['pp_digital_receipt_message'] = '{$a->firstname} {$a->lastname},<br /><br />Heu tramés correctament el fitxer <strong>{$a->submission_title}</strong> a la tasca <strong>{$a->assignment_name}{$a->assignment_part}</strong> a la classe <strong>{$a->course_fullname}</strong> el <strong>{$a->submission_date}</strong>. L\'identificador de la vostra tramesa és <strong>{$a->submission_id}</strong>. Podeu visualitzar el vostre rebut digital complet i imprimir-lo amb el botó imprimeix/descarrega al visualitzador del document.<br /><br />Gràcies per emprar Turnitin,<br /><br />L\'equip de Turnitin';
$string['ppcronsubmissionlimitreached'] = 'No s\'enviarà cap altra tramesa a Turnitin a través d\'esta execució de cron, ja que només {$a} es processen per execució';
$string['pperrorsdesc'] = 'Hi ha hagut un problema en intentar carregar els fitxers següents a Turnitin. Per repetir la tramesa, seleccioneu els fitxers que voleu tornar a trametre i feu clic al botó de tornar a trametre. Aquests es processaran la pròxima vegada que s\'execute cron.';
$string['pperrorsfail'] = 'Hi va haver un problema amb alguns dels fitxers que vau seleccionar. No s\'ha pogut crear un esdeveniment cron nou per a estos.';
$string['ppeventsfailedconnection'] = 'No es processarà cap esdeveniment a través del connector de detecció de plagi de Turnitin mitjançant esta execució de cron, ja que no es pot establir una connexió amb Turnitin.';
$string['ppsubmissionerrorseelogs'] = 'Aquest fitxer no s\'ha tramés a Turnitin. Consulteu el vostre administrador del sistema';
$string['saveusage'] = 'Guarda la descàrrega de dades';
$string['student_notread'] = 'L\'estudiant no ha visualitzat este treball.';
$string['studentreports_help'] = 'Permet mostrar els informes originals dels estudiants usuaris de Turnitin. Si està configurat en Sí, l\'informe original generat per Turnitin estarà disponible perquè l\'estudiant el visualitze.';
$string['submitonfinal'] = 'Tramet el fitxer quan l\'estudiant l\'envie per qualificar';
$string['submitpapersto_help'] = 'Este paràmetre permet als instructors seleccionar quins treballs s\'emmagatzemen al repositori de treballs d\'estudiants de Turnitin. L\'avantatge d\'enviar treballs al repositori de treballs d\'estudiants és que els treballs vinculats a la tasca es compararan amb les tasques d\'altres estudiants dins les classes actuals i anteriors. Si heu seleccionat «sense repositori», els treballs dels estudiants no s\'emmagatzemaran al repositori de treballs d\'estudiants.';
$string['tiiexplain'] = 'Turnitin és un producte comercial, i per poder utilitzar-lo heu d\'haver pagat la subscripció al servei. Si voleu obtindre\'n més informació, consulteu <a href=http://docs.moodle.org/en/Turnitin_administration>http://docs.moodle.org/en/Turnitin_administration</a>';
$string['tiisubmissionsgeterror'] = 'S\'ha produït un error en intentar obtindre les trameses per a aquesta tasca de Turnitin';
$string['turnitin:viewfullreport'] = 'Permet que el professor puga veure l\'informe complet generat per Turnitin';
$string['turnitinppulapost'] = 'El vostre fitxer no s’ha tramés a Turnitin. Feu clic ací per acceptar el nostre acord de llicència d’usuari final (<em>EULA</em>).';
$string['turnitinppulapre'] = 'Per trametre un fitxer a Turnitin primer heu d’acceptar el nostre acord de llicència d’usuari final (<em>EULA</em>). Si escolliu no acceptar el nostre acord de llicència d’usuari final, el vostre fitxer només es trametrà a Moodle. Feu clic ací per acceptar.';
