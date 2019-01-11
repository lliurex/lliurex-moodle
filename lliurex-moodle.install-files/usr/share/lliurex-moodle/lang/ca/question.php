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
 * Strings for component 'question', language 'ca', branch 'MOODLE_20_STABLE'
 *
 * @package   question
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['adminreport'] = 'Informe sobre possibles problemes en la vostra base de dades de preguntes';
$string['availableq'] = 'Disponible?';
$string['badbase'] = 'Base dolenta abans de **: {$a}**';
$string['broken'] = 'Aquest enllaç no funciona. Apunta a un fitxer que no existeix.';
$string['byandon'] = 'per
<em>{$a->user}</em>
en
<em>{$a->time}</em>';
$string['cannotcopybackup'] = 'No s\'ha pogut copiar el fitxer de còpies de seguretat';
$string['cannotcreate'] = 'No s\'ha pogut crear una altra entrada a la taula d\'intents de la pregunta (question_attemps)';
$string['cannotcreatepath'] = 'No es pot crear el camí: {$a}';
$string['cannotdeletecate'] = 'No podeu esborrar aquesta categoria, és la categoria per defecte en aquest context.';
$string['cannotenable'] = 'La pregunta del tipus {$a} no es pot crear directament.';
$string['cannotfindcate'] = 'No s\'ha pogut trobar el registre de la categoria';
$string['cannotfindquestionfile'] = 'No s\'han pogut trobar les dades de la pregunta al zip';
$string['cannotgetdsfordependent'] = 'No s\'ha pogut obtenir el conjunt de dades específic d\'una pregunta que depèn d\'un conjunt de dades! (pregunta: {$a->id},  element del conjunt: {$a->item})';
$string['cannotgetdsforquestion'] = 'No s\'ha pogut obtenir el conjunt de dades d\'una pregunta de resposta calculada! (pregunta: {$a})';
$string['cannothidequestion'] = 'No s\'ha pogut ocultar la pregunta';
$string['cannotimportformat'] = 'La importació d\'aquest format encara no s\'ha implementat';
$string['cannotinsertquestion'] = 'No s\'ha pogut inserir una pregunta!';
$string['cannotinsertquestioncatecontext'] = 'No s\'ha pogut inserir la categoria de pregunta nova {$a->cat} per un identificador de context erroni {$a->ctx}';
$string['cannotloadquestion'] = 'No s\'ha pogut carregar una pregunta';
$string['cannotmovequestion'] = 'No podeu utilitzar aquest script per moure preguntes que tenen associats fitxers procedents d\'àrees diverses.';
$string['cannotopenforwriting'] = 'No es pot obrir per escriure-hi: {$a}';
$string['cannotpreview'] = 'No podeu previsualitzar aquestes preguntes!';
$string['cannotretrieveqcat'] = 'No s\'ha pogut recuperar la categoria de la pregunta';
$string['cannotunhidequestion'] = 'No s\'ha pogut mostrar la pregunta.';
$string['cannotunzip'] = 'No s\'ha pogut descomprimir el fitxer zip';
$string['cannotwriteto'] = 'No es poden escriure les preguntes exportades a {$a}';
$string['categorycurrent'] = 'Categoria actual';
$string['categorycurrentuse'] = 'Utilitza aquesta categoria';
$string['categorydoesnotexist'] = 'Aquesta categoria no existeix';
$string['categorymoveto'] = 'Desa a la categoria';
$string['changepublishstatuscat'] = 'Es canviarà l\'estat de publicació de la categoria <a href="{$a->caturl}">"{$a->name}"</a>, en el curs "{$a->coursename}", de <strong>{$a->changefrom} a {$a->changeto}</strong>.';
$string['chooseqtypetoadd'] = 'Escolliu el tipus de pregunta';
$string['clicktoflag'] = 'Feu clic per marcar aquesta pregunta';
$string['clicktounflag'] = 'Feu clic per desmarcar aquesta pregunta';
$string['contexterror'] = 'No haurieu d\'haver arribat aquí fora que mogueu una categoria cap a un altre context';
$string['copy'] = 'Copia des de: {$a} i canvia enllaços';
$string['created'] = 'Creació';
$string['createdby'] = 'Creada per ';
$string['createdmodifiedheader'] = 'Creació / darrera modificació';
$string['createnewquestion'] = 'Crea una nova pregunta...';
$string['cwrqpfs'] = 'Preguntes aleatòries que seleccionen preguntes de subcategories';
$string['cwrqpfsinfo'] = '<p>Durant l\'actualització a Moodle 1.9 se separaran les categories de preguntes en diferents contextos. Caldrà canviar l\'estat de publicació d\'algunes preguntes i categories de preguntes del vostre lloc. Això és necessari en casos com el vostre, quan hi ha preguntes «aleatòries» en un qüestionari definides de manera que trien preguntes de subcategories i alguna d\'aquestes subcategories té un estat de publicació diferent de l\'estat de la categoria mare on està creada la pregunta aleatòria.</p>
<p>Es canviarà l\'estat de publicació de les categories següents, d\'on treuen preguntes les preguntes «aleatòries» de categories mare, a l\'estat de publicació de la categoria que conté la pregunta aleatòria. Les preguntes afectades continuaran funcionant en tots els qüestionaris existents.</p>';
$string['cwrqpfsnoprob'] = 'El vostre lloc no conté categories afectades pel problema de les "preguntes aleatòries que seleccionen preguntes de subcategories".';
$string['defaultfor'] = 'Categoria per defecte en {$a}';
$string['defaultinfofor'] = 'La categoria per defecte per a preguntes compartides en el context «{$a}».';
$string['deletecoursecategorywithquestions'] = ' Hi ha preguntes del banc de preguntes associades amb aquesta categoria del curs. Si procediu, s\'esborraran. Podeu desplaçar-les abans de continuar des de la interfície del banc de preguntes.';
$string['disabled'] = 'Desactivada';
$string['disterror'] = 'La distribució {$a} crea problemes';
$string['donothing'] = 'No copieu ni mogueu fitxers, ni canvieu enllaços';
$string['editcategories'] = 'Edita les categories';
$string['editcategories_help'] = 'En lloc de mantenir-ho tot en una llista molt llarga, les preguntes es poden organitzar en categories i subcategories.

Cada categoria pertany a un context que determina on es poden utilitzar les preguntes de la categoria:

* Context d\'activitat - Les preguntes només estan disponibles dins del mòdul de l\'activitat.
* Context del curs - Les preguntes estan disponibles en tots els mòduls d\'activitats del curs.
* Context de la categoria del curs - Les preguntes estan disponibles en tots els mòduls d\'activitats i cursos en la categoria de cursos.
 * Context de sistema - Les preguntes queden disponibles en tots els cursos i totes les activitats del lloc.

Les categories també es poden utilitzar per preparar qüestionaris de preguntes aleatòries, com amb les preguntes triades d\'una categoria en particular.';
$string['editingcategory'] = 'S\'està editant una categoria';
$string['editingquestion'] = 'S\'està editant una pregunta';
$string['editthiscategory'] = 'Edita aquesta categoria';
$string['emptyxml'] = 'Error desconegut  - imsmanifest.xml buit';
$string['enabled'] = 'Activada';
$string['erroraccessingcontext'] = 'Error: no hi ha accés al context';
$string['errordeletingquestionsfromcategory'] = 'Error en intentar esborrar les preguntes de la categoria {$a}';
$string['errorduringpost'] = 'Error durant el postprocessat!';
$string['errorduringpre'] = 'Error durant el preprocessat!';
$string['errorduringproc'] = 'Error durant el procés!';
$string['errorduringregrade'] = 'No es pot requalificar la pregunta {$a->quid}, es passa a l\'estat {$a->stateid}.';
$string['errorfilecannotbecopied'] = 'Error: no s\'ha pogut copiar el fitxer {$a}.';
$string['errorfilecannotbemoved'] = 'Error: no s\'ha pogut moure el fitxer {$a}.';
$string['errorfileschanged'] = 'Error: alguns fitxers enllaçats en les preguntes han canviat des de la visualització del formulari.';
$string['errormanualgradeoutofrange'] = 'La qualificació {$a->grade} no està entre 0 i {$a->maxgrade} a la pregunta [$a->name}. La puntuació i el comentari no s\'han desat.';
$string['errormovingquestions'] = 'Error en moure les preguntes amb identificador {$a}.';
$string['errorpostprocess'] = 'Error durant el postprocessat!';
$string['errorpreprocess'] = 'Error durant el preprocessat!';
$string['errorprocess'] = 'Error durant el procés!';
$string['errorprocessingresponses'] = 'S\'ha produït un error mentre es processaven les respostes.';
$string['errorsavingcomment'] = 'S\'ha produït un error en desar el comentari a la pregunta {$a->name} a la base de dades.';
$string['errorupdatingattempt'] = 'Error en actualitzar l\'intent {$a->id} a la base de dades.';
$string['exportcategory'] = 'Exporta categoria';
$string['exportcategory_help'] = '<p>Aquest paràmetre determina la categoria de la qual s\'exportaran les preguntes.</p>
<p>Alguns formats d\'importació, com ara el GIFT i XML de Moodle, permeten copiar la categoria i el context al fitxer exportat, i això permet (opcionalment) recrear-los en una importació. Si cal, és recomanable que marqueu els quadres de selecció adequats.';
$string['exporterror'] = 'Errors durant l\'exportació!';
$string['exportfilename'] = 'preguntes';
$string['exportnameformat'] = '%Y%m%d-%H%M';
$string['exportquestions'] = 'Exporta preguntes a un fitxer';
$string['exportquestions_help'] = 'Aquesta funció habilita l\'exportació d\'una categoria completa de preguntes (i les seves subcategories) en un fitxer. Tingueu en compte que, en funció del format de fitxer escollit, algunes dades de les preguntes i certs tipus de preguntes possiblement no s\'exportaran.';
$string['filecantmovefrom'] = 'Els fitxers de preguntes no es poden desplaçar perquè no teniu prou permisos per eliminar fitxers al lloc on ho intenteu.';
$string['filecantmoveto'] = 'Els fitxers de preguntes no es poden desplaçar o copiar perquè no teniu prou permisos per afegir fitxers al lloc on ho intenteu.';
$string['filesareacourse'] = 'l\'àrea de fitxers del curs';
$string['filesareasite'] = 'l\'àrea de fitxers del lloc';
$string['filestomove'] = 'Voleu copiar o moure els fitxers a {$a}?';
$string['flagged'] = 'Marcada';
$string['flagthisquestion'] = 'Marca aquesta pregunta';
$string['formquestionnotinids'] = 'El formulari contenia preguntes que no troben els identificadors';
$string['fractionsnomax'] = 'Una de les respostes ha de tenir una puntuació del 100%, de manera que sigui possible aconseguir tots els punts en aquesta pregunta.';
$string['getcategoryfromfile'] = 'Agafa la categoria del fitxer';
$string['getcontextfromfile'] = 'Agafa el context del fitxer';
$string['ignorebroken'] = 'Ignora enllaços trencats';
$string['importcategory'] = 'Importació d\'una categoria';
$string['importcategory_help'] = '<p>Aquest paràmetre determina la categoria cap a on aniran les preguntes importades.</p>
<p>Alguns formats d\'importació, com ara el GIFT i XML de Moodle poden incloure la categoria i el context en el fitxer d\'importació. Per utilitzar aquesta informació, en lloc de la categoria seleccionada, cal haver marcat els quadres de selecció pertinents. Si les categories al fitxer d\'importació no es troben, se\'n crearan de noves.';
$string['importquestions'] = 'Importació de preguntes des d\'un fitxer';
$string['importquestions_help'] = 'Aquesta funció activa la importació de preguntes de formats diversos via un fitxer de text. El fitxer ha d\'estar codificat amb l\'UTF-8.';
$string['impossiblechar'] = 'Un caràcter inviable {$a} detectat com a caràcter de parèntesis.';
$string['invalidarg'] = 'Arguments proporcionats invàlids o configuració incorrecta del servidor';
$string['invalidcategoryidforparent'] = 'Identificador de la categoria invàlid per a la categoria contenidora!';
$string['invalidcategoryidtomove'] = 'Identificador de la categoria invàlid per desplaçar!';
$string['invalidconfirm'] = 'La cadena de confirmació és incorrecta';
$string['invalidcontextinhasanyquestions'] = 'El context passat a question_context_has_any_question és invàlid.';
$string['invalidwizardpage'] = 'Incorrecte o pàgina auxiliar no especificada!';
$string['lastmodifiedby'] = 'Última modificació feta per ';
$string['linkedfiledoesntexist'] = 'El fitxer enllaçat {$a} no existeix';
$string['makechildof'] = 'Fes-la filla de: «{$a}»';
$string['maketoplevelitem'] = 'Mou al primer nivell';
$string['matchgrades'] = 'Qualificacions coincidents';
$string['matchgrades_help'] = 'Les qualificacions importades han de coincidir amb algun dels valors de la llista fixa de qualficacions vàlides: 100, 90, 80, 75, 70, 66.666, 60, 50, 40, 33.333, 30, 25, 20, 16.666, 14.2857, 12.5, 11.111, 10, 5, 0  (els valors negatius també són permesos). Pels valors que no coincideixin exactament amb la llista anterior, hi ha dues opcions:

* Error si no és a la llista - Si una pregunta conté qualificacions que no es troben a la llista, la pregunta no s\'importa i es visualitza un missatge d\'error.

* Valor més proper si no és a la llista - Si es troba una qualificació que no és a la llista, se substitueix pel valor més pròxim de la llista.';
$string['missingcourseorcmid'] = 'Cal el courseid o cmid per imprimir la pregunta.';
$string['missingcourseorcmidtolink'] = 'Cal el courseid o cmid per al get_question_edit_link.';
$string['missingimportantcode'] = 'A aquest tipus de pregunta li falta un codi important: {$a}.';
$string['missingoption'] = 'A la pregunta de buits {$a} li falten les opcions';
$string['modified'] = 'Darrera modificació';
$string['move'] = 'Mou des de: {$a} i canvia enllaços';
$string['movecategory'] = 'Mou la categoria';
$string['movedquestionsandcategories'] = 'S\'han desplaçat les preguntes i les categories de preguntes des de {$a->oldplace} a {$a->newplace}.';
$string['movelinksonly'] = 'No copiïs ni moguis fitxers, només canvia la destinació dels enllaços';
$string['moveq'] = 'Mou pregunta/es';
$string['moveqtoanothercontext'] = 'Mou la pregunta a un altre context';
$string['movingcategory'] = 'S\'està movent la categoria';
$string['movingcategoryandfiles'] = 'Segur que voleu moure la categoria {$a->name}, i totes les categories que en són filles, al context "{$a->contextto}"?<br />S\'han detectat {$a->urlcount} fitxers enllaçats des de preguntes en {$a->fromareaname}. Voleu copiar o moure aquests fitxers a {$a->toareaname}?';
$string['movingcategorynofiles'] = 'Segur que voleu moure la categoria {$a->name}, i totes les categories que en són filles, al context "{$a->contextto}"?';
$string['movingquestions'] = 'S\'estan movent les preguntes i fitxers';
$string['movingquestionsandfiles'] = 'Segur que voleu moure les preguntes {$a->questions} al context <strong>"{$a->tocontext}"</strong>?<br />S\'han detectat {<strong>{$a->urlcount} fitxers</strong> enllaçats des d\'aquestes preguntes en {$a->fromareaname}. Voleu copiar o moure aquests fitxers a {$a->toareaname}?';
$string['movingquestionsnofiles'] = 'Segur que voleu moure les preguntes {$a->questions} al context <strong>"{$a->tocontext}"</strong>?<br />No s\'ha detectat <strong>cap fitxer</strong> enllaçat des d\'aquestes preguntes en {$a->fromareaname}.';
$string['needtochoosecat'] = 'Heu de triar una categoria on moure aquesta pregunta o cancel·lar.';
$string['nocate'] = 'No es troba la categoria {$a} (!)';
$string['nopermissionadd'] = 'No teniu permís per a afegir preguntes aquí.';
$string['nopermissionmove'] = 'No teniu permisos per desplaçar preguntes des d\'aquí. Heu de desar la pregunta en aquesta categoria o desar-la com a pregunta nova.';
$string['noprobs'] = 'No s\'han trobat problemes en la vostra base de dades de preguntes.';
$string['notenoughdatatoeditaquestion'] = 'No s\'han especificat l\'identificador de la pregunta, ni el de la categoria i el tipus de pregunta.';
$string['notenoughdatatomovequestions'] = 'Heu de proporcionar els identificadors de les preguntes que voleu moure.';
$string['notflagged'] = 'Desmarcada';
$string['novirtualquestiontype'] = 'No es disposa d\'un tipus virtual de pregunta per a la pregunta {$a}';
$string['parentcategory'] = 'Categoria mare';
$string['parentcategory_help'] = 'La categoria mare és la que contindrà la categoria nova. "Dalt de tot" significa que aquesta categoria no queda continguda dins de cap altra. Els contextos de les categories apareixen en negreta. Hi ha d\'haver com a mínim una categoria en cada context.';
$string['parenthesisinproperclose'] = 'El parèntesi d\'abans de ** no queda ben tancat a {$a}**';
$string['parenthesisinproperstart'] = 'El parèntesi de després de ** no queda ben obert a {$a}**.';
$string['penaltyfactor'] = 'Factor de penalització';
$string['penaltyfactor_help'] = '<p>Podeu especificar quina fracció de la puntuació aconseguida cal restar per cada resposta incorrecta. Això només és rellevant si el qüestionari funciona en mode adaptatiu, de manera que l\'estudiant pugui donar respostes repetides a una pregunta. El factor de penalització ha de ser un número entre 0 i 1. Un factor de penalització d\'1 vol dir que l\'estudiant ha d\'aconseguir la resposta correcta la primera vegada per tal d\'obtenir-hi crèdit. Un factor de penalització de 0 vol dir que l\'estudiant pot provar tantes vegades com vulgui i encara obté la puntuació completa.
</p';
$string['permissionedit'] = 'Edita aquesta pregunta';
$string['permissionmove'] = 'Mou aquesta pregunta';
$string['permissionsaveasnew'] = 'Desa com a pregunta nova';
$string['permissionto'] = 'Teniu permís per a:';
$string['published'] = 'pública';
$string['qtypeveryshort'] = 'T';
$string['questionaffected'] = 'La pregunta <a href="{$a->qurl}">"{$a->name}" ({$a->qtype})</a> es troba en aquesta categoria, però també és utilitzada al qüestionari <a href="{$a->qurl}">"{$a->quizname}"</a> d\'un altre curs ("{$a->coursename}").';
$string['questionbank'] = 'Banc de preguntes';
$string['questioncategory'] = 'Categoria de preguntes';
$string['questioncatsfor'] = 'Categories de preguntes en «{$a}»';
$string['questiondoesnotexist'] = 'Aquesta pregunta no existeix';
$string['questionname'] = 'Nom de la pregunta';
$string['questionsaveerror'] = 'S\'ha produït un error en desar la pregunta - {{$a}}';
$string['questionsmovedto'] = 'Una pregunta en ús s\'ha desplaçat a "{$a} a la categoria mare del curs.';
$string['questionsrescuedfrom'] = 'Preguntes desades del context {$a}.';
$string['questionsrescuedfrominfo'] = 'Aquestes preguntes (alguna de les quals pot haver-se ocultat) s\'han desat quan el context «{$a}» s\'ha esborrat, perquè encara les ulititzen alguns qüestionaris o altres activitats.';
$string['questiontype'] = 'Tipus de pregunta';
$string['questionuse'] = 'Usa pregunta en aquesta activitat';
$string['saveflags'] = 'Desa l\'estat dels marcadors';
$string['selectacategory'] = 'Tria una categoria:';
$string['selectaqtypefordescription'] = 'Seleccioneu un tipus de pregunta per veure\'n la descripció.';
$string['selectquestionsforbulk'] = 'Seleccioneu les preguntes per aplicar-hi accions de conjunt';
$string['shareincontext'] = 'Publica en el context {$a}';
$string['stoponerror'] = 'Atura si es produeix un error';
$string['stoponerror_help'] = 'Aquest paràmetre determina si el procés d\'importació s\'atura quan es detecta un error, i no s\'importa cap pregunta; o si s\'ignoren les preguntes amb errors i s\'importen les completes.';
$string['tofilecategory'] = 'Inclou la categoria al fitxer';
$string['tofilecontext'] = 'Inclou el context al fitxer';
$string['unknown'] = 'Desconegut';
$string['unknownquestiontype'] = 'Tipus de pregunta desconegut: {$a}.';
$string['unknowntolerance'] = 'Tipus de tolerància {$a} desconegut ';
$string['unpublished'] = 'no pública';
$string['upgradeproblemcategoryloop'] = 'S\'ha detectat un problema en actualitzar una categoria de preguntes. Hi ha un salt en l\'arbre de categories. Els identificadors de categories afectats són {$a}.';
$string['upgradeproblemcouldnotupdatecategory'] = 'No es pot actualitzar la categoria de preguntes {$a->name} ({$a->id})';
$string['upgradeproblemunknowncategory'] = 'S\'ha detectat un problema en actualitzar les categories de preguntes. La categoria {$a->id} es refereix a una categoria mare, {$a->parent},inexistent. Es canvia la categoria mare per arreglar el problema';
$string['wrongprefix'] = 'Nom de prefix mal format ({$a})';
$string['youmustselectaqtype'] = 'Cal que trieu el tipus de pregunta';
$string['yourfileshoulddownload'] = 'El fitxer d\'exportació hauria de començar a descarregar-se immediatament. Si això no passa, feu clic <a href="{$a}">aquí</a>.';
