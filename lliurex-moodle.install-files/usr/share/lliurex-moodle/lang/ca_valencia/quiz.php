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
 * Strings for component 'quiz', language 'ca_valencia', version '3.9'.
 *
 * @package     quiz
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['accessnoticesheader'] = 'Podeu previsualitzar este qüestionari, però si fos un intent real no podríeu contestar-lo perquè:';
$string['adaptive_help'] = 'Si s\'activa, es permeten múltiples respostes a una pregunta en el mateix intent de resoldre el qüestionari. Així, per exemple, si una resposta es marca com a incorrecta, es permetrà que l\'alumne faça un altre intent de respondre immediatament. De totes maneres, depenent del paràmetre «Aplica penalitzacions», en general, es restarà una penalització per cada intent equivocat.';
$string['add'] = 'Afig';
$string['addaquestion'] = 'Afig una pregunta...';
$string['addarandomquestion'] = 'Afig una pregunta aleatòria...';
$string['addarandomquestion_help'] = 'Quan s\'afig una pregunta aleatòria, això dóna com a resultat una pregunta escollida a l\'atzar de la categoria que s\'insereix al qüestionari. Això vol dir que és probable que diferents estudiants rebenn una selecció diferent de preguntes. A més, quan un qüestionari permet intents múltiples, aleshores és probable que cada intent incorpori una nova selecció de preguntes.';
$string['addarandomselectedquestion'] = 'Afig una pregunta seleccionada a l\'atzar...';
$string['adddescriptionlabel'] = 'Afig una descripció/etiqueta';
$string['addingquestions'] = 'Des d\'aquesta part de la pàgina podeu gestionar la vostra base de dades de preguntes. Les preguntes s\'emmagatzemen en categories per tal de mantindre-les organitzades, i es poden utilitzar en qualsevol qüestionari del vostre curs o fins i tot en altres cursos si trieu de «publicar-les». <br /><br />Després de seleccionar o crear una categoria podreu crear o editar preguntes. Podeu seleccionar qualsevol d\'aquestes preguntes per afegir-la al qüestionari a l\'altra part de la pàgina.';
$string['addmoreoverallfeedbacks'] = 'Afig més camps de retroacció';
$string['addnewgroupoverride'] = 'Afig una excepció de grup';
$string['addnewpagesafterselected'] = 'Afig més pàgines després de les preguntes seleccionades';
$string['addnewquestionsqbank'] = 'Afig preguntes a la  categoria {$a->catname}: {$a->link}';
$string['addnewuseroverride'] = 'Afig una excepció d\'usuari';
$string['addpagebreak'] = 'Afig un salt de pàgina';
$string['addpagehere'] = 'Afig una pàgina ací';
$string['addquestion'] = 'Afig una pregunta';
$string['addquestionfrombankatend'] = 'Afig des del banc de preguntes al final';
$string['addquestionfrombanktopage'] = 'Afig del banc de preguntes a la pàgina {$a}';
$string['addquestions'] = 'Afig preguntes';
$string['addquestionstoquiz'] = 'Afig preguntes al qüestionari actual';
$string['addrandom'] = 'Afig {$a} preguntes aleatòries';
$string['addrandom1'] = '<< Afig';
$string['addrandomfromcategory'] = 'Afig preguntes aleatòries de la categoria:';
$string['addrandomquestion'] = 'Afig una pregunta aleatòria';
$string['addrandomquestionatend'] = 'Afig una pregunta aleatòria al final';
$string['addrandomquestiontopage'] = 'Afig una pregunta aleatòria a la pàgina {$a}';
$string['addrandomquestiontoquiz'] = 'Afig una pregunta aleatòria al qüestionari';
$string['addselectedquestionstoquiz'] = 'Afig les preguntes seleccionades al qüestionari';
$string['addselectedtoquiz'] = 'Afig la selecció al qüestionari';
$string['addtoquiz'] = 'Afig al qüestionari';
$string['alreadysubmitted'] = 'Sembla que ja heu tramés aquest intent';
$string['attemptalreadyclosed'] = 'Este intent ja està tancat.';
$string['attemptclosed'] = 'Este intent encara s\'ha d\'acabar.';
$string['attempterror'] = 'No podeu contestar este qüestionari en este moment perquè: {$a}';
$string['attemptincomplete'] = 'Este intent ({$a}) encara no s\'ha completat.';
$string['attemptsnumthisgroup'] = 'Intents: {$a->total} ({$a->group} d\'este grup)';
$string['autosaveperiod_desc'] = 'Les respostes dels estudiants es poden guardar automàticament cada pocs minuts durant els intents dels qüestionaris. Això implica un compromís: Guardar les respostes augmenta la càrrega del servidor, però redueix la possibilitat que els estudiants perdin la faena.';
$string['browsersecurity_help'] = 'Si es tria «Finestra emergent amb algunes seguretats JavaScript»:

1) El qüestionari només començarà si l\'estudiant té un navegador web amb l\'opció de JavaScript activada

2) El qüestionari apareix en una finestra emergent que cobreix tota la pantalla i no té controls de navegació

3) S\'impedeix que els estudiants, en la mesura del que siga possible, puguen utilitzar recursos com ara el de copiar i enganxar';
$string['calculatedquestion'] = 'Pregunta calculada no permesa a la línia {$a}. S\'ignorarà esta pregunta.';
$string['cannoteditafterattempts'] = 'No podeu afegir ni traure preguntes perquè s\'han fet intents. ({$a})';
$string['cannotfindquestionregard'] = 'No s\'han pogut obtindre preguntes per requalificar.';
$string['cannotloadtypeinfo'] = 'No es pot trobar informació específica sobre este tipus de pregunta';
$string['cannotreviewopen'] = 'No podeu revisar este intent, encara està obert.';
$string['cannotsavelayout'] = 'No es pot guardar el format';
$string['cannotsavenumberofquestion'] = 'No es pot guardar el nombre de preguntes per pàgina';
$string['cannotsavequestion'] = 'No es pot guardar la llista de preguntes';
$string['cannotstartmissingquestion'] = 'No es pot començar un intent d\'este qüestionari. La definició inclou una pregunta que no existeix.';
$string['cannotstartnoquestions'] = 'No es pot començar un intent d\'este qüestionari. Encara no s\'ha configurat. No s\'hi han afegit preguntes.';
$string['canredoquestions_desc'] = 'Si s\'habilita, quan l\'alumnes hagen acabat l\'intent d\'una pregunta particular, veuran un botó «Tornar a respondre». Això els permetrà intentar una altra versió de la mateixa pregunta, sense haver d\'enviar l\'intent del qüestionari sencer i començar-ne un altre. Aquesta opció és útil principalment per qüestionaris de pràctica.

Aquest paràmetre sols afecta a les preguntes (per exemple NO afecta a les preguntes de resposta oberta) i comportaments (per exemple retroacció immediata, o interactiva amb intents múltiples) que l\'estudiant pot completar abans d\'enviar l\'intent sencer.';
$string['canredoquestions_help'] = 'Si s\'habilita, aleshores, quan els alumnes han acabat de respondre a una pregunta concreta, veuen el botó Torna a respondre a la pregunta. Aquest els permet tornar a respondre a una altra versió de la mateixa pregunta, sense que hagen de trametre tot l\'intent del qüestionari i començar-ne un altre. Aquesta opció és útil sobretot per als qüestionaris de pràctiques.

Aquest paràmetre només afecta les preguntes (per exemple, les que no siguen de resposta oberta) i els comportaments (per exemple: retroacció immediata, o mode interactiu amb diversos intents) en els quals siga possible que l\'estudiant acabe de respondre a la pregunta abans de trametre l\'intent.';
$string['caseno'] = 'No distingisques majúscules i minúscules';
$string['completionattemptsexhausted'] = 'O que tots els intents disponibles s\'hagen completat';
$string['completionattemptsexhausted_help'] = 'Marca el qüestionari com a completat quan l\'estudiant haja exhaurit el nombre màxim d\'intents.';
$string['completionpass_help'] = 'Si s\'habilita, esta activitat es considera completada quan l\'estudiant obté un aprovat; esta nota aprovada ha de figurar al llibre de qualificacions.';
$string['configadaptive'] = 'Si marqueu el Sí en esta opció l\'estudiant podrà intentar respondre diverses vegades una pregunta durant el mateix intent.';
$string['configdelay1'] = 'Si establiu un retard de temps, l\'estudiant s\'haurà d\'esperar este temps abans d\'intentar tornar a resoldre el qüestionari després del primer intent.';
$string['configdelay1st2nd'] = 'Si establiu un retard de temps ací, l\'estudiant no pot iniciar el seu segon intent fins que haja passat aquest temps des del final del primer intent.';
$string['configdelay2'] = 'Si establiu un retard de temps ací, aleshores l\'estudiant s\'ha d\'esperar aquest temps abans de poder emprendre el tercer intent o intents posteriors.';
$string['configdelaylater'] = 'Si establiu un retard de temps ací, l\'estudiant no pot començar el tercer intent, el quart intent... fins que haja passat aquest temps des del final de l\'intent anterior.';
$string['configintro'] = 'Els valors que establiu ací defineixen els valors per defecte que s\'utilitzen al formulari de creació de qüestionaris. També podreu determinar quins paràmetres es consideren avançats.';
$string['confignavmethod'] = 'En la navegació lliure, les preguntes poden contestar-se en qualsevol orde utilitzant la navegació. En la seqüencial, les preguntes han de contestar-se seguint una seqüència estricta.';
$string['confignewpageevery'] = 'Quan s\'afigen preguntes al qüestionari, els salts de pàgina s\'inseriran automàticament seguint aquest paràmetre.';
$string['configoutcomesadvanced'] = 'Si esta opció s\'activa, les competències en el formulari d\'edició del qüestionari esdevindran paràmetres avançats.';
$string['configpopup'] = 'Força que l\'intent s\'òbriga en una finestra emergent, i utilitza trucs de JavaScript per intentar restringir accions de copiar i enganxar, etc. durant els intents del qüestionari.';
$string['configrequirepassword'] = 'Els estudiants han d\'introduir esta contrasenya abans de poder començar el qüestionari.';
$string['configrequiresubnet'] = 'Els estudiants només poden intentar la resolució del qüestionari des d\'estos ordinadors.';
$string['configreviewoptions'] = 'Estes opcions controlen la informació que poden veure els usuaris mentre revisen un intent del qüestionari o se\'n miren els informes.';
$string['configshufflewithin'] = 'Si activeu aquesta opció, les parts que componen cada pregunta es barrejaran aleatòriament cada vegada que un estudiant comence un intent de resoldre aquest qüestionari, sempre que aquesta opció també estiga activada en els paràmetres de la pregunta.';
$string['confirmclose'] = 'Una vegada enviat ja no podreu canviar les respostes d\'este intent.';
$string['confirmremovequestion'] = 'Esteu segur que voleu suprimir esta pregunta {$a}?';
$string['connectionerror'] = 'S\'ha perdut la connexió a la xarxa. (Ha fallat l\'autodesament.)

Preneu nota de les respostes introduïdes en aquesta pàgina en els últims minuts i, després, procureu tornar a connectar-vos-hi.

Una vegada que la connexió s\'haja restablert, les vostres respostes s\'haurien d\'haver guardat, i aquest missatge desapareixerà.';
$string['containercategorycreated'] = 'S\'ha creat esta categoria a fi d\'emmagatzemar totes les categories originals que s\'han mogut al nivell del lloc pels motius especificats més avall.';
$string['countdown'] = 'Compte arrere';
$string['countdownfinished'] = 'El qüestionari es tancarà prompte. Heu de trametre les respostes ja.';
$string['createcategoryandaddrandomquestion'] = 'Crea una categoria i afig-hi una pregunta aleatòria';
$string['createmultiple'] = 'Afig al qüestionari algunes preguntes aleatòries';
$string['createquestionandadd'] = 'Crea una nova pregunta i afig-la al qüestionari.';
$string['dataitemneed'] = 'Heu d\'afegir almenys un conjunt d\'elements de dades per obtindre una pregunta vàlida.';
$string['decimalplaces_help'] = 'Este paràmetre especifica el nombre de dígits que es mostren després del punt decimal quan es visualitzen les puntuacions. Només afecta la visualització de les puntuacions; no afecta ni les puntuacions emmagatzemades a la base de dades ni els càlculs interns, que es duen a terme amb la màxima precisió.';
$string['decimalplacesquestion_help'] = 'Este paràmetre especifica el nombre de dígits que es mostren després del punt decimal quan es visualitzen les puntuacions de cada pregunta.';
$string['delay1st2nd_help'] = 'Si habiliteu ací un retard, l\'estudiant haurà d\'esperar que transcorri el període de temps especificat abans de poder intentar fer el qüestionari per segona vegada.';
$string['delaylater_help'] = 'Si habiliteu ací un retard, l\'estudiant haurà d\'esperar que transcorri el període de temps especificat abans de poder intentar fer el qüestionari per tercera vegada, i les vegades posteriors.';
$string['deleteattemptcheck'] = 'Esteu absolutament segur que voleu suprimir completament estos intents?';
$string['donotuseautosave'] = 'No utilitzes l\'autodesament.';
$string['duplicateresponse'] = 'S\'ha ignorat esta tramesa perquè ja vau donar anteriorment una resposta equivalent.';
$string['eachattemptbuildsonthelast'] = 'Cada intent reprén l\'anterior';
$string['eachattemptbuildsonthelast_help'] = '<p>Si es permet de fer múltiples intents i aquest paràmetre s\'ha activat, cada nou intent contindrà els resultats de l\'intent anterior. Això permet que el qüestionari es puga completar al llarg de diferents intents.';
$string['editingquiz_help'] = 'Quan es crea un qüestionari, els conceptes fonamentals per tindre en compte són els següents:

* El qüestionari, que pot tindre les preguntes en una o més pàgines
* El banc de preguntes, que emmagatzema les còpies de totes les preguntes organitzades en categories
* Les preguntes aleatòries; cada estudiant té preguntes diferents cada vegada que intenta resoldre un qüestionari, i diferents estudiants poden tindre diferents preguntes';
$string['emailconfirmbody'] = '{$a->username},

Gràcies per trametre les vostres respostes al qüestionari «{$a->quizname}» del curs «{$a->coursename}» a les {$a->submissiontime}.

Este correu confirma que s\'han rebut de manera segura les respostes.

Podeu accedir a este qüestionari a l\'URL {$a->quizurl}.';
$string['emailnotifybody'] = '{$a->username},

{$a->studentname} ha completat «{$a->quizname}» ({$a->quizurl}) del curs «{$a->coursename}».

Podeu revisar este intent a l\'URL {$a->quizreviewurl}.';
$string['emailoverduebody'] = '{$a->studentname},

Vau començar un intent de «{$a->quizname}» al curs «{$a->coursename}», però mai no el vau trametre. L\'hauríeu d\'haver tramés dia {$a->attemptduedate}.

Si encara voleu trametre aquest intent, aneu a {$a->attemptsummaryurl} i feu clic al botó de tramesa.

Heu de fer-ho abans de {$a->attemptgraceend}; si no, el vostre intent no comptarà.';
$string['emailoverduesmall'] = 'No heu tramés el vostre intent de {$a->quizname}. Aneu a {$a->attemptsummaryurl} abans de {$a->attemptgraceend} si encara voleu enviar-lo.';
$string['erroraccessingreport'] = 'No podeu accedir a este informe';
$string['eventquizattemptsubmitted'] = 'S\'ha tramés l\'intent del qüestionari';
$string['feedbackerrorboundaryoutofrange'] = 'Els límits de la qualificació per a la retroacció han d\'estar entre el 0% i el 100%. El valor que heu introduït al límit {$a} està fora d\'estos límits.';
$string['feedbackerrororder'] = 'Els límits de la qualificació per a la retroacció han d\'estar ordenats, el més alt primer. El valor que heu introduït al límit {$a} no segueix l\'orde.';
$string['fillcorrect'] = 'Ompli amb l\'opció correcta';
$string['filloutnumericalanswer'] = 'Heu de proporcionar almenys una possible resposta i un grau de tolerància. La primera resposta coincident s\'utilitzarà per determinar la puntuació i la retroacció. Si proporcioneu una retroacció sense resposta al final, aquesta es mostrarà quan la resposta de l\'estudiant no coincidisca amb cap de les que especifiqueu ací.';
$string['filloutoneanswer'] = 'Heu d\'omplir almenys una possible resposta. Les respostes en blanc no es tindran en compte. Podeu usar «*» com a comodí per fer-lo concordar amb qualsevol caràcter. La primera resposta concordant s\'usarà per a determinar la puntuació i la retroacció.';
$string['filloutthreequestions'] = 'Heu d\'omplir almenys tres preguntes amb aparellaments. Podeu proporcionar respostes errònies proporcionant una resposta amb una opció en blanc. Les entrades on la pregunta i la resposta estiguen en blanc no es tindran en compte.';
$string['fillouttwochoices'] = 'Heu d\'omplir almenys dues opcions. Les opcions en blanc no es tindran en compte.';
$string['fractionsaddwrong'] = 'Les notes que heu donat no sumen 100% (sumen {$a}%).
<br />Voleu tornar arrere i corregir aquesta pregunta?';
$string['fractionsnomax'] = 'Una de les respostes ha de valdre 100%, de manera que siga
<br />possible obtindre la qualificació màxima en aquesta pregunta.<br />Voleu tornar arrere i corregir aquesta pregunta?';
$string['functiondisabledbysecuremode'] = 'Esta funcionalitat es troba inactiva, de moment.';
$string['generalfeedback_help'] = 'La retroacció general és un text que es mostra després que s\'haja intentat una resposta. A diferència de la retroacció específica, que depèn de la resposta proporcionada, la retroacció general sempre és la mateixa.';
$string['graceperiodmin_desc'] = 'Hi ha un problema potencial just al final del qüestionari.
D\'una banda, volem permetre que l\'estudiantat continue treballant fins l\'últim segon - amb l\'ajuda del temporitzador que automàticament envia el qüestionari quan s\'esgota el temps.
D\'altra banda, el servidor pot estar sobrecarregat i prendre\'s un temps per acabar de processar les respostes.
Per tant, acceptarem les respostes fins a aquesta quantitat de segons després que el temps expiri, perquè no siguen sancionats per un servidor lent.
No obstant això, l\'estudiant podria fer trampa i obtindre aquesta quantitat de segons per contestar el qüestionari. Heu de fer una compensació basada en la fiabilitat del rendiment del vostre servidor durant els qüestionaris.';
$string['grademethod_help'] = 'En el cas que es permeten múltiples intents per respondre el qüestionari hi ha diferents formes per calcular la qualificació final.

* La qualificació més alta de tots els intents;
* La qualificació mitjana de tots els intents;
* La qualificació del primer intent (els següents s\'ignoren);
* La qualificació del darrer intent (els anteriors s\'ignoren).';
$string['gradetopassmustbeset'] = 'La qualificació per aprovar no pot ser zero, ja que este qüestionari té el mètode de compleció configurat per demanar la qualificació mínima per aprovar. Poseu un valor diferent a zero.';
$string['gradetopassnotset'] = 'Este qüestionari no té una qualificació per aprovar configurada, per això no podeu usar esta opció. Configureu la qualificació.';
$string['gradingdetails'] = 'Punts d\'esta tramesa: {$a->raw}/{$a->max}.';
$string['gradingdetailspenalty'] = 'Esta tramesa ha rebut una penalització de {$a}.';
$string['gradingdetailszeropenalty'] = 'Esta tramesa no ha estat penalitzada.';
$string['groupsnone'] = 'No hi ha grups en este curs';
$string['import_help'] = 'Aquesta funció vos permet importar preguntes de fitxers externs.

Si el vostre fitxer té caràcters que no siguen ASCII, cal que utilitzeu la codificació UTF-8. Aneu amb compte amb fitxers generats amb aplicacions de Microsoft Word, perquè utilitzen una codificació especial que no es pot controlar correctament.

Els formats d\'importació i exportació són un recurs integrat. Es poden obtindre altres formats entre els complements de la base de dades de Moodle.';
$string['importfromthisfile'] = 'Importa d\'este fitxer';
$string['importmax10error'] = 'Hi ha un error en aquesta pregunta. No podeu tindre més de 10 respostes.';
$string['importmaxerror'] = 'Hi ha un error en esta pregunta. Teniu massa respostes.';
$string['initialnumfeedbacks_desc'] = 'Quan s\'està creant un qüestionari nou, proporciona este nombre de caixes de retroacció global buides. Una vegada s\'ha creat el qüestionari, el formulari mostra el nombre de camps requerits per al nombre de retroaccions al qüestionari. Este paràmetre ha de ser com a mínim 1.';
$string['invalidattemptid'] = 'No es troba l\'intent d\'este ID.';
$string['makecopy'] = 'Guarda com una nova pregunta';
$string['messageprovider:attempt_overdue'] = 'Avís quan el vostre intent del qüestionari arribe al termini de venciment';
$string['missingquestion'] = 'Esta pregunta pareix no existir ja';
$string['mustbesubmittedby'] = 'Este intent s\'ha d\'enviar abans de {$a}.';
$string['navmethod_help'] = 'Quan la navegació seqüencial està activada, un estudiant ha de progressar a través del qüestionari en ordre i no pot tornar a les pàgines anteriors ni saltar cap avant.';
$string['navnojswarning'] = 'Compte: estos enllaços no desaran les respostes. Utilitzeu el botó Següent al peu de la pàgina.';
$string['newpage_help'] = 'En qüestionaris molt llargs té sentit limitar el nombre de preguntes per pàgina i partir el qüestionari en diverses pàgines. Quan afegiu preguntes al qüestionari els salts de pàgina s\'introduiran automàticament d\'acord amb els paràmetres que hàgeu triat ací. Tanmateix, després podreu canviar de lloc aquests salts de pàgina a mà en la pàgina d\'edició.';
$string['newpageevery'] = 'Afig una pàgina nova automàticament';
$string['noattempts'] = 'Este qüestionari no ha estat contestat';
$string['noconnection'] = 'En aquest moment no hi ha connexió amb un servei web que puga processar aquesta pregunta. Contacteu amb l\'administrador';
$string['nodatasubmitted'] = 'No s\'han tramés dades.';
$string['nogradewarning'] = 'El qüestionari no s\'ha puntuat, i no podeu escriure una retroacció general que faça diferir la puntuació.';
$string['noquestionsinquiz'] = 'No hi ha preguntes en este qüestionari';
$string['noquestionsnotinuse'] = 'Aquesta pregunta aleatòria no s\'utilitza, perquè la seua categoria està buida.';
$string['noreview'] = 'No teniu permís per revisar este qüestionari';
$string['noreviewattempt'] = 'No teniu permís per revisar este intent.';
$string['noreviewshort'] = 'No permés';
$string['noreviewuntil'] = 'No teniu permís per revisar este qüestionari fins el {$a}';
$string['notavailabletostudents'] = 'Nota: este qüestionari no està disponible actualment per als vostres estudiants';
$string['notenoughsubquestions'] = 'No heu definit prou subpreguntes!<br />
Voleu tornar arrere i arreglar aquesta pregunta?';
$string['notimedependentitems'] = 'A hores d\'ara els elements dependents del temps no funcionen amb el mòdul de qüestionaris. Provisionalment podeu definir un temps límit per a tot el qüestionari. Voleu triar un altre ítem diferent o malgrat tot preferiu utilitzar este?';
$string['noview'] = 'L\'usuari identificat no pot veure este qüestionari';
$string['numattemptsmade'] = 'S\'han fet {$a} intents en este qüestionari';
$string['onthispage'] = 'Esta pàgina';
$string['orderandpaging'] = 'Orde i paginació';
$string['orderandpaging_help'] = 'Els números 10, 20, 30, ... a l\'altre costat de cada pregunta indiquen l\'ordre de les preguntes. Els números augmenten de 10 en 10 per permetre espai per a preguntes addicionals que es puguen inserir. Per reordenar les preguntes, canvieu els números i feu clic al botó "Reordena les preguntes".

Per afegir salts de pàgina després d\'una pregunta determinada, marqueu els quadres de selecció després de les preguntes i feu clic al botó "Afig pàgines després de les preguntes seleccionades".

Per distribuir les preguntes en un nombre de pàgines feu clic al botó "Repagina" i seleccioneu el nombre de preguntes per pàgina.';
$string['orderingquiz'] = 'Orde i paginació';
$string['orderingquizx'] = 'Orde i paginació: {$a}';
$string['overallfeedback_help'] = 'Retroacció global és un text que es mostra després d\'haver acabat l\'intent d\'un qüestionari. Si s\'especifiquen límits de puntuació addicional (com a percentatge o com a número), el text que es mostre dependrà de la puntuació obtinguda.';
$string['overduehandling_help'] = 'Aquest paràmetre controla què ocorre si l\'estudiantat no envia el seu intent del qüestionari abans que el temps expiri. Si l\'estudiant està treballant activament en el qüestionari fins al moment, el temporitzador de compte arrere enviarà l\'intent per ell, però si ha tancat la sessió, aquest paràmetre controla què passa.';
$string['overduemustbesubmittedby'] = 'Aquest intent ha arribat al termini de venciment. Ja s\'hauria d\'haver tramés. Si voleu que aquest qüestionari vos siga qualificat, l\'heu de trametre abans de {$a}. Si no el trameteu llavors, no es comptabilitzarà cap qualificació d\'aquest intent.';
$string['penaltyscheme_help'] = '<p>Si un qüestionari funciona en mode adaptatiu, un estudiant pot provar de nou després d\'una resposta incorrecta. En aquest cas podeu voler imposar una penalització per cada resposta incorrecta perquè siga restada de la puntuació final de la pregunta. La quantitat de la penalització es tria individualment per a cada pregunta quan s\'actualitza o edita la pregunta.</p>

<p>Aquest paràmetre no té efecte si el qüestionari no està funcionant en mode adaptatiu.</p>';
$string['pleaseclose'] = 'La vostra petició ha estat processada. Podeu tancar esta finestra.';
$string['popupblockerwarning'] = 'Esta secció de la prova es fa en mode segur. Això vol dir que cal contestar el qüestionari en una finestra segura. Desactiveu el blocatge de finestres emergents.';
$string['popupnotice'] = 'Els estudiants veuran este qüestionari en una finestra segura';
$string['publishedit'] = 'Heu de tindre permisos en el curs per afegir o editar preguntes d\'aquesta categoria';
$string['questionbank'] = 'Afig una pregunta del banc de preguntes';
$string['questiondeleted'] = 'Esta pregunta ha estat suprimida. Consulteu el professorat del curs.';
$string['questiondependencyfree'] = 'No hi ha restriccions en esta pregunta';
$string['questiondependencyremove'] = 'La pregunta {$a->thisq} no es pot intentar fins que hàgeu completat la pregunta prèvia {$a->previousq} • Cliqueu per canviar';
$string['questiondependsonprevious'] = 'Aquesta pregunta  no es pot intentar fins que hàgeu completat la pregunta prèvia.';
$string['questionmissing'] = 'La pregunta d\'esta sessió ha desaparegut';
$string['questionorder'] = 'Orde de les preguntes';
$string['questionsinthisquiz'] = 'Preguntes d\'este qüestionari';
$string['quiz:addinstance'] = 'Afig un qüestionari nou';
$string['quiz:emailconfirmsubmission'] = 'Rep un missatge de confirmació quan hi haja enviaments';
$string['quiz:emailnotifysubmission'] = 'Rep un missatge de notificació quan s\'haja enviat un intent';
$string['quizclosed'] = 'Este qüestionari es va tancar el {$a}';
$string['quizcloseson'] = 'Este qüestionari es tancarà el {$a}';
$string['quizisclosedwillopen'] = 'El qüestionari es va tancar (s\'obri el {$a})';
$string['quizopen'] = 'Obri el qüestionari';
$string['quizopenedon'] = 'Este qüestionari està disponible des de: {$a}';
$string['quizopens'] = 'S\'obri el qüestionari';
$string['quizopenwillclose'] = 'Este qüestionari està obert, es tancarà el {$a}';
$string['quizordernotrandom'] = 'Orde sense alterar';
$string['quizorderrandom'] = '* Orde alterat';
$string['quizwillopen'] = 'Este qüestionari s\'obrirà el {$a}';
$string['randomnosubcat'] = 'Preguntes només d\'aquesta categoria, no de les seues subcategories.';
$string['randomwithsubcat'] = 'Pregunta d\'aquesta categoria i de les seues subcategories.';
$string['readytosend'] = 'Esteu a punt d\'enviar el qüestionari complet perquè siga qualificat. Esteu segur que voleu continuar?';
$string['recentlyaddedquestion'] = 'Esta pregunta ha estat afegida recentment';
$string['redoesofthisquestion'] = 'Altres preguntes intentades ací:  {$a}';
$string['regradenotallowed'] = 'No teniu permís per a tornar a qualificar este qüestionari';
$string['requirepassword_help'] = '<p>Aquest camp és opcional.</p>

<p>Si especifiqueu una contrasenya ací, els participants hauran d\'introduir aquesta contrasenya abans que se\'ls permeta contestar el qüestionari.</p>';
$string['requiresubnet_help'] = 'Podeu restringir l\'accés a un qüestionari a una subxarxa concreta de la xarxa local o d\'Internet si especifiqueu una llista d\'adreces IP numèriques, completes o parcials, separada per comes.

Això és especialment útil per a un qüestionari supervisat, quan voleu estar segurs que només es pot accedir al qüestionari des d\'una certa aula.

Per exemple:  <b>192.168. , 231.54.211.0/20, 231.3.56.211</b></p>

Podeu usar tres tipus de números (però no podeu usar noms de domini de text com ara exemple.com):
* Adreces IP completes, com ara  <b>192.168.10.1</b>, corresponents a un únic ordenador (o servidor intermediari).
* Adreces parcials, com ara <b>192.168</b>, que equivalen a qualsevol ordinador l\'adreça del qual comence per aquests números.
* Notació CIDR, com ara <b>231.54.211.0/20</b>, que permet especificar subxarxes amb més detall.';
$string['reviewafter'] = 'Permet revisar després que es tanque el qüestionari';
$string['reviewbefore'] = 'Permet revisar mentre el qüestionari estiga obert';
$string['reviewclosed'] = 'Després que es tanque el qüestionari';
$string['reviewnever'] = 'No permetes revisar mai';
$string['reviewopen'] = 'Més tard, mentre encara estiga obert el qüestionari';
$string['reviewoptionsheading_help'] = 'Aquestes opcions controlen quina informació pot veure l\'estudiantat quan revise un intent del qüestionari o quan veu els informes del qüestionari.

**Durant l\'intent**, només rellevant per a alguns comportaments, com ara \'interactiu amb múltiples intents\', el qual pot mostrar retroaccions durant l\'intent.

**Immediatament després de cada intent**, durant els dos minuts següents després de fer clic en el botó "Envia i acaba".

**Més tard, mentre encara estiga obert el qüestionari**, després de passar els primers dos minuts i abans de la data de tancament del qüestionari.

**Després que es tanque el qüestionari**, després que haja passat la data de tancament del qüestionari. Si el qüestionari no té data de tancament, no s\'arribarà mai a aquest punt.';
$string['reviewthisattempt'] = 'Reviseu les vostres respostes d\'este intent';
$string['save'] = 'Guarda';
$string['saveandedit'] = 'Guarda els canvis i edita les preguntes';
$string['saveattemptfailed'] = 'No s\'ha pogut guardar aquest intent del qüestionari';
$string['savegrades'] = 'Guarda les qualificacions';
$string['savemyanswers'] = 'Guarda les meues respostes';
$string['savenosubmit'] = 'Guarda sense enviar';
$string['saveoverrideandstay'] = 'Guarda i introdueix una altra excepció';
$string['savequiz'] = 'Guarda tot el qüestionari';
$string['saving'] = 'Es guarda';
$string['savingnewgradeforquestion'] = 'Es guarda el valor de puntació per a la pregunta d\'identificador {$a}.';
$string['savingnewmaximumgrade'] = 'Es guarda la puntuació màxima nova.';
$string['shownoattemptsonly'] = 'Mostra només els estudiants que no tinguen intents';
$string['shufflequestions_help'] = 'Si ho habiliteu, cada vegada que el qüestionari s\'intente l\'ordre de les preguntes en aquesta secció canviarà de forma aleatòria.

Això pot fer difícil als alumnes compartir les respostes, però també fa difícil als alumnes preguntar-vos dubtes sobre una pregunta particular.';
$string['shufflewithin_help'] = 'Si activeu aquesta opció, les parts que componen una pregunta es barrejaran aleatòriament cada vegada que un/a estudiant entri al qüestionari, sempre que l\'opció estiga habilitada també en els paràmetres de la pregunta.

La intenció és simplement fer una mica més difícil que els estudiants copien els uns dels altres.

Aquesta opció només s\'aplica a preguntes que tinguen  diverses parts, com ara preguntes d\'opcions múltiples o d\'aparellar.';
$string['specificapathnotonquestion'] = 'Este camí de fitxer no es troba a la pregunta especificada.';
$string['stoponerror'] = 'Para\'t si es produeix un error';
$string['subneterror'] = 'Este qüestionari ha estat blocat i només és accessible des de certes ubicacions. A hores d\'ara el vostre ordinador no és un dels que han estat autoritzats.';
$string['subnetnotice'] = 'Aquest qüestionari ha estat blocat de manera que només siga accessible des de certes ubicacions. El vostre ordinador no es troba en una subxarxa autoritzada. Tanmateix com a professor podeu previsualitzar-lo.';
$string['temporaryblocked'] = 'Temporalment no vos és permés de tornar a contestar aquest qüestionari.<br />Podeu tornar a contestar-lo en:';
$string['timedelay'] = 'No vos permés de tornar a contestar aquest qüestionari perquè no heu deixat passar el temps estipulat per a nous intents.';
$string['timelimit_help'] = 'Si està activat, el límit de temps s\'indica a la pàgina inicial del qüestionari, i es mostra un temporitzador de compte arrere al bloc de navegació del qüestionari.';
$string['toomanyrandom'] = 'Es necessiten més preguntes aleatòries de les que hi ha en esta categoria.';
$string['unfinished'] = 'obri';
$string['upgradesure'] = '<div>En particular el mòdul qüestionari efectuarà canvis generalitzats en les taules de la base de dades i esta actualització no s\'ha provat suficientment. És molt aconsellable que feu una còpia de seguretat de la base de dades abans de continuar.</div>';
$string['usedcategorymoved'] = 'Esta categoria s\'ha mogut al nivell del lloc perquè és una categoria publicada que encara s\'utilitza en altres cursos.';
$string['usersnone'] = 'Els estudiants no poden accedir a este qüestionari';
$string['warningmissingtype'] = '<b>Esta pregunta és d\'un tipus que encara no s\'ha instal·lat en este Moodle.<br />Aviseu l\'administrador de Moodle.</b>';
$string['wheregrade'] = 'On és la meua qualificació?';
$string['windowclosing'] = 'Aquesta finestra es tancarà prompte';
$string['wronguse'] = 'No podeu usar així esta pàgina';
$string['youneedtoenrol'] = 'Per a contestar este qüestionari heu d\'estar inscrit en este curs';
$string['yourfinalgradeis'] = 'La vostra qualificació final en este qüestionari és {$a}.';
