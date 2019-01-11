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
 * Strings for component 'scorm', language 'ca_valencia', branch 'MOODLE_20_STABLE'
 *
 * @package   scorm
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['activitypleasewait'] = 'Carregant activitat, espereu per favor ...';
$string['autocontinuedesc'] = 'Esta preferència fixa la continuació automàtica per defecte de l\'activitat';
$string['autocontinue_help'] = '<p><b>Continuació automàtica</b></p>

<p>Si trieu l\'opció de continuació automàtica, quan el SCO cridi el mètode de "comunicació pròxima", automàticament es llançarà el següent SCO disponible.</p>

<p>Si no utilitzeu esta opció, els usuaris hauran de fer servir el botó "Continua" per seguir.</p>';
$string['badpackage'] = 'Este paquet té alguns problemes. Reviseu-lo i torneu-ho a intentar.';
$string['confirmloosetracks'] = 'Avís: pareix que s\'haja canviat o modificat el paquet. Si l\'estructura del paquet ha canviat, les dades de seguiment dels usuaris es podrien perdre durant l\'actualització.';
$string['deleteattemptcheck'] = 'Està completament segur de que vol eliminar estos intents?';
$string['displayattemptstatusdesc'] = 'Esta preferència estableix el valor per defecte del paràmetre mostrar l\'estat dels intents';
$string['displaycoursestructuredesc'] = 'Esta preferència estableix el valor per defecte per mostrar el paràmetre mostra estructura a la plana d\'entrada';
$string['displaydesc'] = 'Esta preferència estableix el valor per defecte per mostrar o no el paquet d\'una activitat';
$string['everytime'] = 'Cada vegada que s\'utilitze';
$string['exit'] = 'Ix del curs';
$string['exitactivity'] = 'Ix de l\'activitat';
$string['expired'] = 'Ho sentim, esta activitat es va tancar el {$a} i ja no està disponible';
$string['finishscorm'] = 'Si ha acabat de veure este recurs, {$a}';
$string['finishscormlinkname'] = 'fes clic ací per tornar a la plana del curs';
$string['forcecompleteddesc'] = 'Esta preferència estableix el valor per defecte per mostrar el paràmetre forçar completats';
$string['forcecompleted_help'] = 'Si s\'activa, l\'estat de l\'intent actual es canvia a "completat". Este paràmetre només s\'aplica als paquets SCORM 1.2. És útil si el paquet SCORM no revisa l\'intent correctament, ja siga en mode revisió o mode exploració, o es produeix qualsevol altre funcionament incorrecte a l\'estat completat.';
$string['forcejavascriptmessage'] = 'Es requereix JavaScript per veure este objecte, per favor, activeu JavaScript al vostre navegador i torneu a provar.';
$string['forcenewattemptdesc'] = 'Esta preferència estableix el valor per defecte del paràmetre de forçar nou intent';
$string['forcenewattempt_help'] = 'Si està activat, cada vegada que s\'accedisca a un paquet SCORM comptarà com a nou intent.';
$string['frameheight'] = 'Esta preferència defineix l\'alçada per defecte del marc del SCO';
$string['framewidth'] = 'Esta preferència defineix l\'amplada per defecte del marc del SCO';
$string['grademethoddesc'] = 'Esta preferència estableix el valor per defecte del mètode de qualificació d\'una activitat';
$string['grademethod_help'] = '<p>El mètode de qualificació defineix com es qualifica un intent en l\'activitat determinada. Hi ha quatre mètodes::</p>
    <ul>
	<li><b>Nombre SCO</b><br />Este mode mostra el nombre de SCO que s\'han passat/completat dins l\'activitat. El valor màxim és el nombre de SCO.</li>
	<li><b>Qualificació més alta</b><br />La pàgina de qualificacions mostrarà la puntuació més alta obtinguda per cada usuari en tots els SCO que haja completat.</li>
	<li><b>Qualificació mitjana</b><br />Si trieu este mode, Moodle calcularà la mitjana de totes les puntuacions.</li>
	<li><b>Suma de qualificacions</b><br />En este mode se sumen totes totes les puntuacions.</li>
</p>';
$string['height'] = 'Alçària';
$string['hidebrowsedesc'] = 'Esta preferència estableix el valor per defecte per activar o desactivar el mode de previsualització';
$string['hideexit'] = 'Oculta l\'enllaç d\'eixida';
$string['hidenavdesc'] = 'Esta preferència estableix el valor per defecte per mostrar o no els botons de navegació';
$string['hidetocdesc'] = 'Esta preferència estableix el valor per defecte per mostrar o no la estructura del curs (TOC) al reproductor SCORM';
$string['hidetoc_help'] = 'Este paràmetre especifica com s\'ensenya la taula de continguts al reproductor SCORM.';
$string['lastattemptlockdesc'] = 'Esta preferència estableix el valor per defecte del paràmetre per al bloqueig després del darrer intent';
$string['maximumattemptsdesc'] = 'Esta preferència estableix el valor per defecte sobre el nombre màxim d\'intents per una activitat';
$string['maximumattempts_help'] = 'Este paràmetre defineix el nombre d\'intents permesos als usuaris. Només funciona amb paquets SCORM 1.2 i AICC';
$string['maximumgradedesc'] = 'Esta preferència estableix el valor per defecte sobre la qualificació màxima d\'una activitat';
$string['no_attributes'] = 'L\'etiqueta {$a->tag} ha de tindre atributs';
$string['no_children'] = 'L\'etiqueta {$a->tag} ha de tindre fills';
$string['noprerequisites'] = 'No compliu prou prerequisits per accedir a este objecte d\'aprenentatge';
$string['notopenyet'] = 'Ho sentim, este activitat no estarà disponible fins {$a}';
$string['onchanges'] = 'Quan hi haja modificacions';
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
$string['packageurl_help'] = 'Este paràmetre habilita una URL per especificar un paquet SCORM en comptes de seleccionar un fitxer mitjançant el selector de fitxers.';
$string['popup'] = 'Obri els objectes d\'aprenentatge en una altra finestra';
$string['popupopen'] = 'Obri el paquet en una finestra nova';
$string['popupsblocked'] = 'Pareix que les finestres emergents estan bloquejades, aturant l\'execució d\'este mòdul SCORM. Per favor comprovi la configuració del seu navegador abans de començar de nou.';
$string['preferencespage'] = 'Preferències només per esta plana';
$string['preferencesuser'] = 'Preferències per este informe';
$string['skipviewdesc'] = 'Esta preferència estableix el valor per defecte sobre quan passar de la estructura del contingut d\'una plana';
$string['skipview_help'] = 'Este paràmetre especifica si la pàgina d\'estructura dels continguts ha de ser omesa (no es mostra). Si el paquet conté només un objecte d\'aprenentatge, la pàgina de l\'estructura del contingut sempre es pot saltar.';
$string['slashargs'] = 'WARNING: els arguments \'slash\' estan deshabilitats en este lloc i els objectes poden no tindre el funcionament esperat.';
$string['stagesize_help'] = 'Estos dos paràmetres defineixen l\'amplada i l\'alçada del marc o finestra del objectes d\'aprenentatge.';
$string['tag_error'] = 'Etiqueta desconeguda ({$a->tag}) amb este contingut: {$a->value}';
$string['timerestrict'] = 'Restringir la resposta a este període de temps';
$string['trackingloose'] = 'ATENCIÓ: les dades de seguiment d\'este paquet es perdran.';
$string['updatefreqdesc'] = 'Esta preferència estableix el valor per defecte sobre la freqüència d\'actualització automàtica d\'una activitat';
$string['validationtype'] = 'Esta preferència defineix la biblioteca DOMXML utilitzada per validar el manifest SCORM. Si no sabeu, deixeu l\'opció seleccionada per defecte.';
$string['whatgradedesc'] = 'Esta preferència estableix el valor per defecte sobre la qualificació dels intents';
$string['width'] = 'Amplària';
