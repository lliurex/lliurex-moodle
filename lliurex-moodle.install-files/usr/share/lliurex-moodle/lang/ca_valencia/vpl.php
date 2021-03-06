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
 * Strings for component 'vpl', language 'ca_valencia', version '3.9'.
 *
 * @package     vpl
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addfile'] = 'Afig un fitxer';
$string['changesNotSaved'] = 'Canvis no guardats';
$string['check_jail_servers_help'] = '<p>Esta pàgina comprova i mostra l\'estat dels servidors d\'execució
utilitzats en esta activitat.</p>';
$string['executionfiles_help'] = '<h2>Introducció</h2>
<p>Ací s\'estableixen els fitxers necessaris per a l\'execució,
la depuració o l\'avaluació d\'una tramesa.
S\'inclouen fitxers de script, programes de prova i fitxers de dades.</p>
<h2>Script per defecte per executar o depurar</h2>
<p>Si no s\'estableixen els scripts per executar o per depurar trameses,
el sistema deduirà el llenguatge emprat a partir de l\'extensió dels fitxers lliurats i utilitzarà un script predefinit.
<h2>Avaluació automàtica</h2>
<p>S\'incorporen tècniques que permeten l\'avaluació automàtica de les trameses dels estudiants. Això s\'aconsegueix executant el programa de l\'estudiant i comprovant l\'eixida en busca de valors específics. Per tal de configurar els diferents casos d\'avaluació heu d\'omplir el fitxer «vpl_evaluate.cases».
<p>Aquest fitxer té el format següent:
<ul>
<li>«<b>case</b> = Descripció del cas»: Opcional. Estableix una definició d\'inici d\'un cas de prova.</li>
<li>«<b>input</b> = text»: pot ocupar diverses línies. Finalitza quan s\'introdueix una altra instrucció.</li>
<li>«<b>output</b> = text»: pot ocupar diverses línies.  Finalitza amb una altra instrucció. Un cas de prova pot tindre diverses eixides vàlides. Hi ha tres tipus d\'eixides: només nombres, text i text exacte:
 <ul>
 <li><b>nombre</b>: Definit com una seqüència de nombres (enters o de coma flotant). Només es comproven els nombres, la resta del text s\'ignora. Els nombres reals es comproven amb certa tolerància</li>
 <li><b>text</b>: Definit com a text sense cometes dobles. Només es comproven paraules; la comparació no distingeix entre majúscules i minúscules, i s\'ignoren la resta de caràcters.</li>
 <li><b>text exacte</b>: Definit com a text escrit entre cometes dobles. Ha de concordar exactament amb l\'eixida.</li>
 </ul>
 </li>
<li>«<b>reducció de nota</b> = [valor|percentatge%]» : Per defecte quan es produeix un error es descompta   (rang_nota/nombre de casos) de la nota màxima,
però amb aquesta instrucció es pot canviar el descompte per un altre valor o percentatge.</li>
 </ul>
</p>
<h2>Ús general</h2>
<p>Es pot afegir un nou fitxer escrivint el seu nom a la caixa «Afig fitxer» i prement després el botó «Afig fitxer».</p>
<p>Es pot carregar un fitxer existent usant el control «Carrega fitxer».</p>
<p>Tots els fitxers que s\'afigen o es carreguin poden ser editats, i tots, excepte els fitxers de script esmentats a continuació, poden canviar-se de nom o eliminar-se.</p>
<h2>Execució, depuració o avaluació manual</h2>
<p>Han d\'existir tres fitxers de script per preparar cadascuna de les tres possibles accions. Aquests fitxers tenen noms predefinits: <b>vpl_run.sh</b> (execució), <b>vpl_debug.sh</b>, (depuració) i <b>vpl_evaluate.sh</b>, (avaluació)</p>
<p>L\'execució de qualsevol d\'aquests guions ha de generar un fitxer denominat <b>vpl_execution</b>.
Aquest fitxer ha de contindre codi binari executable, o un script que comence per «#!/bin/sh».
La no generació d\'aquest fitxer fa impossible executar l\'acció seleccionada.</p>
<p>Si l\'activitat que esteu configurant es basa en una altra, els fitxers de l\'activitat base s\'afigen automàticament. Els continguts dels fitxers vpl_run.sh, vpl_debug.sh i vpl_evaluate.sh es concatenen per tota la cadena d\'activitats en què es basa la present</p>
<p>A l\'últim, s\'afig automàticament el fitxer <b>vpl_environment.sh</b>, que conté informació sobre el lliurament, en forma de variables d\'entorn:</p>
<ul><li>LANG: el llenguatge emprat.</li>
<li>LC_ALL: el mateix valor que LANG.</li>
<li>VPL_MAXTIME: temps màxim d\'execució en segons.</li>
<li>VPL_FILEBASEURL: URL per accedir als fitxers del curs.</li>
<li>VPL_SUBFILE#: nom dels fitxers lliurats per l\'alumne. # va de 0 al nombre de fitxers lliurats.</li>
<li>VPL_SUBFILES: llista de tots els fitxers lliurats.</li>
<li>VPL_VARIATION+id: on id és l\'ordre de variació començant per 0 i el valor és el valor de la variació.</li>
</ul>
Si l\'acció sol·licitada és «avaluació», s\'afigen també les variables següents:
<ul>
	<li>VPL_MAXTIME: màxim temps d\'execució en segons.</li>
	<li>VPL_MAXMEMORY: màxima memòria usable en bytes.</li>
	<li>VPL_MAXFILESIZE: mida màxima en bytes d\'un fitxer.</li>
	<li>VPL_MAXPROCESSES: nombre màxim de processos que poden executar-se simultàniamente.</li>
	<Li>VPL_FILEBASEURL: URL a fitxers del curs.</Li>
	<li>VPL_GRADEMIN: mínima nota per a aquesta activitat.</li>
	<li>VPL_GRADEMAX: màxima nota per aquesta activitat.</li>
</ul>

<h2>Resultat de la tasca</h2>
<p>L\'eixida de l\'avaluació és processada per extreure, si és possible, comentaris sobre l\'avaluació i la nota proposada per la tasca.
Els comentaris es poden establir de dues maneres: amb un comentari de línia definit amb una línia que comença per «Comment :=>>» o
amb comentaris de blocs que comencen amb una línia que conté únicament «<|--» i acaba en una línia que conté únicament «--|>».
La qualificació es pren de l\'última línia que comence per «Grade :=>>».
</p>';
$string['executionoptions_help'] = '<p>En esta pàgina s\'estableixen diferents opcions d\'execució</p>
<ul>
<li><b>Basat en</b>: permet establir altra instància VPL de la que es prenen diverses característiques:
<ul><li>Fitxers executables (els guions predefinits es concatenen)</li>
<li>Límits dels recursos d\'execució.</li>
<li>Variacions, que es concatenen generant variacions múltiples.</li>
<li>Mida màxima de cada fitxer a pujar</li>
</ul>
</li>
<li><b>Executar, Depurar i Avaluar</b>: estableixen si es pot usar l\'opció corresponent durant l\'edició del lliurament. Això només afecta als estudiants, els usuaris amb capacitat de qualificació poden usar estes opcions en qualsevol cas.</li>
<li><b>Avaluar en lliurar</b>: al pujar els fitxers es produeix el procés d\'avaluació automàticament.</li>
<li><b>Qualificació automàtica</b>: si el resultat de l\'avaluació conté codis de nota automàtica estos es prenen com a nota definitiva.</li>
</ul>';
$string['filesChangedNotSaved'] = 'Fitxers modificats però no guardats';
$string['find_replace'] = 'Busca/Reemplaça';
$string['fulldescription_help'] = '<h1>Descripció completa</h1>
<p>Escriviu ací la descripció completa de la tasca a realitzar al laboratori de programació.</p>
<p>En cas que no escriviu res, es mostrarà en el seu lloc la descripció curta.</p>
<p>Si voleu realitzar una avaluació automàtica, és aconsellable que l\'especificació de les interfícies siga al més detallada possible i que no tinga ambigüitat.</p>';
$string['gradenotsaved'] = 'NO s\'ha guardat la qualificació. Comproveu la configuració de l\'activitat en qualificacions.';
$string['isexample'] = 'Esta activitat actua com a exemple';
$string['keepfiles'] = 'Fitxers a mantindre mentre s\'està executant';
$string['keepfiles_help'] = '<h1>Fitxers a mantindre durant l\'execució</h1>
<p>Per raons de seguretat, els fitxers afegits en «Fitxers executables», son eliminats abans d\'executar el fitxer vpl_execution.</p>
<p>Si es necessari que algun d\'aquests fitxers es mantingui durant la fase d\'execució,
per exemple, per utilitzar-ho com a dades d\'entrada de les proves, marqueu-los en aquesta pàgina</p>';
$string['local_jail_servers_help'] = '<p>Ací podeu establir els servidors d\'execució locals per aquesta activitat i les que es basen en ella.</p>
<p>Escriviu l\'URL complet del servidor en cada línia. Es poden introduir línies en blanc i comentaris començant la línia per "#".</p>
<p>Aquesta activitat emprarà com a servidors d\'execució: els ací configurats més la llista de servidors establida a l\'activitat «basada en», més la llista de servidors d\'execució comuns. Si voleu impedir que aquesta activitat i les que es basen en ella no utilitze els servidors especificats en les activitats derivades ni
els especificats globalment, afegiu una línia que continga «end_of_jails» al final de la llista de servidors.
</p>';
$string['maxsimilarityoutput'] = 'Màxima eixida per similitud';
$string['menukeepfiles'] = 'Fitxers a mantindre';
$string['modulename_help'] = '<p><b>VPL. Laboratori Virtual de Programació</b></p>
<p>El VPL és una activitat de Moodle que permet la gestió de pràctiques de programació tenint com a característiques més destacades:</p>
<ul>
<li>Possibilitat d\'editar el codi font en el navegador via una applet.</li>
<li>Els estudiants poden executar les pràctiques de forma interactiva des del navegador.</li>
<li>el professorat pot executar proves que revisin les pràctiques.</li>
<li>Cerca de similitud entre pràctiques pel control del plagi.</li>
<li>Restriccions de lliurament de pràctiques que limiten el «talla i enganxa» de codi extern.</li>
</ul>
<p><b>Definició bàsica d\'un Laboratori Virtual de Programació</b></p>
<p>Per accedir a més opcions, <b>cal guardar abans</b> una definició bàsica.</p>
<p>En el panell <b>Restriccions de lliurament</b> es poden establir diverses restriccions:</p>
<ul>
<li>Nombre màxim de fitxers a lliurar. Podeu establir el nom dels fitxers a les pestanyes «fitxers requerits».</li>
<li>Si només es permet el lliurament de fitxers per mitjà de l\'editor restringit. Si marqueu aquesta opció, no es podran pujar fitxers o enganxar text des de fora de l\'editor de codi.</li>
<li>Mida màxima de cada fitxer a lliurar</li>
<li>Contrasenya a sol·licitar per accedir a l\'activitat i lliurar-la. Si establiu una contrasenya, el sistema la demanarà per tal d\'accedir a l\'activitat.</li>
<li>Xarxa o xarxes des d\'on es possible accedir i lliurar</li>
</ul>
<p>En aquesta pàgina també es poden establir les opcions comunes a tota activitat
com es l\'escala de qualificacions i les opcions de grups.</p>';
$string['notsaved'] = 'No s\'ha guardat';
$string['opnotallowfromclient'] = 'Acció no permesa des d\'esta màquina';
$string['optionsnotsaved'] = 'Opcions no guardades';
$string['optionssaved'] = 'S\'han guardat les opcions';
$string['replace_find'] = 'Reemplaça/Busca';
$string['requestedfiles_help'] = '<p>Ací s\'estableixen els noms i els continguts inicials dels fitxers requerits, fins al nombre màxim de fitxers que s\'ha establit a la descripció bàsica de l\'activitat.</p>
<p>Si no establiu noms per tots els fitxers possibles, els fitxers pels que no s\'han establit noms seran opcionals i podran tindre qualsevol nom.</p>
<p>A més, es poden establir continguts pels fitxers requerits, de forma que aquests continguts estaran disponibles la primera vegada que el fitxer s\'òbriga utilitzant l\'editor, si no s\'ha realitzat un lliurament previ.</p>';
$string['resourcelimits_help'] = '<p>Es poden establir límits màxims pel temps d\'execució, la memòria utilitzada, la mida dels fitxers generats durant l\'execució i el nombre de processos simultanis.</p>
<p>Estos límits s\'apliquen en executar els fitxers de script vpl_run.sh, vpl_debug.sh i vpl_evaluate.sh, i el fitxer vpl_execution generat per ells.</p>
<p>Si l\'activitat està basada en alguna altra, els límits establerts es poden veure restringits pels establerts en aquella i els seus ancestres, a més de pels establerts en la configuració global del mòdul.</p>';
$string['save'] = 'Guarda';
$string['savecontinue'] = 'Guarda i continua';
$string['saved'] = 'Guardat';
$string['savedfile'] = 'El fitxer «{$a}» s\'ha guardat';
$string['saveoptions'] = 'guarda les opcions';
$string['scanother'] = 'Busca similituds en les fonts afegides';
$string['submittedon'] = 'Tramés el';
$string['submittedonp'] = 'Tramés el {$a}';
$string['variations_help'] = '<p>Es poden definir variacions per les activitats. Les variacions s\'assignen de forma aleatòria als estudiants.</p>
<p>En esta pàgina es pot indicar si l\'activitat té variacions, donar un títol al conjunt de variacions, i afegir les variacions desitjades.</p>
<p>Cada variació té un codi d\'identificació i una descripció. L\'identificador s\'usa en el fitxer <b>vpl_enviroment.sh</b> per passar la
variació assignada a cada estudiant als scripts. La descripció, en format HTML, es mostra als estudiants als que ha estat assignada la variació corresponent.</p>';
$string['variations_unused'] = 'Esta activitat té variacions, pero no estan habilitades';
$string['vpl:addinstance'] = 'Afig una nova instància de VPL';
$string['vpl_debug.sh'] = 'Este script prepara la depuració del programa';
$string['vpl_evaluate.sh'] = 'Este script prepara l\'avaluació del programa';
$string['vpl_run.sh'] = 'Este script prepara l\'execució del programa';
