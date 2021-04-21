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
 * Strings for component 'question', language 'ca_valencia', version '3.9'.
 *
 * @package     question
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addanotherhint'] = 'Afig una altra pista';
$string['addcategory'] = 'Afig una categoria';
$string['addmorechoiceblanks'] = 'Afig {no} opcions més';
$string['advancedsearchoptions'] = 'Opcions de busca';
$string['answersaved'] = 'Resposta guardada';
$string['broken'] = 'Este enllaç no funciona. Apunta a un fitxer que no existeix.';
$string['cannotdeletebehaviourinuse'] = 'No podeu esborrar este comportament \'{$a}\'. L\'utilitzen algunes preguntes.';
$string['cannotdeletecate'] = 'No podeu esborrar esta categoria, és la categoria per defecte en este context.';
$string['cannotdeleteqtypeinuse'] = 'No podeu esborrar el tipus de pregunta \'{$a}\'. Encara hi ha preguntes d\'este tipus al banc de preguntes.';
$string['cannotgetdsfordependent'] = 'No s\'ha pogut obtindre el conjunt de dades específic d\'una pregunta que depèn d\'un conjunt de dades! (pregunta: {$a->id},  element del conjunt: {$a->item})';
$string['cannotgetdsforquestion'] = 'No s\'ha pogut obtindre el conjunt de dades d\'una pregunta de resposta calculada! (pregunta: {$a})';
$string['cannotimportformat'] = 'La importació d\'este format encara no s\'ha implementat';
$string['cannotmovequestion'] = 'No podeu utilitzar este script per moure preguntes que tenen associats fitxers procedents d\'àrees diverses.';
$string['cannotpreview'] = 'No podeu previsualitzar estes preguntes!';
$string['categorycurrentuse'] = 'Utilitza esta categoria';
$string['categorydoesnotexist'] = 'Esta categoria no existeix';
$string['categorymove'] = 'La categoria «{$a->name}» conté {$a->count} preguntes (algunes de les quals poden estar ocultes o ser preguntes aleatòries que encara estan en ús en algun qüestionari). Per favor escolliu a quina altra categoria voleu moure-les.';
$string['categorymoveto'] = 'Guarda a la categoria';
$string['clicktoflag'] = 'Marqueu esta pregunta per a una referència futura';
$string['clicktounflag'] = 'Desmarca esta pregunta';
$string['clickunflag'] = 'Desmarca esta pregunta';
$string['contexterror'] = 'No haurieu d\'haver arribat ací fora que mogueu una categoria cap a un altre context';
$string['cwrqpfsinfo'] = '<p>Durant l\'actualització a Moodle 1.9 se separaran les categories de preguntes en diferents contextos. Caldrà canviar l\'estat de publicació d\'algunes preguntes i categories de preguntes del vostre lloc. Això és necessari en casos com el vostre, quan hi ha preguntes «aleatòries» en un qüestionari definides de manera que trien preguntes de subcategories i alguna d\'estes subcategories té un estat de publicació diferent de l\'estat de la categoria mare on està creada la pregunta aleatòria.</p>
<p>Es canviarà l\'estat de publicació de les categories següents, d\'on treuen preguntes les preguntes «aleatòries» de categories mare, a l\'estat de publicació de la categoria que conté la pregunta aleatòria. Les preguntes afectades continuaran funcionant en tots els qüestionaris existents.</p>';
$string['deletequestionscheck'] = 'Segur que voleu esborrar estes preguntes?
<br /><br />{$a}';
$string['editcategories_help'] = 'En lloc de mantindre-ho tot en una llista molt llarga, les preguntes es poden organitzar en categories i subcategories.

Cada categoria pertany a un context que determina on es poden utilitzar les preguntes de la categoria:

* Context d\'activitat - Les preguntes només estan disponibles dins del mòdul de l\'activitat.
* Context del curs - Les preguntes estan disponibles en tots els mòduls d\'activitats del curs.
* Context de la categoria del curs - Les preguntes estan disponibles en tots els mòduls d\'activitats i cursos en la categoria de cursos.
 * Context de sistema - Les preguntes queden disponibles en tots els cursos i totes les activitats del lloc.

Les categories també es poden utilitzar per preparar qüestionaris de preguntes aleatòries, com amb les preguntes triades d\'una categoria en particular.';
$string['editthiscategory'] = 'Edita esta categoria';
$string['erroritemappearsmorethanoncewithdifferentweight'] = 'La pregunta ({$a}) apareix diverses vegades amb diferents ponderacions en diferents llocs del qüestionari. L\'informe estadístic no ho permet i podria reduir la  fiabilitat de les estadístiques d\'esta pregunta.';
$string['errormanualgradeoutofrange'] = 'La qualificació {$a->grade} no està entre 0 i {$a->maxgrade} a la pregunta [$a->name}. La puntuació i el comentari no s\'han guardat.';
$string['errorsavingcomment'] = 'S\'ha produït un error en guardar el comentari a la pregunta {$a->name} a la base de dades.';
$string['errorsavingflags'] = 'S\'ha produït un error en guardar l\'estat de l\'indicador';
$string['exportcategory_help'] = '<p>Este paràmetre determina la categoria de la qual s\'exportaran les preguntes.</p>
<p>Alguns formats d\'importació, com ara el GIFT i XML del Moodle, permeten copiar la categoria i el context al fitxer exportat, i això permet (opcionalment) recrear-les en una importació, marcant els quadres de selecció adequats.';
$string['exportquestions_help'] = 'Aquesta funció habilita l\'exportació d\'una categoria completa de preguntes (i les seues subcategories) en un fitxer. Tingueu en compte que, en funció del format de fitxer escollit, algunes dades de les preguntes i certs tipus de preguntes possiblement no s\'exportaran.';
$string['fillincorrect'] = 'Ompli amb les respostes correctes';
$string['flagthisquestion'] = 'Marca esta pregunta';
$string['fractionsnomax'] = 'Una de les respostes ha de tindre una puntuació del 100%, de manera que siga possible aconseguir tots els punts en aquesta pregunta.';
$string['generalfeedback_help'] = 'La retroacció general es mostra a l\'alumnat després que haja intentat contestar una pregunta. A diferència de la retroacció específica, que depèn del tipus de pregunta i de la resposta que l\'alumnat doni, es mostra el mateix text de retroacció general a tot l\'alumnat.

Podeu utilitzar la retroacció general per donar a l\'alumnat una resposta més completa o potser un enllaç amb més informació que puguen utilitzar si no entenen les preguntes.';
$string['howquestionsbehave_help'] = 'Els estudiants poden interactuar amb les preguntes del qüestionari de diverses maneres. Per exemple, potser vulgueu que els estudiants donin una resposta a cada pregunta i després envien el qüestionari complet, abans que siga qualificat o reba retroacció. Aquest mode és la «retroacció diferida».

Alternativament, podeu voler que els estudiants responguin cada pregunta i obtinguen una retroacció immediata i, si no contesten correctament de manera immediata, tinguen una altra oportunitat amb menor puntuació. Aquest mode seria «interactiu amb diversos intents».

Aquests probablement són els dos modes de comportament usats més comunament.';
$string['importcategory_help'] = '<p>Este paràmetre determina la categoria cap a on aniran les preguntes importades.</p>
<p>Alguns formats d\'importació, com ara el GIFT i XML del Moodle poden incloure la categoria i el context en el fitxer d\'importació. Per utilitzar esta informació, en lloc de la categoria seleccionada, cal haver marcat els quadres de selecció pertinents. Si les categories al fitxer d\'importació no es troben, se\'n crearan de noves.';
$string['importparseerror'] = 'S\'han trobat error(s) en analitzar el fitxer d\'importació. No s\'ha importat cap pregunta. Si voleu aprofitar les preguntes ben formatades del fitxer, torneu-ho a intentar amb el paràmetre \'S\'para si hi ha errors\' desactivat.';
$string['importquestions_help'] = 'Esta funció activa la importació de preguntes de formats diversos via un fitxer de text. El fitxer ha d\'estar codificat amb l\'UTF-8.';
$string['importwrongfiletype'] = 'El tipus de fitxer que heu triat ({$a->actualtype}) no s\'acorda al tipus esperat per este format d\'importació ({$a->expectedtype}).';
$string['manualgradeinvalidformat'] = 'Este no és un nombre vàlid.';
$string['manualgradeoutofrange'] = 'Esta puntuació queda fora del rang vàlid.';
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
$string['nopermissionmove'] = 'No teniu permisos per desplaçar preguntes des d\'ací. Heu de guardar la pregunta en aquesta categoria o guardar-la com a pregunta nova.';
$string['noquestions'] = 'No s\'han trobat preguntes que puguen ser exportades. Assegureu-vos que seleccioneu una categoria d\'exportació que continga preguntes.';
$string['notenoughanswers'] = 'Este tipus de pregunta necessita almenys {$a} resposta/respostes';
$string['notyourpreview'] = 'Aquesta previsualització no vos pertany';
$string['parentcategory_help'] = 'La categoria mare és la que contindrà la categoria nova. "Dalt de tot" significa que esta categoria no queda continguda dins de cap altra. Els contextos de les categories apareixen en negreta. Hi ha d\'haver com a mínim una categoria en cada context.';
$string['penaltyfactor_help'] = '<p>Podeu especificar quina fracció de la puntuació aconseguida cal restar per cada resposta incorrecta. Això només és rellevant si el qüestionari funciona en mode adaptatiu, de manera que l\'estudiant puga donar respostes repetides a una pregunta. El factor de penalització ha de ser un número entre 0 i 1. Un factor de penalització d\'1 vol dir que l\'estudiant ha d\'aconseguir la resposta correcta la primera vegada per tal d\'obtindre-hi crèdit. Un factor de penalització de 0 vol dir que l\'estudiant pot provar tantes vegades com vulga i encara obté la puntuació completa.
</p';
$string['penaltyforeachincorrecttry_help'] = 'Quan feu respondre les preguntes fent servir el comportament «Mode adaptatiu» o «Interactiu amb intents múltiples», a fi que l\'alumnat disposi de diversos intents per respondre-les bé, aleshores esta opció controla la penalització per cada intent incorrecte.

La penalització és una proporció del valor total de la pregunta: si la pregunta val 3 punts i la penalització és de 0.3333333, l\'alumnat tindrà 3 punts si la completa bé la 1a vegada; 2 si la completa al segon intent; i 1 si la responen bé al tercer intent.';
$string['permissionedit'] = 'Edita esta pregunta';
$string['permissionmove'] = 'Mou esta pregunta';
$string['permissionsaveasnew'] = 'Guarda com a pregunta nova';
$string['questionaffected'] = 'La pregunta <a href="{$a->qurl}">"{$a->name}" ({$a->qtype})</a> es troba en esta categoria, però també és utilitzada al qüestionari <a href="{$a->qurl}">"{$a->quizname}"</a> d\'un altre curs ("{$a->coursename}").';
$string['questionbehavioursdisabledexplained'] = 'Escriviu una llista separada per comes dels comportaments que no voleu que apareguen al menú de selecció.';
$string['questionbehavioursorder'] = 'Orde dels comportaments de les preguntes';
$string['questionbehavioursorderexplained'] = 'Escriviu una llista separada per comes amb els comportaments de preguntes en l\'ordre que voleu que apareguen al menú de selecció.';
$string['questiondoesnotexist'] = 'Esta pregunta no existeix';
$string['questionpreviewdefaults_desc'] = 'Aquests valors per defecte s\'utilitzen quan un usuari primer visualitza una pregunta al banc de preguntes. Una vegada que un usuari ha previsualitzat una pregunta, les seues preferències personals s\'emmagatzemen com preferències d\'usuari.';
$string['questionsaveerror'] = 'S\'ha produït un error en guardar la pregunta - {{$a}}';
$string['questionsinuse'] = '(* Les preguntes marcades amb un asterisc s\'utilitzen en algun qüestionari. No s\'hi poden eliminar, només es poden traure de la llista de la categoria.)';
$string['questionsrescuedfrom'] = 'Preguntes guardades del context {$a}.';
$string['questionsrescuedfrominfo'] = 'Aquestes preguntes (alguna de les quals pot haver-se ocultat) s\'han guardat quan el context «{$a}» s\'ha esborrat, perquè encara les ulititzen alguns qüestionaris o altres activitats.';
$string['questionuse'] = 'Usa pregunta en esta activitat';
$string['restartwiththeseoptions'] = 'Torna a començar amb estes opcions';
$string['rightanswer_help'] = 'un resum generat automàticament de la resposta correcta. Això es pot limitar, per la qual cosa potser vulgueu considerar explicar la solució correcta en la retroacció general de la pregunta i desactivar esta opció.';
$string['save'] = 'Guarda';
$string['savechangesandcontinueediting'] = 'Guarda el canvis i continua editant';
$string['saved'] = 'Guardada: {$a}';
$string['saveflags'] = 'Guarda l\'estat dels marcadors';
$string['stoponerror'] = 'Atura quan es produïsca un error';
$string['stoponerror_help'] = 'Este paràmetre determina si el procés d\'importació s\'atura quan es detecta un error, i no s\'importa cap pregunta; o si s\'ignoren les preguntes amb errors i s\'importen les completes.';
$string['submissionoutofsequence'] = 'Eixiu fora de la seqüència. No feu clic per anar arrere quan treballeu en preguntes de qüestionaris.';
$string['submissionoutofsequencefriendlymessage'] = 'Heu introduït dades fora de la seqüència normal. Pot passar si feu servir els controls d\'avançar i recular del navegador d\'Internet; per favor, no els feu servir mentre completeu el test. També podria passar si feu clic en algun punt quan es carrega una pàgina. Feu clic a <strong>Continua</strong> per continuar.';
$string['technicalinfo_help'] = 'Esta informació tècnica és, probablement, només útil per a desenvolupadors que treballen en nous tipus de pregunta. També pot ser útil quan es tracta de diagnosticar problemes amb les preguntes.';
$string['uninstallbehaviour'] = 'Desinstal·la este comportament de preguntes.';
$string['uninstallqtype'] = 'Desinstal·la este tipus de pregunta';
$string['unusedcategorydeleted'] = 'S\'ha suprimit aquesta categoria perquè, després de suprimir el curs, les seues preguntes ja no eren utilitzades en cap altre curs.';
$string['yourfileshoulddownload'] = 'El fitxer d\'exportació hauria de començar a descarregar-se immediatament. Si això no passa, feu clic <a href="{$a}">ací</a>.';
