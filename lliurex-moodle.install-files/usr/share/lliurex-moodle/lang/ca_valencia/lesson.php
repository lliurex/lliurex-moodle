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
 * Strings for component 'lesson', language 'ca_valencia', branch 'MOODLE_20_STABLE'
 *
 * @package   lesson
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['actionaftercorrectanswer_help'] = 'Després de respondre correctament una pregunta, hi ha 3 opcions per a  la pàgina següent:

* Normal - Seguiu el camí de la lliçó.
* Mostra una pàgina no vista - Les pàgines es mostren en un orde aleatori sense mostrar la mateixa pàgina  dues vegades.
* Mostra una pàgina sense contestar - Les pàgines es mostren aleatòriament i es tornen a mostrar les pàgines que contenen preguntes encara no respostes.';
$string['activitylink_help'] = '<p>El menú desplegable conté totes les activitats d\'este curs. Si en seleccioneu una, al final de la lliçó apareixerà un enllaç a esta activitat. </p>';
$string['addabranchtable'] = 'Afig una taula de ramificació';
$string['addanendofbranch'] = 'Afig un final de ramificació';
$string['addanewpage'] = 'Afig una pàgina nova.';
$string['addaquestionpage'] = 'Afig una pàgina de pregunta';
$string['addaquestionpagehere'] = 'Afig ací una pàgina de pregunta';
$string['addbranchtable'] = 'Afig una taula de ramificació';
$string['addcluster'] = 'Afig un clúster';
$string['addendofcluster'] = 'Afig un final de clúster';
$string['addpage'] = 'Afig una pàgina';
$string['attemptsremaining'] = 'Vos resten {$a} intents';
$string['checkedthisone'] = 'este comprovat.';
$string['clicktodownload'] = 'Feu clic en este enllaç per baixar el fitxer.';
$string['configmediawidth'] = 'Estableix l\'amplària de la finestra emergent generada per un fitxer multimèdia enllaçat';
$string['configslideshowwidth'] = 'Estableix l\'amplària de la presentació de diapositives, si està habilitada';
$string['confirmdeletionofthispage'] = 'Confirma la supressió d\'esta pàgina';
$string['customscoring_help'] = '<p>Esta opció vos permetrà puntuar cada resposta amb un valor numèric. Les respostes poden tindre valors negatius o positius. A les preguntes importades se\'ls assignarà automàticament un punt per a les respostes correctes i zero per a les incorrectes, però podeu modificar estos valors després de la importació. </p>';
$string['dependencyon_help'] = '<p>Este paràmetre fa que la lliçó actual depengui del rendiment de l\'estudiant en una altra lliçó d\'este curs. Si no es compleixen els requeriments de rendiment, l\'estudiant no tindrà accés a esta lliçó.</p>

<p>Les condicions de dependència inclouen:
    <ul>
        <li><b>Temps dedicat:</b> l\'estudiant ha d\'haver dedicat a la lliçó requerida la quantitat de temps que definiu ací.</li>
        <li><b>Completada:</b> l\'estudiant ha d\'haver completat la lliçó requerida.</li>
        <li><b>Qualificació major de:</b> l\'estudiant ha d\'haver aconseguit una qualificació en la lliçó requerida que siga millor que la que especifiqueu ací. </li>
    </ul>
    Podeu utilitzar qualsevol combinació d\'estes condicions.
</p>';
$string['didnotanswerquestion'] = 'No heu respost esta pregunta.';
$string['displaydefaultfeedback_help'] = 'Si s\'activa, quan no es trobe la resposta a una pregunta en particular, es mostrarà la resposta per defecte "Esta és la resposta correcta" o "Esta és la resposta equivocada" .';
$string['displayleftif_help'] = 'Este paràmetre determina si un estudiant ha d\'obtindre una determinada puntuació abans de veure el menú de l\'esquerra. Això obligarà a l\'estudiant a passar per tota la lliçó en el seu primer intent. Un cop haja aconseguit la puntuació necessària ja podrà utilitzar el menú de l\'esquerra per la seua revisió.';
$string['displayreview_help'] = 'Si s\'activa, quan una pregunta es respon incorrectament se li dóna a l\'estudiant l\'opció de provar-ho una altra vegada sense obtindre punts, o bé continuar amb la lliçó.';
$string['displayscorewithessays'] = 'Heu aconseguit {$a->score} punts d\'un màxim de  {$a->tempmaxgrade} de les preguntes qualificades automàticament.<br>Les vostres {$a->essayquestions} preguntes de resposta oberta es qualificaran més avant i s\'afegiran a la puntuació final.<br /><br />La vostra qualificació actual, sense les preguntes de resposta oberta, és de  {$a->score} sobre {$a->grade}';
$string['editpagecontent'] = 'Edita els continguts d\'esta pàgina';
$string['eolstudentoutoftime'] = 'Heu esgotat el vostre temps per completar esta lliçó. És possible que la darrera resposta no s\'haja comptat si l\'heu donada després que s\'haja acabat el temps.';
$string['essayemailmessage'] = '<p>Enunciat de la pregunta:<blockquote>{$a->question}</blockquote></p><p>La vostra resposta:<blockquote><em>{$a->response}</em></blockquote></p><p>Comentaris de {$a->teacher}:<blockquote><em>{$a->comment}</em></blockquote></p><p>Heu obtingut un {$a->earned} sobre {$a->outof} en esta pregunta.</p><p>La vostra qualificació en esta lliçó ha canviat a {$a->newgrade}%.</p>';
$string['essayemailmessage2'] = '<p>Informació de les preguntes de resposta oberta:<blockquote>{$a->question}</blockquote></p><p>La vostra resposta:<blockquote><em>{$a->response}</em></blockquote></p><p>Comentaris del professorat:<blockquote><em>{$a->comment}</em></blockquote></p><p>Heu aconseguit {$a->earned} d\'un màxim de {$a->outof} per esta pregunta de resposta oberta.</p><p>La vostra qualificació de la lliçó és ara de {$a->newgrade}%.</p>';
$string['firstwrong'] = 'Com que la resposta no és correcta no aconseguiu cap punt. Encara que no obtingueu cap altre punt, voleu seguir provant-ho, ni que siga per aprendre?';
$string['gradebetterthanerror'] = 'Heu d\'obtindre una qualificació major de {$a} %';
$string['handlingofretakes_help'] = '<p>Quan a l\'estudiantat se li permet repetir la lliçó, esta opció permet al professorat mostrar la qualificació de la lliçó, per exemple a la pàgina de qualificacions, com la <b>mitjana</b>de les qualificacions de tots els intents que es facen, o com la <b>millor</b> qualificació que s\'obtinga.</p>

<p>Esta opció es pot canviar en qualsevol moment.</p>';
$string['here'] = 'ací';
$string['importppt_help'] = '<p>GUIA D\'ÚS</p>
<p>Totes les diapositives de PowerPoint s\'importen com a Taules de ramificació amb
respostes Anterior i Següent.
<p>
<ol>
<li>Obriu la presentació PowerPoint.</li>
<li>Alceu-la com a pàgina web (sense opcions especials).</li>
<li>El resultat del pas 2 hauria de ser un fitxer HTML i una carpeta amb totes les diapositives convertides a pàgines web.<br />
  COMPRIMIU LA CARPETA en un fitxer ZIP.</li>
<li>Aneu al vostre lloc moodle i afegiu una nova lliçó.</li>
<li>Després d\'alçar els paràmetres de la lliçó hauríeu de veure quatre opcions sota &quot;Què voleu fer primer?&quot; Feu clic en &quot;Importa PowerPoint&quot;</li>
<li>Utilitzeu el botó &quot;Navega...&quot; per trobar el fitxer ZIP del pas 3. Després, feu clic en &quot;Penja este fitxer&quot;</li>
<li>Si tot ha funcionat correctament, la pantalla següent hauria de mostrar un botó per continuar.</li>
</ol>
</p>
<p>Les imatges que continga el vostre PowerPoint s\'hauran alçat com a fitxers del curs en la carpeta moddata/XY, on X és el nom de la lliçó i Y és un número (generalment 0). D\'altra banda, durant el procés d\'importació s\'hauran creat fitxers en la carpeta de dades de moodle, dins de temp/lesson. A hores d\'ara estos fitxers no se suprimeixen.</p>
<p align="center">&nbsp;</p>';
$string['importquestions_help'] = 'Esta característica permet la importació de diferents formats de pregunta mitjançant un fitxer de text.';
$string['jumps_help'] = 'Cada resposta (per a preguntes) o descripció (per a les pàgines de ramificació) té el corresponent salt . El salt pot ser relatiu, com a esta pàgina o a la pàgina següent, o absoluta, especificant una de les pàgines de la lliçó.';
$string['leftduringtimednoretake'] = 'Heu abandonat una lliçó cronometrada i no està permés continuar-la o torna-la a fer.';
$string['lessonnotready'] = 'Encara no es pot entrar en esta lliçó. Contacteu amb el vostre {$a}.';
$string['lessonnotready2'] = 'Esta lliçó encara no està preparada per a ser oberta.';
$string['lessonopens'] = 'La lliçó s\'obri';
$string['maxgrade_help'] = '<p>Este valor determina la qualificació màxima que es pot obtindre en la lliçó. L\'escala és de 0 a 100%. Este valor es pot modificar en qualsevol moment. Qualsevol canvi té un efecte immediat en la pàgina de qualificacions i en les qualificacions que es mostren a l\'estudiantat en les diverses llistes. Si la qualificació s\'estableix a 0, la lliçó no apareixerà en cap de les pàgines de qualificació. </p>';
$string['maximumnumberofanswersbranches_help'] = 'Este paràmetre especifica el nombre màxim de respostes / branques que es poden utilitzar en la lliçó. Si només hi ha preguntes de tipus Vertader / Fals es pot ajustar a 2. La configuració es pot canviar en qualsevol moment, ja que només afecta a allò que veu el professorat, no les dades.';
$string['maximumnumberofattempts_help'] = 'Este paràmetre especifica el nombre màxim d\'intents permesos per a cada pregunta. Si es respon incorrectament en diverses ocasions i s\'assoleix el valor màxim, es mostrarà la pàgina  següent de la lliçó .';
$string['maxtimewarning'] = 'Vos queden {$a} minuts per acabar la lliçó.';
$string['mediafilepopup'] = 'Feu clic ací per visualitzar';
$string['minimumnumberofquestions_help'] = 'Este paràmetre especifica el nombre mínim de preguntes que s\'utilitzaran per calcular la qualificació de l\'activitat. Si la lliçó conté una o més taules de ramificació, el nombre mínim de preguntes ha de ser posat a zero.

Si, per exemple, es posa  a 20 pot ser interessant afegir a la pàgina d\'inici de la lliçó un text paregut  a este:
"En esta lliçó heu de respondre com a mínim a 20 preguntes, tot i que en podeu respondre més si ho desitgeu. No obstant això, si responeu menys de 20 preguntes, la vostra qualificació serà calculada com si n\'haguéreu respost 20."';
$string['movepagehere'] = 'Mou la pàgina ací';
$string['noessayquestionsfound'] = 'No s\'han trobat preguntes de resposta oberta en esta lliçó';
$string['nolessonattempts'] = 'Encara no s\'ha registrat cap intent en esta lliçó';
$string['nooneansweredthisquestion'] = 'Ningú ha contestat esta pregunta.';
$string['noonecheckedthis'] = 'Ningú no ha marcat esta.';
$string['noretake'] = 'No podeu tornar a fer esta lliçó.';
$string['numberofpagestoshow_help'] = 'Este paràmetre especifica el nombre de pàgines que es mostren en una lliçó. Només és aplicable per a les lliçons on les pàgines es mostren en orde aleatori (quan "Acció després de la resposta correcta" té seleccionada l\'opció  "Mostra una pàgina no vista" o "Mostra una pàgina no contestada"). Si es posa a zero, llavors es mostren totes les pàgines.';
$string['ongoingcustom'] = 'Esta lliçó vos pot donar {$a->score} punts. Fins ara n\'heu aconseguit {$a->score} de {$a->currenthigh}.';
$string['overview_help'] = 'Una lliçó es composa d\'un cert nombre de pàgines i, opcionalment, de taules de ramificació. Una pàgina inclou alguns continguts i en general acaba amb una pregunta. Hi ha un salt associat a cada resposta a la pregunta. El salt pot ser relatiu, com a esta pàgina o a la pàgina següent, o absolut, especificant una de les pàgines de la lliçó. Una taula de ramificació és una pàgina que conté un conjunt d\'enllaços a altres pàgines de la lliçó, per exemple, una Taula de contingut.';
$string['pleasecheckoneanswer'] = 'Per favor, marqueu una resposta';
$string['pleasecheckoneormoreanswers'] = 'Per favor, marqueu una o més respostes';
$string['pleaseenteryouranswerinthebox'] = 'Per favor, introduïu la resposta al quadre.';
$string['pleasematchtheabovepairs'] = 'Per favor, relacioneu les parelles de dalt';
$string['progressbar_help'] = 'Si està activada, es mostra una barra  a la part inferior de les pàgines de la lliçó que indica el percentatge aproximat de la seua finalització.';
$string['progressbarteacherwarning2'] = 'No veureu la barra de progrés, ja que teniu permís per modificar esta lliçó';
$string['sanitycheckfailed'] = 'La comprovació ha fallat: S\'ha suprimit este intent.';
$string['savechanges'] = 'Guarda els canvis';
$string['savechangesandeol'] = 'Guarda tots els canvis i ves al final de la lliçó.';
$string['savepage'] = 'Guarda la pàgina';
$string['slideshowheight'] = 'Alçària de la diapositiva.';
$string['slideshow_help'] = 'Si està activat, la lliçó es veurà com una presentació de diapositives, amb una amplària i alçària fixes.';
$string['slideshowwidth'] = 'Amplària de la diapositiva.';
$string['studentoneminwarning'] = 'Avís: vos queda un minut o menys per acabar la lliçó.';
$string['teacherjumpwarning'] = 'En esta lliçó s\'utilitza un salt {$a->cluster} o un salt {$a->unseen}. Al seu lloc es farà servir un salt a la pàgina següent Entreu com estudiant per comprovar estos salts.';
$string['thatsthecorrectanswer'] = 'Esta és la resposta correcta';
$string['thatsthewronganswer'] = 'Esta resposta és errònia';
$string['thefollowingpagesjumptothispage'] = 'Les pàgines següents salten a esta pàgina';
$string['thispage'] = 'Esta pàgina';
$string['unabledtosavefile'] = 'No es pot guardar el fitxer que heu carregat.';
$string['youhaveseen'] = 'Ja heu vist més d\'una pàgina d\'esta lliçó.<br /> Voleu començar a la darrera pàgina que vau veure?';
