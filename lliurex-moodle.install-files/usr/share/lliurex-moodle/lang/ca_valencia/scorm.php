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
 * Strings for component 'scorm', language 'ca_valencia', version '3.9'.
 *
 * @package     scorm
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['activitypleasewait'] = 'Carregant activitat, espereu per favor ...';
$string['aliasonly'] = 'Quan esteu seleccionant un fitxer imsmanifest.xml d\'un repositori vos cal utilitzar un nom curt/àlies per a aquest fitxer.';
$string['attemptstatusall'] = 'La meua carpeta personal i pàgina d\'entrada';
$string['attemptstatusentry'] = 'Només la meua pàgina d\'entrada';
$string['attemptstatusmy'] = 'Només la meua carpeta personal';
$string['autocommit_help'] = 'Si s\'habilita, les dades SCORM es guarden de forma automàtica a la base de dades. Açò és útil per a objectes SCORM que no guarden les seues dades regularment.';
$string['autocommitdesc'] = 'Guarda les dades SCORM de forma automàtica si el paquet SCORM no es guarda.';
$string['autocontinue_help'] = '<p><b>Continuació automàtica</b></p>

<p>Si trieu l\'opció de continuació automàtica, quan el SCO cridi el mètode de "comunicació pròxima", automàticament es llançarà el següent SCO disponible.</p>

<p>Si no utilitzeu esta opció, els usuaris hauran de fer servir el botó "Continua" per seguir.</p>';
$string['autocontinuedesc'] = 'Esta preferència fixa la continuació automàtica per defecte de l\'activitat';
$string['badimsmanifestlocation'] = 'S\'ha trobat un fitxer imsmanifest.xml però no està a l\'arrel del vostre fitxer zip; per favor, torneu a empaquetar el vostre SCORM';
$string['cannotaccess'] = 'No podeu cridar este script en este moment.';
$string['collapsetocwinsize'] = 'Contrau l\'índex quan la mida de la finestra siga menor de';
$string['collapsetocwinsizedesc'] = 'Aquest paràmetre vos permet especificar la mida de la finestra per sota de la qual l\'índex es contraurà de forma automàtica.';
$string['completionscorerequired_help'] = 'Si s\'activa aquest paràmetre, l\'usuari haurà de tindre almenys la puntuació mínima introduïda perquè aquesta activitat SCORM li siga qualificada com a completa, a més a més de qualsevol altre requeriment de compleció de l\'activitat.';
$string['completionstatusrequired_help'] = 'Marcar un o més estats requerirà que l\'usuari aconseguïsca almenys un dels estats marcats perquè aquesta activitat SCORM li siga qualificada com a completa o finalitzada, a més a més de necessitar complir els altres requeriments de finalització de l\'activitat, si hi haguera.';
$string['confirmloosetracks'] = 'Avís: sembla que s\'haja canviat o modificat el paquet. Si l\'estructura del paquet ha canviat, les dades de seguiment dels usuaris es podrien perdre durant l\'actualització.';
$string['deleteattemptcheck'] = 'Està completament segur de que vol eliminar estos intents?';
$string['displayattemptstatus_help'] = 'Este paràmetre permet mostrar un resum dels intents de l\'usuari al bloc de resum del curs al Tauler i/o a la pàgina d\'entrada de l\'SCORM.';
$string['displayattemptstatusdesc'] = 'Esta preferència estableix el valor per defecte del paràmetre mostrar l\'estat dels intents';
$string['displaycoursestructuredesc'] = 'Esta preferència estableix el valor per defecte per mostrar el paràmetre mostra estructura a la plana d\'entrada';
$string['displaydesc'] = 'Esta preferència estableix el valor per defecte per mostrar o no el paquet d\'una activitat';
$string['dnduploadscorm'] = 'Afig un paquet SCORM nou';
$string['everytime'] = 'Cada vegada que s\'utilitze';
$string['exit'] = 'Ix del curs';
$string['exitactivity'] = 'Ix de l\'activitat';
$string['expired'] = 'Esta activitat es va tancar el dia {$a} i ja no està disponible';
$string['finishscorm'] = 'Si ha acabat de veure este recurs, {$a}';
$string['finishscormlinkname'] = 'fes clic ací per tornar a la plana del curs';
$string['forcecompleted_help'] = 'Si s\'habilita, l\'estat de l\'intent actual es canvia a «completat». (Este paràmetre només s\'aplica als paquets SCORM 1.2.)';
$string['forcecompleteddesc'] = 'Esta preferència estableix el valor per defecte per mostrar el paràmetre forçar completats';
$string['forcejavascript_desc'] = 'Si està activat (recomanat), impedeix l\'accés als objectes SCORM quan JavaScript no és compatible amb el navegador de l\'usuari o no hi està activat. Si està desactivat, l\'usuari pot veure l\'SCORM, però la comunicació API fallarà i no es guardarà la qualificació.';
$string['forcejavascriptmessage'] = 'Es requereix JavaScript per veure este objecte, per favor, activeu JavaScript al vostre navegador i torneu a provar.';
$string['frameheight'] = 'Alçària per defecte del marc o finestra';
$string['framewidth'] = 'Amplària per defecte del marc o finestra';
$string['grademethod_help'] = '<p>El mètode de qualificació defineix com es qualifica un intent en l\'activitat determinada. Hi ha quatre mètodes::</p>
    <ul>
	<li><b>Nombre SCO</b><br />Este mode mostra el nombre de SCO que s\'han passat/completat dins l\'activitat. El valor màxim és el nombre de SCO.</li>
	<li><b>Qualificació més alta</b><br />La pàgina de qualificacions mostrarà la puntuació més alta obtinguda per cada usuari en tots els SCO que haja completat.</li>
	<li><b>Qualificació mitjana</b><br />Si trieu este mode, Moodle calcularà la mitjana de totes les puntuacions.</li>
	<li><b>Suma de qualificacions</b><br />En este mode se sumen totes totes les puntuacions.</li>
</p>';
$string['grademethoddesc'] = 'Esta preferència estableix el valor per defecte del mètode de qualificació d\'una activitat';
$string['height'] = 'Alçària';
$string['hidebrowsedesc'] = 'El mode previsualització permet a l\'estudiant navegar per una activitat abans d\'intentar fer-la.';
$string['hideexit'] = 'Oculta l\'enllaç d\'eixida';
$string['hidetoc_help'] = 'Este paràmetre especifica com es mostra la taula de continguts al reproductor SCORM.';
$string['hidetocdesc'] = 'Esta preferència especifica com es mostra l\'índex del curs al reproductor SCORM.';
$string['lastattemptlockdesc'] = 'Esta preferència estableix el valor per defecte del paràmetre per al bloqueig després del darrer intent';
$string['maximumattempts_help'] = 'Este paràmetre defineix el nombre d\'intents permesos als usuaris. Només funciona amb paquets SCORM 1.2 i AICC';
$string['maximumattemptsdesc'] = 'Esta preferència estableix el valor per defecte sobre el nombre màxim d\'intents per una activitat';
$string['maximumgradedesc'] = 'Esta preferència estableix el valor per defecte sobre la qualificació màxima d\'una activitat';
$string['modulename_help'] = 'Un paquet SCORM és un conjunt de fitxers empaquetats segons un estàndard consensuat d\'objectes d\'aprenentatge. El mòdul d\'activitat SCORM permet pujar i afegir al curs fitxers zip que continguen paquets en format SCORM o AICC.

El contingut es mostra en varies pàgines amb navegació entre elles. Hi ha diverses opcions per mostrar el contingut en finestres emergents, amb índexs, botons de navegació, etc. Les activitat SCORM normalment inclouen preguntes, les qualificacions de les quals es guarden al llibre de qualificacions.

Les activitat SCORM es poden emprar per:

* Fer presentacions amb contingut multimèdia i animacions
* Com una eina per avaluar';
$string['nav_help'] = 'Aquest paràmetre especifica si s\'han de mostrar o ocultar els botons de navegació i la seua posició.

Hi ha 3 opcions:

* No - No es mostren els botons de navegació.
* Sota el contingut - El botons de navegació es mostren sota el contingut del paquet SCORM
* Flotant - Els botons de navegació es mostren surant, a la posició superior esquerra determinada pel paquet.';
$string['navdesc'] = 'Este paràmetre especifica si es mostren o s\'amaguen els botons de navegació i llurs posicions.';
$string['networkdropped'] = 'El reproductor SCORM ha determinat que la vostra connexió a Internet no és fiable o s\'ha interromput. Si continueu en aquesta activitat SCORM, el seu progrés potser no es podrà guardar. <br />
Hauríeu d\'eixir de l\'activitat ara, i tornar quan tingueu una connexió a Internet fiable.';
$string['no_attributes'] = 'L\'etiqueta {$a->tag} ha de tindre atributs';
$string['no_children'] = 'L\'etiqueta {$a->tag} ha de tindre fills';
$string['noprerequisites'] = 'No compliu prou prerequisits per accedir a este objecte d\'aprenentatge';
$string['notopenyet'] = 'Esta activitat no estarà disponible fins al dia {$a}';
$string['optionsadv_desc'] = 'Si està marcada, l\'amplària i l\'alçària es mostraran com a paràmetres avançats.';
$string['package_help'] = '<p><b>Paquets</b></p>

<p>El paquet és un fitxer amb extensió <b>zip</b> (o pif) que conté fitxers vàlids de definició de cursos AICC o SCORM.</p>

<p>Un paquet <b>SCORM</b> ha de contindre en l\'arrel del zip un fitxer anomenat <b>imsmanifest.xml</b>, el qual defineix l\'estructura del curs SCORM, la ubicació dels recursos i moltes altres coses.</p>

<p>Un paquet <b>AICC</b> consta de diversos fitxers (de 4 a 7) amb extensions predefinides. Ací teniu el significat d\'estes extensions:</p>
   <ul>
        <li>CRS - Course Description (obligatori)</li>
        <li>AU  - Assignable Unit (obligatori)</li>
        <li>DES - Descriptor (obligatori)</li>
        <li>CST - Course Structure (obligatori)</li>
        <li>ORE - Objective Relationship (opcional)</li>
        <li>PRE - Prerequisites (opcional)</li>
        <li>CMP - Completition Requirements (opcional)</li>
   </ul>';
$string['packageurl_help'] = 'Este paràmetre habilita un URL per especificar un paquet SCORM en comptes de seleccionar un fitxer mitjançant el selector de fitxers.';
$string['popup'] = 'Obri els objectes d\'aprenentatge en una altra finestra';
$string['popuplaunched'] = 'Aquest paquet SCORM ha estat llançat en una finestra emergent, si heu acabat de veure\'l cliqueu ací per tornar a la pàgina del curs.';
$string['popupopen'] = 'Obri el paquet en una finestra nova';
$string['popupsblocked'] = 'Pareix que les finestres emergents estan bloquejades, aturant l\'execució d\'este mòdul SCORM. Per favor comprovi la configuració del seu navegador abans de començar de nou.';
$string['preferencespage'] = 'Preferències només per esta plana';
$string['preferencesuser'] = 'Preferències per este informe';
$string['scorm:addinstance'] = 'Afig un paquet SCORM nou';
$string['scormtype_help'] = 'Aquest paràmetre determina com s\'insereix el paquet en el curs. Teniu fins a 4 opcions:

* Paquet pujat - Permet escollir un paquet SCORM mitjançant el selector de fitxers
* Manifest extern SCORM - Permet especificar un URL imsmanifest.xml. Nota: Si l\'URL té un domini diferent al del vostre lloc, llavors «Paquet descarregat» és una millor opció, atés que, si no, les qualificacions no es guarden.
* Paquet descarregat - Permet especificar l\'URL d\'un paquet. El paquet es descomprimirà i es guardarà localment, i s\'actualitzarà quan s\'actualitzi el paquet SCORM extern.
* URL AICC externa - aquest és l\'URL de llançament d\'una activitat AICC. Es construirà un pseudopaquet al seu voltant.';
$string['skipview_help'] = 'Este paràmetre especifica si la pàgina d\'estructura dels continguts ha de ser omesa (no es mostra). Si el paquet conté només un objecte d\'aprenentatge, la pàgina de l\'estructura del contingut sempre es pot ometre.';
$string['skipviewdesc'] = 'Aquesta preferència estableix el valor per defecte sobre quan passar de l\'estructura del contingut d\'una plana';
$string['slashargs'] = 'AVÍS: els arguments en barra estan inhabilitats en aquest lloc, i és possible que els objectes no tinguen el funcionament esperat.';
$string['stagesize_help'] = 'Aquests dos paràmetres defineixen l\'amplària i l\'alçària del marc o finestra del objectes d\'aprenentatge.';
$string['tag_error'] = 'Etiqueta desconeguda ({$a->tag}) amb este contingut: {$a->value}';
$string['trackid_help'] = 'Aquest és l\'identificador establit pel vostre paquet SCORM per a aquesta pregunta; l\'especificació SCORM no permet que se subministri el text de la pregunta completa.';
$string['trackingloose'] = 'ATENCIÓ: les dades de seguiment d\'este paquet es perdran.';
$string['trackpattern_help'] = 'Esta seria una resposta correcta per a esta pregunta, no mostra la resposta dels alumnes.';
$string['trackresponse_help'] = 'Esta és la resposta donada per l\'alumne a esta pregunta';
$string['updatefreqdesc'] = 'Esta preferència estableix el valor per defecte sobre la freqüència d\'actualització automàtica d\'una activitat';
$string['validationtype'] = 'Esta preferència defineix la biblioteca DOMXML utilitzada per validar el manifest SCORM. Si no sabeu, deixeu l\'opció seleccionada per defecte.';
$string['whatgrade_help'] = 'Si es permeten intents múltiples, aquest paràmetre especifica si s\'emmagatzema al llibre de qualificacions el valor més alt, el valor mitjà (la mitjana), el primer intent completat o el darrer. L\'opció del darrer intent completat no inclou intents amb un estat «fallat».

Notes sobre el maneig d\'intents múltiples:

*Una casella de selecció que es troba damunt del botó «Entra» a la pàgina de l\'estructura del contingut proporciona l\'opció de començar un nou intent; per tant, assegureu-vos que proporcioneu accés a aquesta pàgina si voleu permetre més d\'un intent.

*Alguns paquets SCORM són intel·ligents pel que fa als nous intents, però molts d\'altres, no. Això vol dir que si l\'estudiant torna a introduir un intent que ja existeix, si el contingut SCORM no té una lògica interna per evitar sobreescriure intents anteriors aquests es poden sobreescriure, encara que l\'intent estiga «completat» o «passat».

*Els paràmetres «Forçar completats», «Forçar nou intent» i «Bloquejar després del darrer intent» també proporcionen una gestió addicional dels intents múltiples.';
$string['whatgradedesc'] = 'Si s\'grava en el butlletí de qualificacions la qualificació més alta, la mitjana, la del primer o la del darrer intent completat, si es permeten diversos intents.';
$string['width'] = 'Amplària';
