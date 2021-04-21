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
 * Strings for component 'questionnaire', language 'ca_valencia', version '3.9'.
 *
 * @package     questionnaire
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addnewquestion'] = 'Afig-hi {$a} preguntes';
$string['addquestions'] = 'Afig una pregunta';
$string['addselqtype'] = 'Afig-hi una pregunta del tipus seleccionat';
$string['attemptstillinprogress'] = 'En curs. Guardat el:';
$string['boxesnbreq'] = 'Per a esta pregunta heu de marcar';
$string['cannotviewpublicresponses'] = 'No podeu visualitzar les respostes d\'esta enquesta pública.';
$string['chart:type_help'] = 'Selecciona el tipus de gràfica per a esta retroacció';
$string['checkallradiobuttons'] = 'Per favor, marqueu <strong>{$a}</strong> cercles de selecció!';
$string['closeson'] = 'Este qüestionari es tancarà el dia {$a}';
$string['confirmdelallresp'] = 'Confirmeu que voleu esborrar TOTES les respostes d\'esta enquesta?';
$string['confirmdelchildren'] = 'Si elimineu esta pregunta, també se n\'eliminaran les preguntes filles:';
$string['confirmdelquestionresps'] = 'Això també eliminarà el nombre de respostes que ja s\'han donat a esta pregunta: {$a}.';
$string['confpage_help'] = 'Capçalera (en negreta) i cos de text per a la pàgina de «Confirmació» que es mostra quan un usuari ha acabat l\'enquesta. (Si s\'ha indicat un URL, passarà per davant del text de confirmació.) Si deixeu este camp buit, es presenta un missatge predefinit en haver acabat. (Gràcies per haver completat esta enquesta.)';
$string['date_help'] = 'Utilitzeu aquest tipus de pregunta si espereu que la resposta siga una data amb el format correcte.';
$string['deletedisabled'] = 'Este element no es pot esborrar';
$string['deleteresp'] = 'Esborra esta resposta';
$string['dependquestion_help'] = 'Podeu seleccionar una pregunta mare i una opció d\'elecció per a aquesta pregunta. Només es mostrarà a l\'estudiant una pregunta filla si la seua pregunta mare i la seua opció mare s\'han seleccionat prèviament.';
$string['downloadtextformat_help'] = 'Aquesta característica vos permet guardar totes les respostes d\'una enquesta en un fitxer de text (CSV).
Podeu importar aquest fitxer en un full de càlcul (per exemple: Calc del LibreOffice, o un full de MS Excel), o amb un paquet d\'anàlisi estadística per processar les dades.';
$string['errnewname'] = 'Este nom ja es fa servir; trieu-ne un altre.';
$string['essaybox_help'] = 'Esta pregunta presentarà un quadre d\'edició de text net amb x columnes de text (amplària) i y files de text (nombre de línies de text).

Si deixeu x i y en el seu valor per defecte de 0 (o l\'establiu a 0), es mostrarà l\'editor HTML de Moodle amb una amplària i alçària estàndard (si es troba disponible al context del curs i al perfil de l\'usuari).';
$string['event_all_responses_saved_as_text'] = 'S\'han guardat totes les respostes com a text';
$string['event_resumed'] = 'S\'ha représ l\'intent';
$string['event_saved'] = 'S\'han guardat les respostes';
$string['event_submitted'] = 'S\'han tramés les respostes';
$string['feedbackaddmorefeedbacks'] = '{No} afiges més camps de retroacció';
$string['feedbackeditmessages'] = 'Guarda els paràmetres de les seccions i edita els missatges de retroacció';
$string['feedbackeditsections'] = 'Guarda els paràmetres i edita les Seccions de retroacció';
$string['feedbackerrorboundaryoutofrange'] = 'Els límits de la qualificació per a la retroacció han d\'estar entre el 0% i el 100%. El valor que heu introduït al límit {$a} està fora d\'estos límits.';
$string['feedbackerrorjunkinboundary'] = 'Heu d\'omplir les caselles del límit de puntuació de la retroacció sense deixar-hi cap buit.';
$string['feedbackerrorjunkinfeedback'] = 'Heu d\'omplir les caselles de retroacció sense deixar-hi cap buit.';
$string['feedbackerrororder'] = 'Els límits de la qualificació per a la retroacció han d\'estar ordenats, el més alt primer. El valor que heu introduït al límit {$a} no segueix l\'orde.';
$string['feedbacknotes_help'] = 'El text introduït ací es mostrarà als que han respost al final del seu Informe de retroacció';
$string['feedbackoptions_help'] = 'Les opcions de retroacció estan disponibles si el vostre qüestionari conté els tipus de preguntes i els paràmetres de pregunta següents: Botons d\'opció; Llista de selecció o Puntua. Aquestes preguntes s\'han d\'establir com a necessàries, el seu camp Nom de la pregunta no ha d\'estar buit i les opcions de Respostes possibles han de contindre un valor.';
$string['feedbackremovequestionfromsection'] = 'Esta pregunta forma part de la secció de retroacció [{$a}]';
$string['feedbackremovesection'] = 'La supressió d\'esta pregunta eliminarà completament la retroacció de la secció [{$a}]';
$string['feedbacksectionheadingmissing'] = 'Heu d\'introduir un encapçalament per a esta secció de retroacció';
$string['feedbacksectionlabel_help'] = 'Aquesta etiqueta s\'utilitzarà en els gràfics/diagrames. Com més curta siga, millor.';
$string['feedbacksectionsselect_help'] = 'Col·loqueu les vostres preguntes en estes seccions';
$string['feedbacksettingssaved'] = 'S\'han guardat els paràmetres de la retroacció';
$string['fieldlength_help'] = 'Per a les preguntes del tipus **Quadre d\'edició**, indiqueu la **Longitud del quadre d\'edició** i la **Longitud màxima del text** del text que s\'haja de lliurar com a resposta.

Els valors predefinits són 20 caràcters per al quadre d\'edició i 25 caràcters per a la longitud màxima del text.';
$string['finished'] = 'Heu respost totes les preguntes d\'esta enquesta.';
$string['maxdigitsallowed'] = 'Màxim nombre de dígits permés';
$string['maxdigitsallowed_help'] = 'Utilitzeu el **Màxim nombre de dígits permés** per establir un límit al nombre total de caràcters admesos en una pregunta numèrica. Pareu esment que el punt o la coma decimal també compta com a caràcter!';
$string['maxforcedresponses_help'] = 'Utilitzeu aquests paràmetres per forçar l\'enquestat a marcar un mínim de **Min.** caselles i un màxim de **Max.** caselles de selecció. Per forçar que estiga marcat un nombre exacte de caselles de selecció, establiu **Min.** i **Max.** en el mateix valor. Si només voleu un valor mínim o màxim, deixeu l\'altre valor en el valor per defecte **0**. Si establiu **Min.** o **Max.** a valors diferents al valor per defecte **0**, es mostrarà un missatge d\'avís si l\'enquestat no compleix els vostres requisits. Òbviament, és recomanable que aclariu aquests requisits o a les instruccions generals de la vostra enquesta o al text de preguntes rellevants.';
$string['maxtextlength_help'] = 'Per al tipus de pregunta Quadre d\'edició, introduïu la Longitud del quadre d\'edició i la Longitud màxima del text que haja d\'introduir l\'enquestat.
Els valors per defecte són 20 caràcters per a l\'amplària del quadre d\'edició i 25 caràcters per a la longitud màxima del text introduït.';
$string['minforcedresponses_help'] = 'Utilitzeu aquests paràmetres per forçar els alumnes a marcar un mínim i un màxim de quadres de selecció. Per forçar un nombre exacte de seleccions, establiu el mínim i el màxim en el mateix valor. Si només voleu un mínim o un màxim, establiu-ne el valor i deixeu l\'altre a **0**.
Si establiu el mínim i/o el màxim de quadres marcats i la resposta no s\'ajusta a aquests marges, s\'emet un missatge d\'avís. Òbviament, és millor que les persones que respondran l\'enquesta coneguin per avant les condicions de resposta.';
$string['missingname'] = 'La pregunta {$a} no es pot utilitzar en esta secció de retroacció perquè no té un nom.';
$string['missingnameandrequired'] = 'La pregunta {$a} no es pot utilitzar en esta secció de retroacció perquè no té un nom i no és necessària.';
$string['missingquestion'] = 'Error, per favor, responeu la pregunta';
$string['missingquestions'] = 'Error, per favor, responeu les preguntes:';
$string['missingrequired'] = 'La pregunta {$a} no es pot utilitzar en esta secció de retroacció perquè no és necessària.';
$string['movedisabled'] = 'Este element no es pot moure';
$string['navigate_help'] = 'Habilita les preguntes de Sí o No i les de botons d\'opció perquè tinguen preguntes filles que depenguin de les respostes del vostre qüestionari.';
$string['noattempts'] = 'No s\'han fet intents en esta enquesta';
$string['non_respondents'] = 'Usuaris que encara no han tramés les seues respostes a aquest qüestionari';
$string['noneinuse'] = 'Esta enquesta no conté cap pregunta.';
$string['noresponsedata'] = 'No hi ha cap resposta per a esta pregunta';
$string['notapplicable'] = 'No permés';
$string['notavail'] = 'Esta enquesta encara no està disponible. Proveu-ho més tard.';
$string['noteligible'] = 'No podeu fer esta enquesta';
$string['notopen'] = 'Esta enquesta s\'obrirà el dia {$a}.';
$string['numattemptsmade'] = 'Nombre d\'intents que s\'han fet en esta enquesta: {$a}';
$string['numberfloat'] = 'Este número que heu escrit <strong>{$a->number}</strong> s\'ha arrodonit o formatat amb <strong>{$a->precision}</strong> decimals.';
$string['numberscaleitems_help'] = 'Este nombre d\'elements de l\'escala és la quantitat d\'elements de l\'escala de valoració. Normalment s\'utilitzen de 3 a 5 elements. Valor per defecte: **5**';
$string['numeric_help'] = 'Utilitzeu este tipus de pregunta si espereu un número amb un format determinat com a resposta.';
$string['optionalname_help'] = 'El nom de la pregunta només s\'utilitza en exportar els resultats a format CSV o full de càlcul. Si sabeu que no fareu mai esta exportació, no cal que l\'escriviu.

Si heu d\'exportar habitualment dades de les enquestes a format CSV, podeu posar el nom de dues maneres diferents.';
$string['order_ascending'] = 'Orde ascendent';
$string['order_default'] = 'Mostra l\'orde predefinit';
$string['order_descending'] = 'Orde descendent';
$string['orderresponses_help'] = 'En mostrar totes les respostes podeu ordenar-les pel nombre de respostes (la columna Mitjana) amb estos 4 tipus de preguntes següents:

* Quadres de selecció
* Menús desplegables
* Quadres de selecció múltiple
* Preguntes de qualificació (incloses les escales Likert).

Quan arribeu a la pàgina de totes les respostes, les trobareu de manera predefinida segons l\'orde de creació. Les podreu ordenar en orde ascendent o descendent.';
$string['otherempty'] = 'Si marqueu esta opció heu d\'escriure alguna cosa al quadre de text!';
$string['print'] = 'Imprimeix esta resposta';
$string['printblanktooltip'] = 'Obri una finestra amb una enquesta en blanc i preparada per a la seua impressió';
$string['printtooltip'] = 'Obri una finestra amb la resposta actual preparada per a la seua impressió';
$string['questionnaire:addinstance'] = 'Afig una enquesta nova';
$string['questionnaire:readallresponseanytime'] = 'Llig les respostes en qualsevol moment';
$string['questionnaire:readallresponses'] = 'Llig un resum de respostes, subjecte al període en què l\'enquesta estiga oberta';
$string['questionnaire:readownresponses'] = 'Llig les respostes pròpies';
$string['questionsinsection'] = 'Preguntes en esta secció:';
$string['radiobuttons_help'] = 'En este tipus de pregunta, l\'enquestat ha de triar una de les opcions que s\'ofereixen';
$string['removenotinuse'] = 'Esta enquesta solia dependre d\'una enquesta pública que s\'ha esborrat.
Ja no es pot utilitzar més, i seria convenient esborrar-la.';
$string['required_help'] = 'Si marqueu ***Sí***, es requerirà una resposta a aquesta pregunta, és a dir, no es podrà trametre l\'enquesta fins que s\'haja respost a aquesta pregunta';
$string['respondenttype_help'] = 'Podeu visualitzar els noms complets dels usuaris amb cada resposta si marqueu l\'opció «nom complet».
Podeu mantindre l\'anonimat de les respostes marcant l\'opció «anònim».';
$string['restrictedtoteacher'] = 'Estes funcionalitats només són per als professors editors!';
$string['resume'] = 'Guarda/Recupera les respostes';
$string['resume_help'] = 'Marcar aquesta opció permet que els usuaris puguen guardar les respostes d\'una enquesta abans d\'enviar-la. Poden deixar l\'enquesta a mig fer i reprendre-la un altre dia en el punt que la van deixar.';
$string['resumesurvey'] = 'Reprén l\'enquesta';
$string['save'] = 'Guarda';
$string['saveasnew'] = 'Guarda com a pregunta nova';
$string['savedbutnotsubmitted'] = 'Aquesta enquesta s\'ha guardat, però encara no s\'ha tramés.';
$string['savedprogress'] = 'Les vostres respostes s\'han guardat. Podeu tornar en qualsevol moment per completar aquesta enquesta.';
$string['saveeditedquestion'] = 'Guarda la pregunta {$a}';
$string['savesettings'] = 'Guarda els paràmetres';
$string['selecttheme'] = 'Seleccioneu un tema (css) per usar-lo amb esta enquesta.';
$string['settingssaved'] = 'S\'han guardat els paràmetres';
$string['submitpreviewcorrect'] = 'Esta tramesa seria acceptada com a emplenada correctament.';
$string['subtitle_help'] = 'Subtítol d\'esta enquesta. Apareix a sota del títol, només a la primera pàgina.';
$string['surveynotexists'] = 'Esta enquesta no existeix';
$string['surveyowner'] = 'Heu de ser el propietari de l\'enquesta per dur a terme esta operació.';
$string['textareacolumns_help'] = 'Aquesta pregunta mostrarà un quadre d\'edició de text net amb **x** columnes (o una mida *width*) i **y** files.
Si manteniu x i y amb els seus valors predefinits (o si els poseu a **0**), es mostrarà l\'editor HTML amb l\'amplària i l\'alçària estàndards (sempre que estiga disponible en el context d\'usuari o de curs).';
$string['textbox_help'] = 'Al tipus del quadre d\'edició de text, indiqueu la longitud del quadre i la longitud màxima del text que podrà escriure l\'enquestat.
Els valors predefinits són 20 caràcters d\'amplària del quadre, i 25 caràcters per a la longitud màxima del text.';
$string['thismonth'] = 'este mes';
$string['thisresponse'] = 'Esta resposta';
$string['thisweek'] = 'esta setmana';
$string['title_help'] = 'Títol de l\'enquesta, que apareixerà a la part superior de cada pàgina. Per defecte, este títol és el nom de l\'enquesta, però podeu editar-lo i deixar-lo com vulgueu.';
$string['today'] = 'hui';
$string['viewallresponses_help'] = 'Si l\'enquesta s\'estableix a **Mode de grup**: *Grups visibles* o a *Grups separats*, i l\'usuari actual té el permís *moodle/site:accessallgroups* (en el context actual), i s\'han establit grups al curs, aleshores l\'usuari podrà accedir a una llista desplegable de grups.
Aquesta llista desplegable permet que l\'usuari «filtri» les respostes de l\'enquesta per grups.
Si el paràmetre és **Mode de grup**: *Grups separats*, aleshores els usuaris que no tinguen el permís *moodle/site:accessallgroups* (habitualment, estudiants o professors no editors, etc.) només podran veure les respostes del(s) grup(s) al(s) qual(s) pertanyen.';
$string['wrongformat'] = 'Hi ha alguna cosa que va malament en esta pregunta.';
