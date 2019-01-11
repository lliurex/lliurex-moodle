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
 * Strings for component 'quiz', language 'ca_valencia', branch 'MOODLE_20_STABLE'
 *
 * @package   quiz
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['accessnoticesheader'] = 'Podeu previsualitzar este qüestionari, però no podrieu contestar-lo perquè:';
$string['adaptive_help'] = 'Si s\'activa, es permet que s\'intente respondre una pregunta diverses vegades en el mateix intent. Per exemple, si una resposta es marca com a incorrecta, l\'alumnat podrà tornar a intentar la resposta immediatament.
Depenent del paràmetre "Aplica penalització", la puntuació va minvant després de cada intent.';
$string['addaquestion'] = 'Afig una pregunta ...';
$string['addarandomquestion'] = 'Afig una pregunta aleatòriament ...';
$string['addarandomquestion_help'] = 'Quan s\'afig una pregunta aleatòriament, s\'afig una pregunta a l\'atzar de la categoria que s\'insereix al qüestionari. D\'esta manera que cada estudiant poden rebre una secció diferent de preguntes, i quan un qüestionari permet intents múltiples pot incorporar preguntes diferents en els intents successius.';
$string['adddescriptionlabel'] = 'Afig una descripció/etiqueta';
$string['addingquestions'] = 'Des d\'esta part de la pàgina podeu gestionar la vostra base de dades de preguntes. Les preguntes s\'emmagatzemen en categories per tal de mantindre-les organitzades i es poden utilitzar en qualsevol qüestionari del vostre curs o fins i tot en altres cursos si trieu de \'publicar-les\'. <br /><br />Després de seleccionar o crear una categoria podreu crear o editar preguntes. Podeu seleccionar qualsevol d\'estes preguntes per afegir-la al qüestionari a l\'altra part de la pàgina.';
$string['addmoreoverallfeedbacks'] = 'Afig més camps de retroacció';
$string['addnewgroupoverride'] = 'Afig una excepció de grup';
$string['addnewpagesafterselected'] = 'Afig més pàgines després de les preguntes seleccionades';
$string['addnewquestionsqbank'] = 'Afig preguntes a la  categoria {$a->catname}: {$a->link}';
$string['addnewuseroverride'] = 'Afig una excepció d\'usuari';
$string['addpagehere'] = 'Afig una pàgina ací';
$string['addquestion'] = 'Afig una pregunta';
$string['addquestions'] = 'Afig preguntes';
$string['addquestionstoquiz'] = 'Afig preguntes al qüestionari actual';
$string['addrandom'] = 'Afig {$a} preguntes aleatòries';
$string['addrandom1'] = '<< Afig';
$string['addrandomfromcategory'] = 'Afig preguntes aleatòries de la categoria:';
$string['addrandomquestion'] = 'Afig una pregunta aleatòria';
$string['addrandomquestiontoquiz'] = 'Afig una pregunta aleatòria al qüestionari';
$string['addselectedtoquiz'] = 'Afig la selecció al qüestionari';
$string['addtoquiz'] = 'Afig al qüestionari';
$string['alreadysubmitted'] = 'Pareix que ja heu tramés este intent';
$string['attemptalreadyclosed'] = 'Este intent ja està tancat.';
$string['attemptclosed'] = 'Este intent encara s\'ha d\'acabar.';
$string['attempterror'] = 'No podeu contestar este qüestionari en este moment perquè: {$a}';
$string['attemptincomplete'] = 'Este intent ({$a}) encara no s\'ha completat.';
$string['attemptsnumthisgroup'] = 'Intents: {$a->total} ({$a->group} d\'este grup)';
$string['browsersecurity_help'] = 'Si es tria "Finestra emergent amb algunes seguretats JavaScript",
* El qüestionari només començarà si l\'estudiant té un navegador web amb l\'opció de JavaScript activada;
* El qüestionari apareix en una finestra emergent que cobreix tota la pantalla i no té controls de navegació;
* S\'impedeix que els estudiants, en la mesura del possible, puguen utilitzar recursos com ara el de copiar i apegar.';
$string['calculatedquestion'] = 'Pregunta calculada no permesa a la línia {$a}. S\'ignorarà esta pregunta.';
$string['cannoteditafterattempts'] = 'No podeu afegir ni traure preguntes perquè s\'han fet intents. ({$a})';
$string['cannotfindquestionregard'] = 'No s\'han pogut obtindre preguntes per requalificar.';
$string['cannotloadtypeinfo'] = 'No es pot trobar informació específica sobre este tipus de pregunta';
$string['cannotreviewopen'] = 'No podeu revisar este intent, encara està obert.';
$string['cannotsavelayout'] = 'No es pot guardar el format';
$string['cannotsavenumberofquestion'] = 'No es pot guardar el nombre de preguntes per pàgina';
$string['cannotsavequestion'] = 'No es pot guardar la llista de preguntes';
$string['caseno'] = 'No distingisques majúscules i minúscules';
$string['configadaptive'] = 'Si marqueu el Sí en esta opció l\'estudiant podrà intentar respondre diverses vegades una pregunta durant el mateix intent.';
$string['configdelay1'] = 'Si indiqueu una demora en temps, l\'estudiant s\'haurà d\'esperar este temps abans d\'intentar tornar a resoldre\'l després del primer intent.';
$string['configdelay1st2nd'] = 'Si indiqueu una demora en temps, l\'estudiant no pot iniciar el seu segon intent fins que haja passat este temps després de la conclusió del primer intent.';
$string['configdelay2'] = 'Si indiqueu una demora en temps, l\'estudiant s\'ha d\'esperar este temps abans de tornar a intentar-ho un altre cop.';
$string['configdelaylater'] = 'Si indiqueu una demora en temps, l\'estudiant no pot començar cap altre intent fins que haja passat este temps des de l\'intent anterior.';
$string['configintro'] = 'Els valors que establiu ací defineixen els valors per defecte que s\'utilitzen al formulari de creació de qüestionaris. També podreu determinar quins paràmetres es consideren avançats.';
$string['confignewpageevery'] = 'Quan s\'afigen preguntes al qüestionari, els salts de pàgina s\'inseriran automàticament seguint este paràmetre.';
$string['configpopup'] = 'Força que l\'intent s\'òbriga en una finestra emergent i s\'utilitzen trucs JavaScript per restringir accions per copiar i apegar, etc. durant la realització del qüestionari.';
$string['configrequirepassword'] = 'Els estudiants hauran d\'escriure este mot de pas abans de començar a resoldre el qüestionari.';
$string['configrequiresubnet'] = 'Els estudiants només poden intentar la resolució des d\'estos ordinadors.';
$string['configreviewoptions'] = 'Estes opcions controlen la informació que podran veure els usuaris mentre revisen un intent o es miren els informes del qüestionari.';
$string['configshufflequestions'] = 'Si activeu esta opció, l\'orde de les preguntes s\'establirà aleatòriament cada vegada que s\'intente resoldre.';
$string['configshufflewithin'] = 'Si activeu esta opció, les parts que componen cada pregunta es barrejaran cada vegada que un estudiant intente resoldre el qüestionari, tenint en compte que esta possibilitat també estiga establerta en els paràmetres de la pregunta.';
$string['confirmstartattempttimelimit'] = 'Este qüestionari té un límit de temps i està limitat a {$a} intent/s. Esteu a punt d\'iniciar un nou intent. Voleu continuar.';
$string['confirmstarttimelimit'] = 'Este qüestionari té un límit de temps. Segur que voleu començar?';
$string['containercategorycreated'] = 'S\'ha creat esta categoria a fi d\'emmagatzemar totes les categories originals que s\'han mogut al nivell del lloc pels motius especificats més avall.';
$string['countdown'] = 'Compte arrere';
$string['countdownfinished'] = 'El temps es tancarà prompte. Heu de trametre les respostes ja.';
$string['createcategoryandaddrandomquestion'] = 'Crea una categoria i afig-hi una pregunta aleatòria';
$string['createmultiple'] = 'Afig al qüestionari algunes preguntes aleatòries';
$string['createquestionandadd'] = 'Crea una nova pregunta i l\'afig al qüestionari.';
$string['dataitemneed'] = 'Heu d\'afegir almenys un conjunt d\'elements de dades per obtindre una pregunta vàlida.';
$string['decimalplacesquestion_help'] = 'Este paràmetre especifica el nombre de dígits que es mostren com a decimals en mostrar les puntuacion de cada pregunta.';
$string['delay1st2nd_help'] = 'Si definiu ací una demora, els estudiants hauran d\'esperar este període de temps per a tornar a entrar al qüestionari després del primer intent.';
$string['delaylater_help'] = 'Si definiu ací una demora, els estudiants hauran d\'esperar este període temps per a tornar a entrar al qüestionari després del segon i posteriors intents.';
$string['deleteattemptcheck'] = 'Esteu absolutament segur que voleu suprimir completament estos intents?';
$string['duplicateresponse'] = 'S\'ha ignorat esta tramesa perquè ja vau donar anteriorment una resposta equivalent.';
$string['eachattemptbuildsonthelast'] = 'Cada intent reprén l\'anterior';
$string['eachattemptbuildsonthelast_help'] = '<p>Si es permet de fer diferents intents i este par&agrave;metre s\'ha configurat
  a l\'opci&oacute; <b>S&iacute;</b>, aleshores cada nou intent cont&eacute; els
  resultats de l\'intent anterior. Aix&ograve; fa que el q&uuml;estionari es puga
  completar al llarg de diferents intents.</p>
<p>Per mostrar un q&uuml;estionari nou en cada intent seleccioneu aqu&iacute;
  l\'opci&oacute; <b>No</b>.</p>';
$string['editingquiz_help'] = 'Quan es crea un qüestionari, els conceptes fonamentals per tindre en compte són:

* Que pot tindre les preguntes en una o més pàgines;
* El banc de preguntes, que conté les còpies de totes les preguntes organitzades en categories;
* Les preguntes aleatòries - Cada estudiant té preguntes diferents cada vegada que intenta un qüestionari, i cadascú pot tindre preguntes diferents dels altres.';
$string['emailnotifybody'] = '{$a->username},

{$a->studentname} ha completat el qüestionari
\'{$a->quizname}\' ({$a->quizurl})
del curs \'{$a->coursename}\'

Podeu revisar este intent en l\'adreça {$a->quizreviewurl}';
$string['erroraccessingreport'] = 'No podeu accedir a este informe';
$string['feedbackerrorboundaryoutofrange'] = 'Els límits de la qualificació per a la retroacció han d\'estar entre el 0 i el 100%. El valor que heu introduït al límit {$a} està fora d\'estos límits.';
$string['feedbackerrororder'] = 'Els límits de la qualificació per a la retroacció han d\'estar ordenats, el més alt primer. El valor que heu introduït al límit {$a} no segueix l\'orde.';
$string['fillcorrect'] = 'Ompli amb l\'opció correcta';
$string['filloutthreequestions'] = 'Heu d\'emplenar almenys tres preguntes amb aparellaments. Podeu proporcionar respostes errònies proporcionant una resposta amb una opció en blanc. Les entrades on la pregunta i la resposta estiguen en blanc no es tindran en compte.';
$string['fillouttwochoices'] = 'Heu d\'omplir almenys dues opcions. Les opcions en blanc no es tindran en compte.';
$string['formatnotimplemented'] = 'Este format no està correctament implementat. Per favor, enviu informació d\'este error.';
$string['fractionsaddwrong'] = 'Les notes que heu donat no sumen 100% (sumen {$a}%).
<br />Voleu tornar arrere i corregir esta pregunta?';
$string['fractionsnomax'] = 'Una de les respostes ha de valdre 100%, de manera que siga
<br />possible obtindre la qualificació màxima en esta pregunta.<br />Voleu tornar arrere i corregir esta pregunta?';
$string['functiondisabledbysecuremode'] = 'Esta funcionalitat es troba inactiva, de moment.';
$string['generalfeedback_help'] = 'La retroacció general és un text que es mostra després que s\'haja intentat una resposta. A diferència de la retroacció específica, que depèn de la resposta proporcionada, la retroacció general sempre és la mateixa.';
$string['grademethod_help'] = 'En el cas que es permeten múltiples intents per respondre el qüestionari hi ha diferents formes per calcular la qualificació final.

* La qualificació més alta de tots els intents;
* La qualificació mitjana de tots els intents;
* La qualificació del primer intent (els següents s\'ignoren);
* La qualificació del darrer intent (els anteriors s\'ignoren).';
$string['gradingdetails'] = 'Punts d\'esta tramesa: {$a->raw}/{$a->max}.';
$string['gradingdetailspenalty'] = 'Esta tramesa ha rebut una penalització de {$a}.';
$string['gradingdetailszeropenalty'] = 'Esta tramesa no ha estat penalitzada.';
$string['groupsnone'] = 'No hi ha grups en este curs';
$string['importfromthisfile'] = 'Importa d\'este fitxer';
$string['import_help'] = 'Esta funció vos permet importar preguntes de fitxers externs.

Si el vostre fitxer té caràcters que no siguen ASCII, cal que utilitzeu la codificació UTF-8. Aneu amb compte amb fitxers generats amb aplicacions de Microsoft Word, perquè utilitzen una codificació especial que no es pot controlar correctament.

Els formats d\'importació i exportació són un recurs integrat. Es poden obtindre altres formats entre els complements de la base de dades de Moodle.';
$string['importmax10error'] = 'Hi ha un error en esta pregunta. No podeu tindre més de 10 respostes.';
$string['importmaxerror'] = 'Hi ha un error en esta pregunta. Teniu massa respostes.';
$string['invalidattemptid'] = 'No es troba l\'intent d\'este ID.';
$string['makecopy'] = 'Guarda com una nova pregunta';
$string['navnojswarning'] = 'Compte: estos enllaços no desaran les respostes. Utilitzeu el botó Següent al peu de la pàgina.';
$string['newpageevery'] = 'Afig una pàgina nova automàticament';
$string['newpage_help'] = 'En qüestionaris molt llargs té sentit limitar el nombre de preguntes per pàgina i partir el qüestionari en diverses pàgines. Quan afegiu preguntes al qüestionari els salts de pàgina s\'introduiran automàticament d\'acord amb els paràmetres que hàgeu triat ací. Tanmateix, després podreu canviar de lloc estos salts de pàgina a mà en la pàgina d\'edició.';
$string['noattempts'] = 'Este qüestionari no ha estat contestat';
$string['noconnection'] = 'En este moment no hi ha connexió amb un servei web que puga processar esta pregunta. Contacteu per favor amb l\'administrador';
$string['nodatasubmitted'] = 'No s\'han tramés dades.';
$string['nogradewarning'] = 'El qüestionari no s\'ha puntuat, i no podeu escriure una retroacció general que faça diferir la puntuació.';
$string['noquestionsinquiz'] = 'No hi ha preguntes en este qüestionari';
$string['noquestionsnotinuse'] = 'Esta pregunta aleatòria no s\'utilitza, perquè la seua categoria està buida.';
$string['noreview'] = 'No teniu permís per revisar este qüestionari';
$string['noreviewattempt'] = 'No teniu permís per revisar este intent.';
$string['noreviewshort'] = 'No permés';
$string['noreviewuntil'] = 'No teniu permís per revisar este qüestionari fins el {$a}';
$string['notavailabletostudents'] = 'Nota: este qüestionari no està disponible actualment per als vostres estudiants';
$string['notenoughsubquestions'] = 'No heu definit prou subpreguntes!<br />
Voleu tornar arrere i arreglar esta pregunta?';
$string['notimedependentitems'] = 'A hores d\'ara els elements dependents del temps no funcionen amb el mòdul de qüestionaris. Provisionalment podeu definir un temps límit per a tot el qüestionari. Voleu triar un altre ítem diferent o malgrat tot preferiu utilitzar este?';
$string['noview'] = 'L\'usuari identificat no pot veure este qüestionari';
$string['numattemptsmade'] = 'S\'han fet {$a} intents en este qüestionari';
$string['orderandpaging'] = 'Orde i paginació';
$string['orderandpaging_help'] = 'Els números 10, 20, 30, ... a l\'altre costat de cada pregunta indiquen l\'orde de les preguntes. Els números augmenten de 10 en 10 per permetre espai per a preguntes addicionals que es puguen inserir. Per reordenar les preguntes, canvieu els números i feu clic al botó "Reordena les preguntes".

Per afegir salts de pàgina després d\'una pregunta determinada, marqueu els quadres de selecció després de les preguntes i feu clic al botó "Afig pàgines després de les preguntes seleccionades".

Per distribuir les preguntes en un nombre de pàgines feu clic al botó "Repagina" i seleccioneu el nombre de preguntes per pàgina.';
$string['orderingquiz'] = 'Orde i paginació';
$string['overallfeedback_help'] = 'Retroacció global és un text que es mostra després d\'haver acabat l\'intent d\'un qüestionari. Si s\'especifiquen límits de puntuació addicional (com a percentatge o com a número), el text que es mostre dependrà de la puntuació obtinguda.';
$string['penaltyscheme_help'] = '<p>Si un qüestionari funciona en mode adaptatiu, un estudiant pot provar de nou després d\'una resposta incorrecta. En este cas podeu voler imposar una penalització per cada resposta incorrecta perquè siga restada de la puntuació final de la pregunta. La quantitat de la penalització es tria individualment per a cada pregunta quan s\'actualitza o edita la pregunta.</p>

<p>Este paràmetre no té efecte si el qüestionari no està funcionant en mode adaptatiu.</p>';
$string['pleaseclose'] = 'La vostra petició ha estat processada. Podeu tancar esta finestra.';
$string['popupblockerwarning'] = 'Esta secció de la prova es fa en mode segur. Això vol dir que cal contestar el qüestionari en una finestra segura. Desactiveu el blocatge de finestres emergents.';
$string['popupnotice'] = 'Els estudiants veuran este qüestionari en una finestra segura';
$string['publishedit'] = 'Heu de tindre permisos en el curs per afegir o editar preguntes d\'esta categoria';
$string['questiondeleted'] = 'Esta pregunta ha estat suprimida. Consulteu el professorat del curs.';
$string['questionmissing'] = 'La pregunta d\'esta sessió ha desaparegut';
$string['questionorder'] = 'Orde de les preguntes';
$string['questionsinthisquiz'] = 'Preguntes d\'este qüestionari';
$string['quizclosed'] = 'Este qüestionari es va tancar el {$a}';
$string['quizcloseson'] = 'Este qüestionari es tancarà el {$a}';
$string['quizopen'] = 'Obri el qüestionari';
$string['quizopenedon'] = 'Este qüestionari està disponible des de: {$a}';
$string['quizopens'] = 'S\'obri el qüestionari';
$string['quizopenwillclose'] = 'Este qüestionari està obert, es tancarà el {$a}';
$string['quizordernotrandom'] = 'Orde sense alterar';
$string['quizorderrandom'] = '* Orde alterat';
$string['quizwillopen'] = 'Este qüestionari s\'obrirà el {$a}';
$string['randomnosubcat'] = 'Preguntes només d\'esta categoria, no de les seues subcategories.';
$string['randomwithsubcat'] = 'Pregunta d\'esta categoria i de les seues subcategories.';
$string['readytosend'] = 'Esteu a punt d\'enviar el qüestionari complet perquè siga qualificat. Esteu segur que voleu continuar?';
$string['recentlyaddedquestion'] = 'Esta pregunta ha estat afegida recentment';
$string['regradenotallowed'] = 'No teniu permís per a tornar a qualificar este qüestionari';
$string['requirepassword_help'] = '<p>Este camp és opcional.</p>

<p>Si especifiqueu una contrasenya ací, els participants hauran d\'introduir esta contrasenya abans que se\'ls permeta contestar el qüestionari.</p>';
$string['requiresubnet_help'] = 'Podeu restringir l\'accés a un qüestionari a una subxarxa concreta de la xarxa local o d\'Internet si especifiqueu una llista d\'adreces IP numèriques, completes o parcials, separada per comes.

Això és especialment útil per a un qüestionari supervisat, quan voleu estar segurs que només es pot accedir al qüestionari des d\'una certa aula.

Per exemple:  <b>192.168. , 231.54.211.0/20, 231.3.56.211</b></p>

Podeu usar tres tipus de números (però no podeu usar noms de domini de text com ara exemple.com):
* Adreces IP completes, com ara  <b>192.168.10.1</b>, corresponents a un únic ordenador (o servidor intermediari).
* Adreces parcials, com ara <b>192.168</b>, que equivalen a qualsevol ordinador l\'adreça del qual comence per estos números.
* Notació CIDR, com ara <b>231.54.211.0/20</b>, que permet especificar subxarxes amb més detall.';
$string['reviewafter'] = 'Permet revisar després que es tanque el qüestionari';
$string['reviewbefore'] = 'Permet revisar mentre el qüestionari estiga obert';
$string['reviewclosed'] = 'Després que es tanque el qüestionari';
$string['reviewnever'] = 'No permetes revisar mai';
$string['reviewopen'] = 'Més tard, mentre encara estiga obert el qüestionari';
$string['reviewoptionsheading_help'] = 'Estes opcions controlen quina informació poden veure els usuaris quan revisen un intent del qüestionari o quan veuen els informes del qüestionari.

"Immediatament després de cada intent" vol dir dins dels dos minuts següents després que l\'usuari trameti el seu intent fent clic al botó "Envia i acaba".

"Més tard, mentre encara estiga obert el qüestionari" vol dir després de passar els primers dos minuts i abans de la data de tancament del qüestionari.

"Després que es tanque el qüestionari" vol dir després que haja passat la data de tancament del qüestionari. Si el qüestionari no té data de tancament, no s\'arribarà mai a este punt.

Els usuaris que tinguen la capacitat \'Veure qualificacions ocultes pròpies\' [moodle/grade:viewhidden]
(generalment el professorat i administradors) no seran afectats per estos paràmetres i sempre podran revisar tota la informació d\'intents en qualsevol moment.';
$string['reviewthisattempt'] = 'Reviseu les vostres respostes d\'este intent';
$string['save'] = 'Guarda';
$string['saveandedit'] = 'Guarda els canvis i edita les preguntes';
$string['saveattemptfailed'] = 'No s\'ha pogut guardar este intent del qüestionari';
$string['savegrades'] = 'Guarda les qualificacions';
$string['savemyanswers'] = 'Guarda les meues respostes';
$string['savenosubmit'] = 'Guarda sense enviar';
$string['saveoverrideandstay'] = 'Guarda i introdueix una altra excepció';
$string['savequiz'] = 'Guarda tot el qüestionari';
$string['shownoattemptsonly'] = 'Mostra només els estudiants que no tinguen intents';
$string['shufflewithin_help'] = 'Si activeu esta opció, les parts que componen una pregunta es barrejaran aleatòriament cada vegada que un/a estudiant entri al qüestionari, sempre que l\'opció estiga habilitada també en els paràmetres de la pregunta.

La intenció és simplement fer una mica més difícil que els estudiants copien els uns dels altres.

Esta opció només s\'aplica a preguntes que tinguen  diverses parts, com ara preguntes d\'opcions múltiples o d\'aparellar.';
$string['specificapathnotonquestion'] = 'Este camí de fitxer no es troba a la pregunta especificada.';
$string['stoponerror'] = 'Para\'t si es produeix un error';
$string['subneterror'] = 'Este qüestionari ha estat blocat i només és accessible des de certes ubicacions. A hores d\'ara el vostre ordinador no és un dels que han estat autoritzats.';
$string['subnetnotice'] = 'Este qüestionari ha estat blocat de manera que només siga accessible des de certes ubicacions. El vostre ordinador no es troba en una subxarxa autoritzada. Tanmateix com a professor podeu previsualitzar-lo.';
$string['temporaryblocked'] = 'Temporalment no vos és permés de tornar a contestar este qüestionari.<br />Podeu tornar a contestar-lo en:';
$string['timedelay'] = 'No vos permés de tornar a contestar este qüestionari perquè no heu deixat passar el temps estipulat per a nous intents.';
$string['timelimit_help'] = 'Si està activat, es mostra un temporitzador (necessita JavaScript) amb un compte arrere. Quan s\'ha assolit el límit de temps, es resol el qüestionari automàticament, siguen quines siguen les respostes que s\'hagen acabat d\'emplenar.';
$string['toomanyrandom'] = 'Es necessiten més preguntes aleatòries de les que hi ha en esta categoria.';
$string['unfinished'] = 'obri';
$string['unusedcategorydeleted'] = 'S\'ha suprimit esta categoria perquè, després de suprimir el curs, les seues preguntes ja no eren utilitzades en cap altre curs.';
$string['upgradesure'] = '<div>En particular el mòdul qüestionari efectuarà canvis generalitzats en les taules de la base de dades i esta actualització no s\'ha provat suficientment. És molt aconsellable que feu una còpia de seguretat de la base de dades abans de continuar.</div>';
$string['usedcategorymoved'] = 'Esta categoria s\'ha mogut al nivell del lloc perquè és una categoria publicada que encara s\'utilitza en altres cursos.';
$string['usersnone'] = 'Els estudiants no poden accedir a este qüestionari';
$string['warningmissingtype'] = '<b>Esta pregunta és d\'un tipus no istaŀlat encara en el vostre Moodle.<br />Consulteu l\'administrador/a d\'este Moodle.</b>';
$string['wheregrade'] = 'On és la meua qualificació?';
$string['windowclosing'] = 'Esta finestra es tancarà prompte';
$string['wronguse'] = 'No podeu usar així esta pàgina';
$string['youneedtoenrol'] = 'Per a contestar este qüestionari heu d\'estar inscrit en este curs';
$string['yourfinalgradeis'] = 'La vostra qualificació final en este qüestionari és {$a}.';
