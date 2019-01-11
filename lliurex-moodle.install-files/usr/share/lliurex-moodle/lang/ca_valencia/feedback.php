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
 * Strings for component 'feedback', language 'ca_valencia', branch 'MOODLE_20_STABLE'
 *
 * @package   feedback
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['add_item'] = 'Afig una pregunta a l\'activitat';
$string['add_items'] = 'Afig una pregunta a l\'activitat';
$string['add_pagebreak'] = 'Afig un salt de pàgina';
$string['anonymous_edit'] = 'Grava els noms d\'usuari';
$string['append_new_items'] = 'Afig elements nous';
$string['cannotsavetempl'] = 'no es poden guardar les plantilles';
$string['captchanotset'] = 'No s\'ha establit el Captcha.';
$string['completionsubmit'] = 'Mostra com a completada si s\'ha tramés la retroacció';
$string['configallowfullanonymous'] = 'Si habiliteu esta opció la realimentació podrà completar-se sense cap identificació prèvia en el servidor. Sols afecta a les realimentacions de la pàgina principal del servidor.';
$string['confirmdeleteentry'] = 'Esteu segurs de voler suprimir esta entrada?';
$string['confirmdeleteitem'] = 'Esteu segurs de voler suprimir este element?';
$string['confirmdeletetemplate'] = 'Esteu segurs de voler suprimir esta plantilla?';
$string['confirmusetemplate'] = 'Esteu segurs de voler utilitzar esta plantilla?';
$string['creating_templates'] = 'Guardeu estes preguntes com una plantilla nova.';
$string['depending_help'] = 'Elements dependents vos permeten mostrar elements depenent dels valors d\'altres elements. <br />
<strong>Ací hi ha un exemple d\'això:</strong><br /> <ul>
<li>Primer creeu un element el valor del qual depengui d\'altres elements.</li>
<li>Després afegix un marcador final de pàgina.</li>
 <li>Després afegix els elements que en depenen del element valor d\'abans<br />
Trieu en el formulari creació d\'elements l\'element de la llista "element dependent" i posa el valor requerit a la caixa de text "valor dependent"</li> </ul>
<strong>La estructura és paregut a esta:</strong>
 <ol>
<li>Element Q: Teniu cotxe? A:
Sí/no</li>
<li>Marcador final de pàgina</li>
<li>Element Q: Quin és el color del vostre cotxe?<br /> (este element depen del element 1 amb valor = Sí)</li>

<li>Element Q: Perquè no teniu cotxe?<br /> (este element depèn del element 1 amb valor = no)</li>

<li> ... altres elements</li>
</ol>
Això és tot. Gaudiu-ne!';
$string['drop_feedback'] = 'Suprimeix d\'este curs';
$string['emailteachermail'] = '{$a->username} ha completat l\'activitat de realimentació: \'{$a->feedback}\'

Podeu veure-la ací:

{$a->url}';
$string['emailteachermailhtml'] = '{$a->username} ha completat l\'activitat de realimentació: <i>\'{$a->feedback}\'</i><br /><br /> Podeu veure-la <a href="{$a->url}">ací</a>.';
$string['entries_saved'] = 'Les vostres respostes s\'han guardat.';
$string['feedback_is_not_for_anonymous'] = 'esta realimentació no és per a usuaris anònims';
$string['feedbackopen'] = 'Òbriga la realimentació a';
$string['feedbackopens'] = 'La realimentació s\'òbriga';
$string['importfromthisfile'] = 'importa des d\'este fitxer';
$string['insufficient_responses_for_this_group'] = 'No hi ha prou respostes per a este grup';
$string['insufficient_responses_help'] = 'No hi ha prou respostes per a este grup.
Per mantindre la realimentació anònima, cal un mínim de 2 respostes.';
$string['mapcourse_help'] = 'Per defecte, els formularis de realimentacions creats en la vostra pàgina principal estan disponibles a tot el lloc web i apareixeran en tots els cursos utilitzant el bloc realimentació. Podeu forçar que aparega el formulari de realimentació marcant-lo com a bloc fixe o limitant els cursos en els quals el formulari apareix per mapejar els cursos específics.';
$string['mapcourseinfo'] = 'Este és un lloc amb re-alimentacions que estan disponibles per tots els cursos que utilitzen el bloc realimentació. Podeu tanmateix limitar el nombre de cursos en els quals apareixerà per fer el mapatge. Cerca el curs i fes el mapa per la realimentació.';
$string['mapcourses_help'] = 'Una vegada heu triat els cursos relevants de la vostra cerca, podeu associar-los amb esta realimentació utilitzant els mapes de curs. Podeu seleccionar múltiples cursos prement la tecla Apple o Ctrl mentre feu clic sobre els noms del cursos. Un curs pot deixar d\'estar associat a una realimentació en qualsevol moment.';
$string['movedown_item'] = 'Mou esta pregunta avall';
$string['move_here'] = 'Mou ací';
$string['move_item'] = 'Mou esta pregunta';
$string['moveup_item'] = 'Mou esta pregunta amunt';
$string['notavailable'] = 'esta realimentació no està disponible';
$string['preview_help'] = 'En la vista prèvia podeu canviar l\'orde de les preguntes';
$string['relateditemsdeleted'] = 'Totes les respostes dels usuaris es suprimiran per a esta pregunta.';
$string['save_as_new_item'] = 'Guarda com una nova pregunta';
$string['save_as_new_template'] = 'Guarda com una nova plantilla';
$string['save_item'] = 'Guarda la pregunta';
$string['saving_failed'] = 'No s\'ha pogut guardar';
$string['saving_failed_because_missing_or_false_values'] = 'No s\'ha pogut guardar perquè s\'han perdut valors o se n\'han trobat de falsos.';
$string['search_course'] = 'Busca curs';
$string['searchcourses'] = 'Busca cursos';
$string['searchcourses_help'] = 'Cerca el codi o el nom dels cursos que voleu associar amb esta realimentació.';
$string['template_saved'] = 'Plantilla guardada';
$string['this_feedback_is_already_submitted'] = 'Heu completat esta activitat';
$string['timeclose_help'] = 'Cal que especifiqueu el temps en el qual la realimentació s\'accessible per als estudiants per respondre a les preguntes. Si la casella de selecció no està seleccionada no hi ha temps definit.';
$string['update_item'] = 'Guarda els canvis de la pregunta';
$string['url_for_continue_help'] = 'Per defecte després que una realimentació ha sigut enviada l\'objectiu del botó-següent és la pàgina del curs. Podeu definir ací una altra URL per este botó-següent.';
$string['use_this_template'] = 'Utilitza esta plantilla';
$string['viewcompleted_help'] = 'Podeu veure els formularis de retroacció completats i buscar-hi per curs o per pregunta.
Les respostes de retroacció poden exportar-se a Excel.';
