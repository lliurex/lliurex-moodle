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
 * Strings for component 'feedback', language 'ca', branch 'MOODLE_20_STABLE'
 *
 * @package   feedback
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['add_item'] = 'Afegeix una pregunta a l\'activitat';
$string['add_items'] = 'Afegeix una pregunta a l\'activitat';
$string['add_pagebreak'] = 'Afegeix un salt de pàgina';
$string['adjustment'] = 'Paràmetre';
$string['after_submit'] = 'Després de l\'enviament';
$string['allowfullanonymous'] = 'Habilita l\'anonimat complet';
$string['analysis'] = 'Anàlisi';
$string['anonymous'] = 'Les respostes seran anònimes';
$string['anonymous_edit'] = 'Enregistrament dels noms d\'usuari';
$string['anonymous_entries'] = 'Entrades anònimes';
$string['anonymous_user'] = 'Usuari anònim';
$string['append_new_items'] = 'Afegeix elements nous';
$string['autonumbering'] = 'Numeració automatitzada';
$string['autonumbering_help'] = 'Habilita o inhabilita la numeració automàtica per a cada pregunta';
$string['average'] = 'Mitjana';
$string['bold'] = 'Negreta';
$string['cancel_moving'] = 'Cancel·la el moviment';
$string['cannotmapfeedback'] = 'Hi ha un problema amb la base de dades. No es pot fer el mapatge de la retroacció al curs.';
$string['cannotsavetempl'] = 'no és permès desar les plantilles';
$string['cannotunmap'] = 'Problemes amb la base de dades, no es pot desfer el mapa';
$string['captcha'] = 'Test de Turing (Captcha)';
$string['captchanotset'] = 'El test de Turing no s\'ha configurat.';
$string['check'] = 'Opcions múltiples - respostes excloents';
$string['checkbox'] = 'Opcions múltiples - es permeten respostes múltiples (caselles de selecció)';
$string['check_values'] = 'Respostes possibles';
$string['choosefile'] = 'Tria un fitxer';
$string['chosen_feedback_response'] = 'resposta de retroacció triada';
$string['completed'] = 'completat';
$string['completed_feedbacks'] = 'Respostes enviades';
$string['complete_the_form'] = 'Responeu les preguntes...';
$string['completionsubmit'] = 'Mostra com a completada si s\'ha tramès la retroacció';
$string['configallowfullanonymous'] = 'Si habiliteu aquesta opció la realimentació podrà completar-se sense cap identificació prèvia en el servidor. Sols afecta a les realimentacions de la pàgina principal del servidor.';
$string['confirmdeleteentry'] = 'Esteu segur de voler suprimir aquesta entrada?';
$string['confirmdeleteitem'] = 'Esteu segurs de voler suprimir aquest element?';
$string['confirmdeletetemplate'] = 'Esteu segur de voler suprimir aquesta plantilla?';
$string['confirmusetemplate'] = 'Esteu segur de voler utilitzar aquesta plantilla?';
$string['continue_the_form'] = 'Continua el formulari';
$string['count_of_nums'] = 'Recompte de nombres';
$string['courseid'] = 'ID del curs';
$string['creating_templates'] = 'Desa aquestes preguntes com una plantilla nova.';
$string['delete_entry'] = 'Suprimeix l\'entrada';
$string['delete_item'] = 'Suprimeix la pregunta';
$string['delete_old_items'] = 'Suprimeix els elements antics';
$string['delete_template'] = 'Suprimeix la plantilla';
$string['delete_templates'] = 'Suprimeix la plantilla...';
$string['depending'] = 'elements que en depenen';
$string['depending_help'] = 'Elements dependents us permeten mostrar elements depenent dels valors d\'altres elements. <br />
<strong>Aquí hi ha un exemple d\'això:</strong><br /> <ul>
<li>Primer creeu un element el valor del qual depengui d\'altres elements.</li>
<li>Després afegix un marcador final de pàgina.</li>
 <li>Després afegix els elements que en depenen del element valor d\'abans<br />
Escull en el formulari creació d\'elements el element de la llista "element dependent" i posa el valor requerit a la caixa de text "valor dependent"</li> </ul>
<strong>La estructura és semblant a aquesta:</strong>
 <ol>
<li>Element Q: Teniu cotxe? A:
Sí/no</li>
<li>Marcador final de pàgina</li>
<li>Element Q: Quin és el color del vostre cotxe?<br /> (aquest element depen del element 1 amb valor = Sí)</li>

<li>Element Q: Perquè no teniu cotxe?<br /> (aquest element depèn del element 1 amb valor = no)</li>

<li> ... altres elements</li>
</ol>
Això és tot. Gaudiu-ne!';
$string['dependitem'] = 'Element depenent';
$string['dependvalue'] = 'Valor depenent';
$string['description'] = 'Descripció';
$string['do_not_analyse_empty_submits'] = 'No analitzeu els enviaments buits';
$string['dropdown'] = 'Opcions múltiples - resposta única permesa (menú desplegable)';
$string['dropdownlist'] = 'Opcions múltiples - resposta única (menú desplegable)';
$string['dropdownrated'] = 'Menú desplegable (puntuat)';
$string['dropdown_values'] = 'Respostes';
$string['drop_feedback'] = 'Suprimeix d\'aquest curs';
$string['edit_item'] = 'Edita la pregunta';
$string['edit_items'] = 'Edita les preguntes';
$string['emailnotification'] = 'notificacions per correu electrònic';
$string['email_notification'] = 'Envia notificacions per correu electrònic';
$string['emailnotification_help'] = 'Si s\'habilita, els administradors rebran un correu electrònic amb les realimentacions enviades';
$string['emailteachermail'] = '{$a->username} ha completat l\'activitat de retroacció: \'{$a->feedback}\'

Podeu veure-la aquí:

{$a->url}';
$string['emailteachermailhtml'] = '{$a->username} ha completat l\'activitat de realimentació: <i>\'{$a->feedback}\'</i><br /><br /> Podeu veure-la <a href="{$a->url}">aquí</a>.';
$string['entries_saved'] = 'Les vostres respostes s\'han desat.';
$string['export_questions'] = 'Exporta les preguntes';
$string['export_to_excel'] = 'Exporta a Excel';
$string['feedbackclose'] = 'Tanca la realimentació a';
$string['feedbackcloses'] = 'La realimentació es tanca';
$string['feedback:complete'] = 'Completar una retroacció';
$string['feedback:createprivatetemplate'] = 'Crea una plantilla privada';
$string['feedback:createpublictemplate'] = 'Crea una plantilla pública';
$string['feedback:deletesubmissions'] = 'Suprimeix els enviaments completats';
$string['feedback:deletetemplate'] = 'Suprimeix la plantilla';
$string['feedback:edititems'] = 'Edita els elements';
$string['feedback_is_not_for_anonymous'] = 'La retroacció no és per a usuaris anònims';
$string['feedback_is_not_open'] = 'La retroacció no està oberta';
$string['feedback:mapcourse'] = 'Mapar cursos a retroaccions globals';
$string['feedbackopen'] = 'Obri la realimentació a';
$string['feedbackopens'] = 'La realimentació s\'obri';
$string['feedback_options'] = 'Opcions per a la realimentació';
$string['feedback:receivemail'] = 'Rep notificacions per correu electrònic';
$string['feedback:view'] = 'Veure una retroacció';
$string['feedback:viewanalysepage'] = 'Mostra la pàgina d\'anàlisi després de l\'enviament';
$string['feedback:viewreports'] = 'Mostra els informes';
$string['file'] = 'Fitxer';
$string['filter_by_course'] = 'Filtra per curs';
$string['handling_error'] = 'S\'ha produït un error en la gestió d\'accions del mòdul de retroacció';
$string['hide_no_select_option'] = 'Amaga l\'opció "No seleccionat"';
$string['horizontal'] = 'horitzontal';
$string['importfromthisfile'] = 'importa des d\'aquest fitxer';
$string['import_questions'] = 'importa preguntes';
$string['import_successfully'] = 'Importació realitzada amb èxit';
$string['info'] = 'Informació';
$string['infotype'] = 'Tipus d\'informació';
$string['insufficient_responses'] = 'respostes insuficients';
$string['insufficient_responses_for_this_group'] = 'No hi ha prou respostes per a aquest grup';
$string['insufficient_responses_help'] = 'No hi ha prou respostes per a aquest grup.

Per a mantenir l\'anonimat de la retroacció es necessita un mínim de dues respostes.';
$string['item_label'] = 'Etiqueta';
$string['item_name'] = 'Pregunta';
$string['items_are_required'] = 'Calen respostes per les preguntes';
$string['label'] = 'Etiqueta';
$string['line_values'] = 'Valoració';
$string['mapcourse'] = 'Associa retroaccions a cursos';
$string['mapcourse_help'] = 'Per defecte, els formularis de retroacció creats en la vostra pàgina principal estan disponibles a tot el lloc web i apareixeran en tots els cursos que utilitzin el bloc de retroacció. Podeu imposar que aparegui el formulari de retroacció marcant-lo com a bloc fix o limitar els cursos en què apareixerà el formulari de retroacció associant-lo a cursos específics.';
$string['mapcourseinfo'] = 'Aquesta és una retroacció per a tot el lloc que està disponibles per a tots els cursos que utilitzin el bloc de retroacció. Podeu, tanmateix, limitar els cursos en què apareixerà fent una associació o mapatge. Cerqueu el curs i associeu-lo a aquesta retroacció.';
$string['mapcoursenone'] = 'No hi ha cursos associats. La retroacció està disponible per a tots els cursos.';
$string['mapcourses'] = 'Associa una retroacció a cursos.';
$string['mapcourses_help'] = 'Una vegada heu triat els cursos rellevants de la vostra cerca, podeu associar-los a aquesta retroacció utilitzant els mapat de curs(os). Podeu seleccionar múltiples cursos prement la tecla Apple o Ctrl mentre feu clic sobre el nom dels cursos. Un curs pot deixar d\'estar associat a una retroacció en qualsevol moment.';
$string['mappedcourses'] = 'Cursos associats';
$string['max_args_exceeded'] = 'Es poden gestionar com a màxim sis arguments. Massa arguments per a';
$string['maximal'] = 'màxim';
$string['messageprovider:message'] = 'Recordatori de la realimentació';
$string['messageprovider:submission'] = 'Notificacions de la realimentació';
$string['mode'] = 'Mode';
$string['modulename'] = 'Retroacció';
$string['modulename_help'] = 'Els mòduls de realimentació habiliten exàmens que es crearan.';
$string['modulenameplural'] = 'Retroacció';
$string['movedown_item'] = 'Mou aquesta pregunta avall';
$string['move_here'] = 'Mou aquí';
$string['move_item'] = 'Mou aquesta pregunta';
$string['moveup_item'] = 'Mou aquesta pregunta amunt';
$string['multichoice'] = 'Opcions múltiples';
$string['multichoicerated'] = 'Opcions múltiples (puntuades)';
$string['multichoicetype'] = 'Tipus d\'opcions múltiples';
$string['multichoice_values'] = 'Valors de les opcions múltiples';
$string['multiplesubmit'] = 'Enviaments múltiples';
$string['multiple_submit'] = 'Enviaments múltiples';
$string['multiplesubmit_help'] = 'Si s\'habiliten les enquestes anònimes, els usuaris podran trametre la retroacció una quantitat de vegades il·limitada.';
$string['name'] = 'Nom';
$string['name_required'] = 'Nom (obligatori)';
$string['next_page'] = 'Pàgina següent';
$string['no_handler'] = 'No existeix un gestor d\'acció per a';
$string['no_itemlabel'] = 'Sense etiqueta';
$string['no_itemname'] = 'Element sense nom';
$string['no_items_available_yet'] = 'Encara no s\'han definit preguntes';
$string['non_anonymous'] = 'El nom de l\'usuari es registrarà i es mostrarà amb les respostes';
$string['non_anonymous_entries'] = 'entrades no anònimes';
$string['non_respondents_students'] = 'estudiants que no han respost';
$string['notavailable'] = 'aquesta retroacció no està disponible';
$string['not_completed_yet'] = 'Encara no s\'ha completat';
$string['no_templates_available_yet'] = 'Encara no hi ha plantilles';
$string['not_selected'] = 'No s\'ha seleccionat';
$string['not_started'] = 'No s\'ha iniciat';
$string['numeric'] = 'Resposta numèrica';
$string['numeric_range_from'] = 'Interval des de';
$string['numeric_range_to'] = 'Interval fins';
$string['of'] = 'de';
$string['oldvaluespreserved'] = 'Totes les preguntes antigues i els valors assignats es mantindran';
$string['oldvalueswillbedeleted'] = 'Les preguntes actuals i totes les respostes dels usuaris es suprimiran';
$string['only_one_captcha_allowed'] = 'En una retroacció només es pot posar un sol Test de Turing';
$string['overview'] = 'Descripció';
$string['page'] = 'Pàgina';
$string['page_after_submit'] = 'Pàgina després de l\'enviament';
$string['pagebreak'] = 'Salt de pàgina';
$string['parameters_missing'] = 'Paràmetres perduts a';
$string['picture'] = 'Imatge';
$string['picture_file_list'] = 'Llista d\'imatges';
$string['picture_values'] = 'Escolliu un o més<br />fitxers d\'imatge de la llista:';
$string['pluginadministration'] = 'Administració de la retroacció';
$string['pluginname'] = 'Retroacció';
$string['position'] = 'Posició';
$string['preview'] = 'Vista prèvia';
$string['preview_help'] = 'En la vista prèvia podeu canviar l\'ordre de les preguntes';
$string['previous_page'] = 'Pàgina anterior';
$string['public'] = 'Públic';
$string['question'] = 'Pregunta';
$string['questions'] = 'Preguntes';
$string['radio'] = 'Opcions múltiples - una resposta';
$string['radiobutton'] = 'Opcions múltiples - una resposta permesa (botons d\'opció)';
$string['radiobutton_rated'] = 'Botó d\'acció';
$string['radiorated'] = 'Botons d\'opció (ordenats)';
$string['radio_values'] = 'Respostes';
$string['ready_feedbacks'] = 'Retroaccions llestes';
$string['relateditemsdeleted'] = 'Totes les respostes dels usuaris es suprimiran per a aquesta pregunta.';
$string['required'] = 'Requerit';
$string['resetting_data'] = 'Reinicia les respostes de retroacció';
$string['resetting_feedbacks'] = 'S\'estan reiniciant les retroaccions';
$string['response_nr'] = 'Número de resposta';
$string['responses'] = 'Respostes';
$string['responsetime'] = 'Temps de resposta';
$string['save_as_new_item'] = 'Desa com una nova pregunta';
$string['save_as_new_template'] = 'Desa com una nova plantilla';
$string['save_entries'] = 'Envia les respostes';
$string['save_item'] = 'Desa la pregunta';
$string['saving_failed'] = 'No s\'ha pogut desar';
$string['saving_failed_because_missing_or_false_values'] = 'No s\'ha pogut desar perquè s\'han perdut valors o se n\'han trobat de falsos.';
$string['search_course'] = 'Cerca curs';
$string['searchcourses'] = 'Cerca cursos';
$string['searchcourses_help'] = 'Cerqueu el codi o el nom del/s curs/os que voleu associar amb aquesta retroacció.';
$string['selected_dump'] = 'A continuació es llisten els índexs seleccionats de la variable $SESSION:';
$string['send'] = 'envia';
$string['send_message'] = 'envia missatge';
$string['separator_decimal'] = ',';
$string['separator_thousand'] = '.';
$string['show_all'] = 'Mostra tot';
$string['show_analysepage_after_submit'] = 'Mostra l\'anàlisi de la pàgina després de l\'enviament';
$string['show_entries'] = 'Mostra les respostes';
$string['show_entry'] = 'Mostra la resposta';
$string['show_nonrespondents'] = 'Mostra els que no han respost';
$string['site_after_submit'] = 'Lloc després de l\'enviament';
$string['sort_by_course'] = 'Ordena per curs';
$string['start'] = 'Inicia';
$string['started'] = 's\'ha iniciat';
$string['stop'] = 'Acaba';
$string['subject'] = 'Tema';
$string['switch_group'] = 'Canvia de grup';
$string['switch_item_to_not_required'] = 'Elecció: resposta no obligatoria';
$string['switch_item_to_required'] = 'Elecció: resposta obligatoria';
$string['template'] = 'Plantilla';
$string['templates'] = 'Plantilles';
$string['template_saved'] = 'Plantilla desada';
$string['textarea'] = 'Resposta de text llarga';
$string['textarea_height'] = 'Nombre de línies';
$string['textarea_width'] = 'Amplària';
$string['textfield'] = 'Resposta de text curta';
$string['textfield_maxlength'] = 'Nombre màxim de caràcters acceptats';
$string['textfield_size'] = 'Amplària del camp del text';
$string['there_are_no_settings_for_recaptcha'] = 'No hi ha paràmetres per al test de Turing';
$string['this_feedback_is_already_submitted'] = 'Heu completat aquesta activitat';
$string['timeclose'] = 'Temps per tancar';
$string['timeclose_help'] = 'Podeu especificar el temps en el qual la realimentació estarà accessible a l\'estudiantat per respondre a les preguntes. Si la casella de selecció no està marcada no hi ha un límit definit.';
$string['timeopen'] = 'Temps per obrir';
$string['timeopen_help'] = 'Podeu especificar el temps en el qual la realimentació estarà accessible a l\'estudiantat per respondre a les preguntes. Si la casella de selecció no està marcada no hi ha un límit definit.';
$string['typemissing'] = 'falta el valor del "tipus"';
$string['update_item'] = 'Desa els canvis de la pregunta';
$string['url_for_continue'] = 'URL per al botó-següent';
$string['url_for_continue_button'] = 'URL per al botó-següent';
$string['url_for_continue_help'] = 'Per defecte després que una realimentació ha sigut enviada l\'objectiu del botó-següent és la pàgina del curs. Podeu definir aquí una altra URL per aquest botó-següent.';
$string['use_one_line_for_each_value'] = '<br />Usa una línia per cada resposta!';
$string['use_this_template'] = 'Utilitza aquesta plantilla';
$string['using_templates'] = 'Utilitza una plantilla';
$string['vertical'] = 'vertical';
$string['viewcompleted'] = 'retroaccions completades';
$string['viewcompleted_help'] = 'Podeu veure els formularis de retroacció completats i cercar-hi per curs o per pregunta.
Les respostes de retroacció es poden exportar a Excel.';
