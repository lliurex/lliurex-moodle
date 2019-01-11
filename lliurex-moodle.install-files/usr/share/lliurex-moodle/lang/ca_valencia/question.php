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
 * Strings for component 'question', language 'ca_valencia', branch 'MOODLE_20_STABLE'
 *
 * @package   question
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['broken'] = 'Este enllaç no funciona. Apunta a un fitxer que no existeix.';
$string['cannotdeletecate'] = 'No podeu esborrar esta categoria, és la categoria per defecte en este context.';
$string['cannotgetdsfordependent'] = 'No s\'ha pogut obtindre el conjunt de dades específic d\'una pregunta que depèn d\'un conjunt de dades! (pregunta: {$a->id},  element del conjunt: {$a->item})';
$string['cannotgetdsforquestion'] = 'No s\'ha pogut obtindre el conjunt de dades d\'una pregunta de resposta calculada! (pregunta: {$a})';
$string['cannotimportformat'] = 'Ho sentim, la importació d\'este format encara no s\'ha implementat!';
$string['cannotmovequestion'] = 'No podeu utilitzar este script per moure preguntes que tenen associats fitxers procedents d\'àrees diverses.';
$string['cannotpreview'] = 'No podeu previsualitzar estes preguntes!';
$string['categorycurrentuse'] = 'Utilitza esta categoria';
$string['categorydoesnotexist'] = 'Esta categoria no existeix';
$string['categorymoveto'] = 'Guarda a la categoria';
$string['contexterror'] = 'No haurieu d\'haver arribat ací fora que mogueu una categoria cap a un altre context';
$string['cwrqpfsinfo'] = '<p>Durant l\'actualització a Moodle 1.9 se separaran les categories de preguntes en diferents contextos. Caldrà canviar l\'estat de publicació d\'algunes preguntes i categories de preguntes del vostre lloc. Això és necessari en casos com el vostre, quan hi ha preguntes "aleatòries" en un qüestionari definides de manera que trien preguntes de subcategories i alguna d\'estes subcategories té un estat de publicació diferent de l\'estat de la categoria mare on està creada la pregunta aleatòria.</p>
<p>Es canviarà l\'estat de publicació de les categories següents, d\'on treuen preguntes les preguntes "aleatòries" de categories mare, a l\'estat de publicació de la categoria que conté la pregunta aleatòria. Les preguntes afectades continuaran funcionant en tots els qüestionaris existents.</p>';
$string['editcategories_help'] = 'En lloc de mantindre-ho tot en una llista molt llarga, les preguntes es poden organitzar en categories i subcategories.

Cada categoria pertany a un context que determina on es poden utilitzar les preguntes de la categoria:

* Context d\'activitat - Les preguntes només estan disponibles dins del mòdul de l\'activitat.
* Context del curs - Les preguntes estan disponibles en tots els mòduls d\'activitats del curs.
* Context de la categoria del curs - Les preguntes estan disponibles en tots els mòduls d\'activitats i cursos en la categoria de cursos.
 * Context de sistema - Les preguntes queden disponibles en tots els cursos i totes les activitats del lloc.

Les categories també es poden utilitzar per preparar qüestionaris de preguntes aleatòries, com amb les preguntes triades d\'una categoria en particular.';
$string['editthiscategory'] = 'Edita esta categoria';
$string['errormanualgradeoutofrange'] = 'La qualificació {$a->grade} no està entre 0 i {$a->maxgrade} a la pregunta [$a->name}. La puntuació i el comentari no s\'han guardat.';
$string['errorsavingcomment'] = 'Error en guardar el comentari a la pregunta {$a->name} a la base de dades.';
$string['exportcategory_help'] = '<p>Este paràmetre determina la categoria de la qual s\'exportaran les preguntes.</p>
<p>Alguns formats d\'importació, com ara el GIFT i XML del Moodle, permeten copiar la categoria i el context al fitxer exportat, i això permet (opcionalment) recrear-les en una importació, marcant els quadres de selecció adequats.';
$string['exportquestions_help'] = 'Esta funció habilita l\'exportació d\'una categoria completa de preguntes (i les seues subcategories) en un fitxer. Tingueu en compte que, en funció del format de fitxer escollit, algunes dades de les preguntes i certs tipus de preguntes possiblement no s\'exportaran.';
$string['flagthisquestion'] = 'Marca esta pregunta';
$string['fractionsnomax'] = 'Una de les respostes ha de tindre una puntuació del 100% de manera que siga possible aconseguir tots els punts en esta pregunta.';
$string['importcategory_help'] = '<p>Este paràmetre determina la categoria cap a on aniran les preguntes importades.</p>
<p>Alguns formats d\'importació, com ara el GIFT i XML del Moodle poden incloure la categoria i el context en el fitxer d\'importació. Per utilitzar esta informació, en lloc de la categoria seleccionada, cal haver marcat els quadres de selecció pertinents. Si les categories al fitxer d\'importació no es troben, se\'n crearan de noves.';
$string['importquestions_help'] = 'Esta funció activa la importació de preguntes de formats diversos via un fitxer de text. El fitxer ha d\'estar codificat amb l\'UTF-8.';
$string['matchgrades_help'] = 'Les qualificacions importades han de coincidir amb algun dels valors de la llista fixa de qualficacions vàlides: 100, 90, 80, 75, 70, 66.666, 60, 50, 40, 33.333, 30, 25, 20, 16.666, 14.2857, 12.5, 11.111, 10, 5, 0  (els valors negatius també són permesos). Pels valors que no coincidisquen exactament amb la llista anterior, hi ha dues opcions:

* Error si no és a la llista - Si una pregunta conté qualificacions que no es troben a la llista, la pregunta no s\'importa i es visualitza un missatge d\'error.

* Valor més proper si no és a la llista - Si es troba una qualificació que no és a la llista, se substitueix pel valor més pròxim de la llista.';
$string['missingimportantcode'] = 'A este tipus de pregunta li falta un codi important: {$a}.';
$string['movelinksonly'] = 'No copies ni moguis fitxers, només canvia la destinació dels enllaços';
$string['movingcategoryandfiles'] = 'Segur que voleu moure la categoria {$a->name}, i totes les categories que en són filles, al context "{$a->contextto}"?<br />S\'han detectat {$a->urlcount} fitxers enllaçats des de preguntes en {$a->fromareaname}. Voleu copiar o moure estos fitxers a {$a->toareaname}?';
$string['movingquestionsandfiles'] = 'Segur que voleu moure les preguntes {$a->questions} al context <strong>"{$a->tocontext}"</strong>?<br />S\'han detectat {<strong>{$a->urlcount} fitxers</strong> enllaçats des d\'estes preguntes en {$a->fromareaname}. Voleu copiar o moure estos fitxers a {$a->toareaname}?';
$string['movingquestionsnofiles'] = 'Segur que voleu moure les preguntes {$a->questions} al context <strong>"{$a->tocontext}"</strong>?<br />No s\'ha detectat <strong>cap fitxer</strong> enllaçat des d\'estes preguntes en {$a->fromareaname}.';
$string['needtochoosecat'] = 'Heu de triar una categoria on moure esta pregunta o cancel·lar.';
$string['nocate'] = 'No es troba esta categoria!';
$string['nopermissionadd'] = 'No teniu permís per a afegir preguntes ací.';
$string['nopermissionmove'] = 'No teniu permisos per desplaçar preguntes des d\'ací. Heu de guardar la pregunta en esta categoria o guardar-la com a pregunta nova.';
$string['parentcategory_help'] = 'La categoria mare és la que contindrà la categoria nova. "Dalt de tot" significa que esta categoria no queda continguda dins de cap altra. Els contextos de les categories apareixen en negreta. Hi ha d\'haver com a mínim una categoria en cada context.';
$string['penaltyfactor_help'] = '<p>Podeu especificar quina fracció de la puntuació aconseguida cal restar per cada resposta incorrecta. Això només és rellevant si el qüestionari funciona en mode adaptatiu, de manera que l\'estudiant puga donar respostes repetides a una pregunta. El factor de penalització ha de ser un número entre 0 i 1. Un factor de penalització d\'1 vol dir que l\'estudiant ha d\'aconseguir la resposta correcta la primera vegada per tal d\'obtindre-hi crèdit. Un factor de penalització de 0 vol dir que l\'estudiant pot provar tantes vegades com vulga i encara obté la puntuació completa.
</p';
$string['permissionedit'] = 'Edita esta pregunta';
$string['permissionmove'] = 'Mou esta pregunta';
$string['permissionsaveasnew'] = 'Guarda com a pregunta nova';
$string['questionaffected'] = 'La pregunta <a href="{$a->qurl}">"{$a->name}" ({$a->qtype})</a> es troba en esta categoria, però també és utilitzada al qüestionari <a href="{$a->qurl}">"{$a->quizname}"</a> d\'un altre curs ("{$a->coursename}").';
$string['questiondoesnotexist'] = 'Esta pregunta no existeix';
$string['questionsaveerror'] = 'Error en guardar la pregunta - {{$a}}';
$string['questionsrescuedfrom'] = 'Preguntes guardades del context {$a}.';
$string['questionsrescuedfrominfo'] = 'Estes preguntes (alguna de les quals pot haver-se ocultat) s\'han guardat quan el context {$a} s\'ha esborrat, perquè encara les ulititzen alguns qüestionaris o altres activitats.';
$string['questionuse'] = 'Usa pregunta en esta activitat';
$string['saveflags'] = 'Guarda l\'estat dels marcadors';
$string['stoponerror'] = 'Para quan es produïsca un error';
$string['stoponerror_help'] = 'Este paràmetre determina si el procés d\'importació s\'para quan es detecta un error, i no s\'importa cap pregunta; o si s\'ignoren les preguntes amb errors i s\'importen les completes.';
$string['yourfileshoulddownload'] = 'El fitxer d\'exportació hauria de començar a descarregar-se immediatament. Si no passa, per favor, feu clic <a href="{$a}">ací</a>.';
