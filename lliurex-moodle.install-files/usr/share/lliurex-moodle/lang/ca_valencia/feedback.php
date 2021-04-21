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
 * Strings for component 'feedback', language 'ca_valencia', version '3.9'.
 *
 * @package     feedback
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['add_item'] = 'Afig una pregunta a l\'activitat';
$string['add_pagebreak'] = 'Afig un salt de pàgina';
$string['anonymous_edit'] = 'Grava els noms d\'usuari';
$string['append_new_items'] = 'Afig elements nous';
$string['calendarstart'] = 'La retroacció {$a} s\'obri';
$string['cannotaccess'] = 'Sols podeu accedir a esta retroacció des d\'un curs';
$string['cannotsavetempl'] = 'no és permés guardar les plantilles';
$string['captchanotset'] = 'No s\'ha establit el Captcha.';
$string['completionsubmit'] = 'Mostra com a completada si s\'ha tramés la retroacció';
$string['configallowfullanonymous'] = 'Si habiliteu esta opció, els usuaris podran completar una activitat de retroacció a la pàgina principal sense necessitat d\'iniciar sessió.';
$string['confirmdeleteentry'] = 'Esteu segurs de voler suprimir esta entrada?';
$string['confirmdeleteitem'] = 'Esteu segurs de voler suprimir este element?';
$string['confirmdeletetemplate'] = 'Esteu segurs de voler suprimir esta plantilla?';
$string['confirmusetemplate'] = 'Esteu segurs de voler utilitzar esta plantilla?';
$string['creating_templates'] = 'Guarda aquestes preguntes com una plantilla nova.';
$string['depending_help'] = 'És possible mostrar un element en funció del valor d\'un altre element. <br />
<strong>Ací teniu un exemple.</strong><br /> <ul>
<li>Primer creeu un element (variable independent) del qual dependrà un altre element.</li>
<li>A continuació afegiu un salt de pàgina.</li>
<li>Després afegiu els elements (variables dependents) que depenen del valor de l\'element creat anteriorment.<br />
Trieu l\'element de la llista anomenat «Element de dependència» i indiqueu el valor requerit al quadre de text «Valor de dependència»</li> </ul>
<strong>L\'estructura hauria de ser com aquesta:</strong>
 <ol>
<li>Element 1 P: Teniu cotxe? R: Sí/No</li>
<li>Salt de pàgina</li>
<li>Element 2 P: Quin és el color del vostre cotxe?<br /> (aquest element depèn de l\'element 1 amb valor = Sí)</li>
<li>Element 3 P: Per què no teniu cotxe?<br /> (aquest element depèn de l\'element 1 amb valor = No)</li>
<li> ...altres elements</li>
</ol>';
$string['drop_feedback'] = 'Suprimeix d\'este curs';
$string['email_notification_help'] = 'Si s\'habilita esta opció, el professorat rebrà notificació de les trameses de retroaccions';
$string['emailteachermail'] = '{$a->username} ha completat l\'activitat de retroacció: \'{$a->feedback}\'

Podeu veure-la ací:

{$a->url}';
$string['emailteachermailhtml'] = '{$a->username} ha completat l\'activitat de realimentació: <i>\'{$a->feedback}\'</i><br /><br /> Podeu veure-la <a href="{$a->url}">ací</a>.';
$string['entries_saved'] = 'Les vostres respostes s\'han guardat.';
$string['feedback:addinstance'] = 'Afig una Realimentació nova';
$string['feedback_is_not_for_anonymous'] = 'esta realimentació no és per a usuaris anònims';
$string['feedbackopen'] = 'Òbriga la realimentació a';
$string['importfromthisfile'] = 'importa des d\'este fitxer';
$string['insufficient_responses_for_this_group'] = 'No hi ha prou respostes per a este grup';
$string['insufficient_responses_help'] = 'Per a mantindre l\'anonimat de la retroacció calen com a mínim dues respostes.';
$string['mapcourse_help'] = 'Per defecte, els formularis de retroacció creats en la vostra pàgina principal estan disponibles a tot el lloc web i apareixeran en tots els cursos que utilitzen el bloc de retroacció. Podeu imposar que aparega el formulari de retroacció marcant-lo com a bloc fix o limitar els cursos en què apareixerà el formulari de retroacció associant-lo a cursos específics.';
$string['mapcourseinfo'] = 'Aquesta és una retroacció per a tot el lloc que està disponibles per a tots els cursos que utilitzen el bloc de retroacció. Podeu, tanmateix, limitar els cursos en què apareixerà fent una associació o mapatge. Cerqueu el curs i associeu-lo a aquesta retroacció.';
$string['modulename_help'] = 'El mòdul d\'activitat de retroacció permet al professor crear una enquesta personalitzada per recollir la retroacció dels participants utilitzant diversos tipus de preguntes que inclouen opcions múltiples, de sí/no o d\'introducció de text.

Les respostes de la retroacció poden ser anònimes, si es vol, i els resultats es poden mostrar a tots els participants o es poden restringir només als professors. Qualsevol activitat de retroacció a la pàgina principal del lloc també pot ser completada pels usuaris no autenticats.

Les activitats de retroacció es poden utilitzar:

* Per a valoracions del curs i per ajudar a millorar el contingut per a posteriors participants.
* Per permetre als participants inscriure\'s a mòduls del curs, esdeveniments, etc.
* Per a enquestes a visitants sobre opcions de cursos, polítiques de la institució educativa, etc.
* Per a enquestes contra l\'assetjament escolar on els estudiants puguen informar sobre incidències de manera anònima.';
$string['move_item'] = 'Mou esta pregunta';
$string['save_as_new_item'] = 'Guarda com una nova pregunta';
$string['save_as_new_template'] = 'Guarda com una nova plantilla';
$string['save_item'] = 'Guarda la pregunta';
$string['saving_failed'] = 'No s\'ha pogut guardar';
$string['search_course'] = 'Busca curs';
$string['searchcourses'] = 'Busca cursos';
$string['searchcourses_help'] = 'Cerqueu el codi o el nom del/s curs/os que voleu associar amb esta retroacció.';
$string['template_saved'] = 'Plantilla guardada';
$string['this_feedback_is_already_submitted'] = 'Heu completat esta activitat';
$string['update_item'] = 'Guarda els canvis de la pregunta';
$string['url_for_continue_help'] = 'Després de trametre la retroacció, es mostra un botó per a continuar amb un enllaç a la pàgina del curs. Alternativament, l\'enllaç pot conduir a l\'activitat següent si s\'introdueix ací l\'URL d\'aquesta activitat.';
$string['use_this_template'] = 'Utilitza esta plantilla';
