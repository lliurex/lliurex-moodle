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
 * Strings for component 'lesson', language 'ca_valencia', version '3.9'.
 *
 * @package     lesson
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['actionaftercorrectanswer_help'] = 'Després de respondre correctament una pregunta, hi ha 3 opcions per a  la pàgina següent:

* Normal - Segueix el camí de la lliçó.
* Mostra una pàgina no vista - Les pàgines es mostren en un orde aleatori sense mostrar la mateixa pàgina  dues vegades.
* Mostra una pàgina sense contestar - Les pàgines es mostren aleatòriament i es tornen a mostrar les pàgines que contenen preguntes encara no respostes.';
$string['activitylink_help'] = 'Per tal que aparega al final de la lliçó un enllaç a una altra activitat del curs, seleccioneu-la entre les que apareixen al menú desplegable.';
$string['addabranchtable'] = 'Afig una pàgina de contingut';
$string['addanendofbranch'] = 'Afig un final de ramificació';
$string['addanewpage'] = 'Afig una pàgina nova.';
$string['addaquestionpage'] = 'Afig una pàgina de pregunta';
$string['addaquestionpagehere'] = 'Afig ací una pàgina de pregunta';
$string['addbranchtable'] = 'Afig una pàgina de contingut';
$string['addcluster'] = 'Afig un clúster';
$string['addendofbranch'] = 'Afig un final de branca';
$string['addendofcluster'] = 'Afig un final de clúster';
$string['addnewgroupoverride'] = 'Afig una excepció de grup';
$string['addnewuseroverride'] = 'Afig una excepció d\'usuari';
$string['addpage'] = 'Afig una pàgina';
$string['allowofflineattempts'] = 'Permet que la lliçó es puga intentar fora de línia a través de l\'aplicació mòbil';
$string['attemptsremaining'] = 'Vos resten {$a} intents';
$string['checkedthisone'] = 'Han marcat esta.';
$string['clicktodownload'] = 'Feu clic en este enllaç per baixar el fitxer.';
$string['completiontimespent'] = 'L\'estudiant ha de fer esta activitat durant, com a mínim,';
$string['configintro'] = 'Els valors establerts ací defineixen els valors per defecte que s\'utilitzaran en el formulari de configuració quan es crei una nova activitat de lliçó. Els paràmetres especificats com a avançats només es mostren en clicar l\'enllaç «Mostra\'n més...»';
$string['configmediawidth'] = 'Estableix l\'amplària de la finestra emergent generada per un fitxer multimèdia enllaçat';
$string['configslideshowwidth'] = 'Estableix l\'amplària de la presentació de diapositives, si està habilitada';
$string['configtimelimit_desc'] = 'Si s\'estableix un límit de temps, es mostra una advertència a l\'inici de la lliçó i hi ha un rellotge de compte arrere. Si s\'estableix a zero, aleshores no hi ha limitació de temps.';
$string['confirmdeletionofthispage'] = 'Confirma la supressió d\'esta pàgina';
$string['customscoring_help'] = 'Si està habilitada, se vos permetrà assignar a cada resposta un valor numèric (positiu o negatiu).';
$string['dependencyon_help'] = '<p>Este paràmetre fa que la lliçó actual depengui del rendiment de l\'estudiant en una altra lliçó d\'este curs. Podeu utilitzar qualsevol combinació de temps invertit, compleció o «qualificació més gran de».';
$string['didnotanswerquestion'] = 'No heu respost esta pregunta.';
$string['displaydefaultfeedback_help'] = 'Si s\'activa, quan no es trobe la resposta a una pregunta en particular, es mostrarà la resposta per defecte "Aquesta és la resposta correcta" o "Aquesta és la resposta equivocada" .';
$string['displayleftif_help'] = 'Aquest paràmetre determina si un estudiant ha d\'obtindre una determinada puntuació abans de veure el menú de la lliçó. Això obligarà l\'estudiant a passar per tota la lliçó en el seu primer intent. Un cop haja aconseguit la puntuació necessària ja podrà utilitzar el menú per revisar-la.';
$string['displayreview_help'] = 'Si s\'activa, quan una pregunta es respon incorrectament se li dóna a l\'estudiant l\'opció de provar-ho una altra vegada sense obtindre punts, o bé continuar amb la lliçó.';
$string['displayscorewithessays'] = '<p>Heu aconseguit {$a->score} punts d\'un màxim de  {$a->tempmaxgrade} de les preguntes qualificades automàticament.</p>
<p>Les vostres {$a->essayquestions} preguntes de resposta oberta es qualificaran més avant i s\'afegiran a la puntuació final.</p>
<p>La vostra qualificació actual, sense les preguntes de resposta oberta, és de  {$a->score} sobre {$a->grade}.</p>';
$string['editpagecontent'] = 'Edita els continguts d\'esta pàgina';
$string['eolstudentoutoftime'] = 'Heu esgotat el vostre temps per completar aquesta lliçó. És possible que la darrera resposta no s\'haja comptat si l\'heu donada després que s\'haja acabat el temps.';
$string['essayemailmessage2'] = '<p>Informació de la pregunta de resposta oberta:{$a->question}</p>
<p>La vostra resposta:<em>{$a->response}/em></p><p>Comentaris del professorat:<em>{$a->comment}</em></p>
<p>Heu aconseguit {$a->earned} d\'un màxim de {$a->outof} per esta pregunta de resposta oberta.</p><p>La vostra qualificació de la lliçó és ara de {$a->newgrade}%.</p>';
$string['firstwrong'] = 'Com que la resposta no és correcta no aconseguiu cap punt. Encara que no obtingueu cap altre punt, voleu seguir provant-ho, ni que siga per aprendre?';
$string['fractionsaddwrong'] = 'Les notes que heu donat no sumen 100% (sumen {$a}%).
<br />Voleu tornar arrere i corregir aquesta pregunta?';
$string['fractionsnomax'] = 'Una de les respostes ha de valdre 100%, de manera que siga
<br />possible obtindre la qualificació màxima en aquesta pregunta.<br />Voleu tornar arrere i corregir aquesta pregunta?';
$string['gradebetterthanerror'] = 'Heu d\'obtindre una qualificació major del {$a} per cent';
$string['graded'] = 'Qualificada';
$string['groupsnone'] = 'No hi ha grups en este curs';
$string['handlingofretakes_help'] = 'Quan a l\'estudiantat se li permet repetir la lliçó, esta opció permet escollir si la nota de la lliçó serà la mitjana o la màxima de tots els intents.';
$string['here'] = 'ací';
$string['importquestions_help'] = 'Esta característica permet la importació de diferents formats de pregunta mitjançant un fitxer de text.';
$string['jumps_help'] = 'Cada resposta (per a preguntes) o descripció (per a les pàgines de contingut) té un salt corresponent . El salt pot ser relatiu, com a esta pàgina o a la pàgina següent, o bé absolut, especificant una de les pàgines de la lliçó.';
$string['leftduringtimednoretake'] = 'Heu abandonat una lliçó cronometrada i no està permés continuar-la o torna-la a fer.';
$string['leftduringtimedsession'] = 'Heu eixit durant una lliçó programada.';
$string['lesson:addinstance'] = 'Afig una lliçó nova';
$string['lessoneventopens'] = '{$a} s\'obri el';
$string['lessonnotready'] = 'Encara no es pot entrar en esta lliçó. Contacteu amb el vostre {$a}.';
$string['lessonnotready2'] = 'Esta lliçó encara no està preparada per a ser oberta.';
$string['lessonopens'] = 'La lliçó s\'obri';
$string['maxgrade_help'] = '<p>Aquest valor determina la qualificació màxima que es pot obtindre en la lliçó. L\'escala és de 0 a 100%. Aquest valor es pot modificar en qualsevol moment. Qualsevol canvi té un efecte immediat en la pàgina de qualificacions i en les qualificacions que es mostren a l\'estudiantat en les diverses llistes. Si la qualificació s\'estableix a 0, la lliçó no apareixerà en cap de les pàgines de qualificació. </p>';
$string['maximumnumberofanswersbranches_help'] = 'Este paràmetre especifica el nombre màxim de respostes que es poden utilitzar en la lliçó. Si només hi ha preguntes de tipus vertader/fals, es pot ajustar a 2. La configuració es pot canviar en qualsevol moment, ja que només afecta allò que veu el professor, no les dades.';
$string['maximumnumberofattempts_help'] = 'Este paràmetre especifica el nombre màxim d\'intents permesos per a cada pregunta. Si es respon incorrectament en diverses ocasions i s\'assoleix el valor màxim, es mostrarà la pàgina  següent de la lliçó.';
$string['mediafile_help'] = 'Podeu pujar un fitxer multimèdia per usar-lo en la lliçó. En aquest cas es mostrarà un enllaç «Cliqueu ací per visualitzar-lo» en un bloc anomenat «Multimèdia enllaçat» a cada pàgina de la lliçó.';
$string['mediafilepopup'] = 'Feu clic ací per visualitzar';
$string['mediaheight'] = 'Alçària de la finestra emergent';
$string['mediawidth'] = 'Amplària de la finestra emergent';
$string['minimumnumberofquestions_help'] = 'Este paràmetre especifica el nombre mínim de preguntes que s\'utilitzaran per calcular la qualificació de l\'activitat.';
$string['modulename_help'] = 'El mòdul de lliçó permet al professor oferir matèria i/o activitats pràctiques de maneres diverses i flexibles. Un professor pot utilitzar la lliçó per crear un conjunt lineal de pàgines de continguts o activitats pedagògiques que oferisquen diverses opcions o camins a l\'estudiant. En qualsevol cas, els professors poden incrementar la motivació de l\'estudiant i assegurar la comprensió del material a base d\'incloure preguntes de diversos tipus, com ara d\'aparellament, de resposta múltiple o de resposta oberta. En funció de la resposta escollida per l\'estudiant i de com el professor haja configurat la lliçó, els estudiants poden passar a la pàgina següent, retrocedir a la pàgina anterior o bé ser redirigits a un itinerari completament diferent.

Una lliçó pot ser avaluada, i la puntuació obtinguda registrada al full de qualificacions.

Les lliçons es poden emprar:

* Per a l\'autoaprenentatge de matèria nova
* Per a exercicis d\'escenaris o simulacions / presa de decisions
* Per al repàs diferenciat, amb diferents conjunts de preguntes de repàs que es mostraran en funció de les respostes inicials de l\'estudiant';
$string['movepagehere'] = 'Mou la pàgina ací';
$string['noanswer'] = 'Una o més preguntes no tenen resposta. Torneu arrere i responeu-les.';
$string['noessayquestionsfound'] = 'No s\'han trobat preguntes de resposta oberta en esta lliçó';
$string['nolessonattempts'] = 'Encara no s\'ha registrat cap intent en esta lliçó';
$string['nolessonattemptsgroup'] = 'Ningú del grup {$a} ha fet encara cap intent d\'esta lliçó.';
$string['nooneansweredthisquestion'] = 'Ningú ha contestat esta pregunta.';
$string['noonecheckedthis'] = 'Ningú no ha marcat esta.';
$string['noretake'] = 'No podeu tornar a fer esta lliçó.';
$string['notenoughsubquestions'] = 'No heu definit prou subpreguntes!<br />
Voleu tornar arrere i arreglar aquesta pregunta?';
$string['numberofpagestoshow_help'] = 'Este paràmetre especifica el nombre de pàgines que es mostren en una lliçó. Només és aplicable per a les lliçons on les pàgines es mostren en orde aleatori (quan «Acció després d\'una resposta correcta» té seleccionada l\'opció «Mostra una pàgina no vista» o «Mostra una pàgina no contestada»). Si es posa a zero, llavors es mostren totes les pàgines.';
$string['offlinedatamessage'] = 'Heu treballat en aquest intent des d\'un dispositiu mòbil. Les dades s\'han guardat al servidor fa {$a}. Comproveu que no tingueu faena sense guardar.';
$string['ongoingcustom'] = 'Esta lliçó vos pot donar {$a->score} punts. Fins ara n\'heu aconseguit {$a->score} de {$a->currenthigh}.';
$string['overview_help'] = 'Una lliçó es compon d\'un cert nombre de pàgines i, opcionalment, de pàgines amb contingut. Una pàgina inclou alguns continguts i, en general, acaba amb una pregunta. Hi ha un salt associat a cada resposta a la pregunta. El salt pot ser relatiu, com a aquesta pàgina o a la pàgina següent, o absolut, que especifique una de les pàgines de la lliçó. Una pàgina de continguts és una pàgina que conté un conjunt d\'enllaços a altres pàgines de la lliçó, per exemple, una taula de contingut.';
$string['pleasecheckoneanswer'] = 'Per favor, marqueu una resposta';
$string['pleasecheckoneormoreanswers'] = 'Per favor, marqueu una o més respostes';
$string['pleaseenteryouranswerinthebox'] = 'Per favor, introduïu la resposta al quadre.';
$string['pleasematchtheabovepairs'] = 'Per favor, relacioneu les parelles de dalt';
$string['progressbar_help'] = 'Si està activada, es mostra una barra a la part inferior de les pàgines de la lliçó que indica el percentatge aproximat de la seua compleció.';
$string['progressbarteacherwarning2'] = 'No veureu la barra de progrés, ja que teniu permís per modificar esta lliçó';
$string['sanitycheckfailed'] = 'La comprovació ha fallat: S\'ha suprimit este intent.';
$string['save'] = 'Guarda';
$string['savechanges'] = 'Guarda els canvis';
$string['savechangesandeol'] = 'Guarda tots els canvis i ves al final de la lliçó.';
$string['saveoverrideandstay'] = 'Guarda i introdueix una altra excepció';
$string['savepage'] = 'Guarda la pàgina';
$string['score_help'] = 'La puntuació sols s\'usa quan s\'ha habilitat la puntuació personalitzada. Cada pregunta pot tindre un valor numèric (positiu o negatiu).';
$string['slideshow_help'] = 'Si està activat, la lliçó es veurà com una presentació de diapositives, amb una amplària i alçària fixes.';
$string['slideshowheight'] = 'Alçària de la diapositiva.';
$string['slideshowwidth'] = 'Amplària de la diapositiva.';
$string['studentoneminwarning'] = 'Avís: vos queda un minut o menys per acabar la lliçó.';
$string['teacherjumpwarning'] = 'En esta lliçó s\'utilitza un salt {$a->cluster} o un salt {$a->unseen}. En lloc d\'això, s\'utilitzarà un salt a la pàgina següent. Inicieu sessió com a estudiant per comprovar estos salts.';
$string['thatsthecorrectanswer'] = 'Esta és la resposta correcta';
$string['thatsthewronganswer'] = 'Esta resposta és errònia';
$string['thefollowingpagesjumptothispage'] = 'Les pàgines següents salten a esta pàgina';
$string['thispage'] = 'Esta pàgina';
$string['timelimit_help'] = 'Si s\'habilita, es mostrarà un avís al principi de la lliçó sobre el temps disponible, i també es mostrarà un compte arrere. Les respostes fetes després del límit no es comptabilitzaran.';
$string['unabledtosavefile'] = 'No es pot guardar el fitxer que heu carregat.';
$string['youhaveseen'] = 'Ja heu vist més d\'una pàgina d\'esta lliçó.<br /> Voleu començar a la darrera pàgina que vau veure?';
