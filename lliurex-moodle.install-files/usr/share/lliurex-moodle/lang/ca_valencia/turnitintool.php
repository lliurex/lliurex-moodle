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
 * Strings for component 'turnitintool', language 'ca_valencia', branch 'MOODLE_20_STABLE'
 *
 * @package   turnitintool
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addsubmission'] = 'Afig la tramesa';
$string['autorefreshgrades_help'] = 'Per defecte, després de cada trucada, el connector (<em>plugin</em>) d\'integració de Moodle intentarà sincronitzar automàticament els canvis efectuats. Podeu utilitzar esta opció per desactivar esta funció; no obstant això, per mantindre la sincronització entre ambdós sistemes, hauríeu d\'actualitzar manualment i amb freqüència les notes i puntuacions originals dins de Moodle.';
$string['configureerror'] = 'Heu de configurar este mòdul completament com a administrador abans d\'utilitzar-lo dins d\'un curs. Contacteu amb l\'administrador de Moodle.';
$string['displaygradesas_help'] = 'Esta opció estableix el mode de visualització per a les qualificacions. Les opcions són: mostra com un percentatge o mostra com una fracció (p. ex: 45/60).';
$string['enablepseudo_desc'] = 'Si se selecciona esta opció, les adreces electròniques de l\'estudiant es transformaran en un pseudoequivalent de les trucades de Turnitin API. <br /><i>(<b>Nota:</b> Esta opció no es pot modificar si ja s\'ha sincronitzat qualsevol dada d\'usuari de Moodle amb Turnitin).</i>';
$string['erater_dictionary_en'] = 'Diccionaris d\'anglés tant dels EUA com del Regne Unit';
$string['erater_dictionary_engb'] = 'Diccionari d\'anglés del Regne Unit';
$string['erater_dictionary_enus'] = 'Diccionari d\'anglés dels Estats Units';
$string['excludebiblio_help'] = 'Este paràmetre permet a l\'instructor optar per no revisar, a la recerca de coincidències, el text que apareix a la bibliografia, les obres citades o els apartats de referències dels articles dels estudiants, en el moment de generar els informes d\'originalitat. Este paràmetre es pot anul·lar als informes d\'originalitat individuals.';
$string['excludequoted_help'] = 'Este paràmetre permet a l\'instructor optar per no revisar, a la recerca de coincidències, el text que apareix a les cites, en el moment de generar els informes d\'originalitat. Este paràmetre es pot anul·lar als informes d\'originalitat individuals.';
$string['excludevalue_help'] = 'Este paràmetre permet a l\'instructor optar per no tindre en compte les coincidències que no són suficientment llargues (esta longitud és determinada per l\'instructor) en el moment de generar els informes d\'originalitat. Este paràmetre es pot anul·lar als informes d\'originalitat individuals.';
$string['filedeleteconfirm'] = 'Confirmeu que voleu eliminar este fitxer? Esta acció no es pot desfer.';
$string['filetosubmit_help'] = 'Quan trameteu un fitxer a una part d\'una tasca, cerqueu a l\'ordinador el fitxer que heu de carregar utilitzant este element de formulari';
$string['institutionalrepository'] = 'Repositori institucional (on siga aplicable)';
$string['maxfilesize_help'] = 'Esta configuració determina la mida màxima del fitxer per a les trameses que els usuaris facen a cada part de la tasca. El valor màxim al qual el podeu establir és determinat pel conjunt de valors configurats per a este curs. Este valor és més avant limitat a un màxim de 40 Mb, que és la mida màxima de fitxers permesa per carregar fitxers a Turnitin.';
$string['modulename_help'] = 'Crea una tasca de Moodle Direct de Turnitin que enllaça una activitat a Moodle amb una o més tasques a Turnitin. Un cop enllaçada, l\'activitat permet que els instructors avaluen les redaccions dels estudiants i els proporcionin retroacció mitjançant les eines d\'avaluació disponibles al visualitzador de documents de Turnitin.';
$string['mysubmissions'] = 'Les meues trameses';
$string['partgeterror'] = 'No s\'han pogut obtindre dades de la part de la tasca';
$string['proxypassword_desc'] = '<b>[Opcional]</b><br />Si el vostre servidor intermediari (<em>proxy</em>) requereix autenticació, introduïu la contrasenya ací.';
$string['proxyport_desc'] = '<b>[Opcional]</b><br />Si el vostre servidor utilitza un servidor intermediari (<em>proxy</em>) per connectar-se a Internet, introduïu ací el port del servidor intermediari.';
$string['proxyurl_desc'] = '<b>[Opcional]</b><br />Si el vostre servidor utilitza un servidor intermediari (<em>proxy</em>) per connectar-se a Internet, introduïu ací l\'adreça del servidor intermediari.';
$string['proxyuser_desc'] = '<b>[Opcional]</b><br />Si el vostre servidor intermediari (<em>proxy</em>) requereix autenticació, introduïu ací el nom d\'usuari.';
$string['pseudoemailsalt_desc'] = '<b>[Opcional]</b><br />Element sal opcional que augmenta la complexitat de la pseudoadreça de correu electrònic d\'estudiant generada.<br />(<b>Nota:</b> És recomanable que este element no es modifiqui, per tal de mantindre la consistència de les pseudoadreces de correu electrònic)';
$string['resubmissiongradewarn'] = 'Per a esta tasca, es permet repetir la tramesa fins que la data de venciment passe. Totes i cadascuna de les qualificacions se suprimiran en cas que el treball es torne a trametre. Confirmeu que voleu continuar?';
$string['saveusage'] = 'Guarda la descàrrega de dades';
$string['studentnotallowed'] = '<b>Nota:</b> Els estudiants no poden visualitzar els informes d\'originalitat per a esta tasca.';
$string['student_notread'] = 'L\'estudiant no ha visualitzat este treball.';
$string['studentreports_help'] = 'Permet mostrar els informes originals dels estudiants usuaris de Turnitin. Si està configurat en Sí, l\'informe original generat per Turnitin estarà disponible perquè l\'estudiant el visualitze.';
$string['studentstatus'] = 'Tramés {$a->modified} (Identificació del treball: {$a->objectid})';
$string['submissionagreementerror'] = 'Heu d\'acceptar l\'acord per a esta tramesa';
$string['submissiongeterror'] = 'No s\'han pogut obtindre dades de la tramesa';
$string['submissionpart_help'] = 'Selecciona la part de la tasca de Turnitin associada a esta tramesa.';
$string['submissiontexterror'] = 'Heu d\'incloure el text per a esta tramesa';
$string['submissiontitleerror'] = 'Heu d\'incloure un títol per a esta tramesa';
$string['submissiontype_help'] = '<p>Indica el o els tipus de tramesa que se vos permet presentar a Turnitin. Les opcions són les següents:</p>';
$string['texttosubmit_help'] = 'Copieu i enganxeu el text de la vostra tramesa en este quadre.';
$string['transmatch_desc'] = 'Determina si l\'opció de Coincidències traduïdes estarà disponible com a paràmetre a la pantalla de configuració de la tasca. <br /><i>(Habiliteu esta opció només si el vostre compte de Turnitin té habilitada l\'opció de Coincidències traduïdes).</i>';
$string['turnitinanon_help'] = 'Podeu configurar la vostra tasca de Turnitin per utilitzar les qualificacions anònimes configurant este valor com a Sí. Un cop es fa una tramesa, les qualificacions anònimes no es poden desactivar.';
$string['turnitintutorsadd'] = 'Afig un tutor de Turnitin';
$string['turnitintutors_desc'] = 'El tutors seleccionats a sota estan inscrits com a tutors en esta classe de Turnitin. Els tutors inscrits poden accedir a esta classe iniciant sessió a la pàgina web de Turnitin.';
$string['turnitinuseerater_desc'] = 'Trieu si activeu la revisió de gramàtica d\'ETS&copy.<br /><i>(Activeu esta opció si l\'e-rater d\'ETS&copy està activat en el vostre compte de Turnitin)</i>';
$string['turnitinusegrademark_help'] = 'Utilitzeu esta configuració per triar si voleu utilitzar GradeMark Turnitin o Moodle per avaluar les trameses.';
$string['turnitinuserepository_help'] = 'Utilitzeu esta configuració per activar l\'opció de repositori institucional en la pantalla de configuració de la tasca.';
$string['wrongaccountid'] = 'Hi ha hagut un error en enllaçar la vostra classe Turnitin. El compte que heu configurat és el compte {$a->current}. El compte d\'esta classe és de {$a->backupid}. Només podeu restaurar classes que vau originar en el mateix compte Turnitin.';
