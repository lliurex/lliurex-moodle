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
 * Strings for component 'questionnaire', language 'ca_valencia', branch 'MOODLE_20_STABLE'
 *
 * @package   questionnaire
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addnewquestion'] = 'Afig-hi {$a} preguntes';
$string['addselqtype'] = 'Afig-hi una pregunta del tipus seleccionat';
$string['boxesnbreq'] = 'Per a esta pregunta heu de marcar';
$string['checkallradiobuttons'] = 'Per favor, marqueu <strong>{$a}</strong> cercles de selecció!';
$string['confirmdelallresp'] = 'Segur que voleu esborrar TOTES les respostes d\'esta enquesta?';
$string['confpage_help'] = 'Capçalera (en negreta) i cos de text per a la pàgina de "Confirmació" que es mostra quan un usuari ha acabat l\'enquesta. (Si s\'ha indicat una URL, passarà per davant del text de confirmació) Si deixeu este camp buit, es presenta un missatge per defecte havent acabat. (Gràcies per haver completat esta enquesta)';
$string['date_help'] = 'Utilitzeu este tipus de pregunta si voleu que la resposta siga una data en format correcte.';
$string['deleteresp'] = 'Esborra esta resposta';
$string['downloadtextformat_help'] = 'Esta característica vos permet alçar totes les respostes d\'una enquesta en un fitxer de text (CSV).
Este fitxer el podeu importar en una taula de fill de càlcul (per exemple Calc del LibreOffice, o un full MS Excel), o amb un paquet d\'anàlisi estadística per processar les dades.';
$string['errnewname'] = 'Este nom ja es fa servir; per favor, trieu-ne un altre.';
$string['essaybox_help'] = 'Esta pregunta presentarà un quadre d\'edició de text amb x columnes de text (amplada) i y línies de text (línies).

Si deixeu x i y en el seu valor de 0 (o els passeu a 0), es mostrarà l\'editor HTML del Moodle amb una amplada i alçada estàndards (això si es permet en el context del curs i al perfil de l\'usuari).';
$string['fieldlength_help'] = 'Per a les preguntes del tipus **Quadre d\'edició**, indiqueu la **Longitud del quadre d\'edició** i la **Longitud màxima del text** del text que s\'haja de lliurar com a resposta.

Els valors per defecte són 20 caràcters per al quadre d\'edició i 25 caràcters per a la longitud màxima del text.';
$string['maxdigitsallowed'] = 'Màxim nombre de dígits permés';
$string['minforcedresponses_help'] = 'Utilitzeu estos paràmetres per forçar els entrevistats a marcar un mínim i un màxim de quadres de selecció. Per forçar un nombre exacte de seleccions, establiu el mínim i el màxim en el mateix valor. Si només voleu un mínim o un màxim, establiu-ne el valor i deixeu l\'altre a **0**.

Si establiu mínim i/o màxim de quadres marcats i la resposta no s\'ajusta a estos marges, s\'emet un missatge d\'avís. Òbviament és millor que les persones que respondran l\'enquesta coneguin per avant les condicions de resposta.';
$string['missingquestion'] = 'Error, per favor, responeu la pregunta';
$string['missingquestions'] = 'Error, per favor, responeu les preguntes:';
$string['move'] = 'Desplaça esta pregunta';
$string['movehere'] = 'Desplaça la pregunta ací';
$string['noresponsedata'] = 'Cap resposta per a esta pregunta';
$string['notapplicable'] = 'No permés';
$string['notavail'] = 'Esta enquesta encara no està disponible. Proveu-ho més tard.';
$string['noteligible'] = 'No podeu fer esta enquesta';
$string['notopen'] = 'Esta enquesta s\'obrirà el dia {$a}.';
$string['numberfloat'] = 'Este número que heu escrit <strong>{$a->number}</strong> s\'ha arrodonit o formatat amb <strong>{$a->precision}</strong> decimals.';
$string['numberscaleitems_help'] = 'Este nombre d\'elements de l\'escala és la quantitat d\'elements de l\'escala de valoració. Normalment s\'utilitzen de 3 a 5 elements. Valor per defecte: **5**';
$string['numeric_help'] = 'Utilitzeu este tipus de pregunta si espereu un número amb un format determinat com a resposta.';
$string['order_ascending'] = 'Orde ascendent';
$string['order_default'] = 'Visualitza en l\'orde per defecte';
$string['order_descending'] = 'Orde descendent';
$string['orderresponses_help'] = 'En mostrar totes les respostes podeu ordenar-les segons el número de la resposta (la columna normal) amb este 4 tipus de preguntes:

* cercles d\'una selecció
* llistes de selecció d\'una selecció
* preguntes de qualificació de nivell (incloent-hi les escales Likert).

Quan arribeu a la pàgina Totes les respostes, per defecte estan ordenades seguint l\'orde de creació. Les podreu ordenar en orde ascendent o descendent.';
$string['otherempty'] = 'Si marqueu esta opció heu d\'escriure alguna cosa al quadre de text!';
$string['preview'] = 'Ací teniu una previsualització de l\'enquesta. Quan acabeu, feu clic a <strong>Acaba</strong>, a la base d\'esta pàgina.';
$string['print'] = 'Imprimeix esta resposta';
$string['printblanktooltip'] = 'Obri una finestra amb una presentació de l\'enquesta preparada per imprimir.';
$string['printtooltip'] = 'Obri una finestra amb una presentació de l\'enquesta preparada amb la resposta actual per imprimir.';
$string['questionnaire:readallresponseanytime'] = 'Llig les respostes qualsevol moment';
$string['questionnaire:readallresponses'] = 'Llig un resum de respostes, subjecte al període que estiga oberta l\'enquesta';
$string['questionnaire:readownresponses'] = 'Llig les respostes pròpies';
$string['radiobuttons_help'] = 'En este tipus de pregunta, l\'enquestat ha de triar una de les opcions que s\'ofereixen.';
$string['required_help'] = 'Si responeu afirmativament, cal que empleneu la resposta de la pregunta, i l\'enquestat no podra enviar la seua enquesta mentre no l\'haja respost.';
$string['respondenttype_help'] = 'Podeu visualitzar el nom complet d\'usuari amb cada resposta si marqueu l\'opció Nom complet.

Podeu mantindre l\'anonimat de les respostes marcant l\'opció Anònim.';
$string['restrictedtoteacher'] = 'Estes funcionalitats només són per al professorat editor!';
$string['resume'] = 'Alça/Recupera les respostes';
$string['resume_help'] = 'Si marqueu esta opció permetreu que els usuaris alcen les respostes d\'una enquesta abans d\'enviar-la. Poden deixar l\'enquesta a mig fer i recuperar-la al punt que l\'havien deixat un altre dia.';
$string['resumesurvey'] = 'Reprén l\'enquesta';
$string['save'] = 'Alça';
$string['saveasnew'] = 'Alça una pregunta nova';
$string['savedprogress'] = 'S\'ha alçat el que heu resposts fins ara. Podeu tornar un altre moment per completar l\'enquesta. Per poder-ho fer, només cal que marqueu l\'enllaç {$a} de sota. Pot ser que vos demane l\'identificador d\'usuari i la contrasenya per completar l\'enquesta.';
$string['saveeditedquestion'] = 'Alça la pregunta {$a}';
$string['savesettings'] = 'Alça els paràmetres';
$string['selecttheme'] = 'Seleccioneu un tema (css) per usar amb esta enquesta.';
$string['settingssaved'] = 'Paràmetres alçats';
$string['subtitle_help'] = 'Subtítol d\'esta enquesta. Apareix a sota del títol, només a la primera pàgina.';
$string['surveynotexists'] = 'Esta enquesta no existeix';
$string['surveyowner'] = 'Heu de ser propietari/propietària de l\'enquesta per dur a terme esta operacio.';
$string['textareacolumns_help'] = 'Esta pregunta mostrarà un quadre d\'edició de text simple amb **X** columnes i **Y** línies.
Si manteniu x i y en el valor per defecte 0, es mostrarà l\'editor HTML amb amplada i alçada estàndards (això si en el context de curs i el perfil d\'usuari ho permeten)';
$string['textbox_help'] = 'Al tipus del quadre d\'edició de text, indiqueu la longitud del quadre i la longitud màxima del text que podrà escriure l\'enquestat.
Els valors predefinits són 20 caràcters d\'amplària del quadre, i 25 caràcters per a la longitud màxima del text.';
$string['thismonth'] = 'este mes';
$string['thisweek'] = 'esta setmana';
$string['title_help'] = 'Títol de l\'enquesta, que apareixerà a la part superior de cada pàgina. Per defecte, este titol queda com el nom de l\'enquesta, però podeu editar-lo i deixar-lo com vulgueu.';
$string['today'] = 'hui';
$string['viewallresponses_help'] = 'Si l\'enquesta s\'estableix a **Mode de grup**: *Grups visibles*, o *Grups separats* i l\'usuari té la capacitat *moodle/site:accessallgroups* (al context actual); i s\'han establit grups al curs, l\'usuari podrà accedir a una llsta desplegable de grups.
Esta llista permet que l\'usuari "filtri" les respostes per grups.
Si el paràmetre és **Mode de grup**: *Grups separats*, els usuaris que no tinguen la capacitat *moodle/site:accessallgroups* (normalment estudiants, o professorat no-editor, etc.) no podran veure les respostes del(s) grup(s) als quals pertanyen.';
$string['wrongformat'] = 'Hi ha alguna cosa que va malament en esta pregunta.';
