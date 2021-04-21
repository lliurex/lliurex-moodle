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
 * Strings for component 'local_amos', language 'ca', version '3.9'.
 *
 * @package     local_amos
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['about'] = '<p>AMOS és el repositori central de les cadenes de Moodle i el seu historial. Realitza un seguiment de l\'addició de cadenes angleses en el codi de Moodle, recull les traduccions, s\'ocupa de les tasques comunes de traducció i genera paquets d\'idioma per desplegar en els servidors Moodle.</p>
<p>Vegeu la documentació <a href = "http://docs.moodle.org/ca/AMOS">d\'AMOS</a> per més informació.</p>';
$string['amos'] = 'Eines de traducció AMOS';
$string['amos:commit'] = 'Confirma les cadenes de la pila al repositori central';
$string['amos:importfile'] = 'Importa les traduccions des d\'un fitxer carregat i posa-les a la pila';
$string['amos:manage'] = 'Gestiona el portal AMOS';
$string['amos:stage'] = 'Utilitza la eina de traducció AMOS i posa les cadenes a la pila';
$string['amos:stash'] = 'Desa la pila actual de cadenes al magatzem persistent';
$string['amos:usegoogle'] = 'Empra el servei de traducció de Google';
$string['commitstage'] = 'Confirma les cadenes de la pila';
$string['commitstage_help'] = 'Emmagatzema permanentment totes les traduccions desades a la pila al repositori central d\'AMOS.  Totes les cadenes de la pila són podades i depurades abans de ser confirmades. Sols les cadenes confirmables s\'emmagatzemen. Això significa que sols les cadenes ressaltades per sota en verd s\'emmagatzemen. La pila es neteja després de la confirmació.';
$string['committableall'] = 'tots els idiomes';
$string['committablenone'] = 'No hi ha idiomes autoritzats - si us plau contacteu amb l\'administrador d\'AMOS';
$string['componentsall'] = 'Tots';
$string['componentsapp'] = 'Moodle App';
$string['componentsenlarge'] = 'Fes més gran';
$string['componentsnone'] = 'Cap';
$string['componentsstandard'] = 'Estàndard';
$string['confirmaction'] = 'Això no és pot desfer. Voleu continuar ?';
$string['contribaccept'] = 'Accepta';
$string['contribactions'] = 'Accions a les contribucions de traducció';
$string['contribactions_help'] = 'Depenent dels vostres drets i del flux de treball contribuït, podreu tenir disponibles algunes de les accions següents:

* Aplica - Copia la traducció a la vostra pila, sense modificar l\'estat de la contribució
* Assigna-me-la - Us assigna a vós la contribució, passant a ser la persona responsable de la seva revisió i integració
* Desassigna - Elimina qualsevol assignació de la contribució
* Inicia revisió - Us assigna a vós la contribució nova, canvia el seu estat a «En revisió» i copia la traducció enviada a la vostra pila
* Accepta - Marca la contribució com acceptada
* Rebutja - Marca la contribució com rebutjada; si us plau escriviu els motius en el comentari adjunt.

El traductor que ha contribuït serà informat per correu dels canvis en l\'estat de la seva contribució.';
$string['contribapply'] = 'Aplica';
$string['contribassignee'] = 'Assignada a';
$string['contribassigneenone'] = '-';
$string['contribassigntome'] = 'Assigna-me-la';
$string['contribauthor'] = 'Autor';
$string['contribclosedno'] = 'Amaga contribucions resoltes';
$string['contribclosedyes'] = 'Mostra contribucions resoltes';
$string['contribcomponents'] = 'Components';
$string['contribid'] = 'ID';
$string['contribincomingnone'] = 'No hi ha contribucions noves';
$string['contribincomingsome'] = 'Contribucions noves ({$a})';
$string['contriblanguage'] = 'Idioma';
$string['contribreject'] = 'Rebutja';
$string['contribresign'] = 'Desassigna';
$string['contribstartreview'] = 'Inicia la revisió';
$string['contribstatus'] = 'Estat';
$string['contribstatus0'] = 'Nova';
$string['contribstatus10'] = 'En revisió';
$string['contribstatus20'] = 'Rebutjada';
$string['contribstatus30'] = 'Acceptada';
$string['contribstatus_help'] = 'El flux de treball de les contribucions de traducció té els següents estats:

* Nova - La contribució ha sigut rebuda però no ha sigut revisada encara
* En revisió - La contribució ha sigut assignada a un mantenidor d\'idioma i s\'ha posat a la pila per revisar-la
* Rebutjada - El mantenidor de l\'idioma ha rebutjat la contribució i probablement ha deixat una explicació en un comentari
* Acceptada - La contribució ha sigut acceptada pel mantenidor de l\'idioma';
$string['contribstrings'] = 'Cadenes';
$string['contribstringseq'] = '{$a->orig} nova';
$string['contribstringsnone'] = '{$a->orig} (totes elles estan traduïdes al paquet de llengua)';
$string['contribstringssome'] = '{$a->orig} ({$a->same} d\'elles tenen una traducció més recent)';
$string['contribsubject'] = 'Assumpte';
$string['contribsubmittednone'] = 'No hi ha contribucions enviades';
$string['contribsubmittedsome'] = 'Les vostres contribucions ({$a})';
$string['contribtimemodified'] = 'Modificada';
$string['contribute'] = 'Contribueix';
$string['contributenow'] = 'Contribueix ara!';
$string['contributethanks'] = 'Moltes gràcies a {$a->listcontributors} per les seves contribucions recents!';
$string['contributions'] = 'Contribucions';
$string['creditscontact'] = 'Envia el missatge';
$string['creditscontributors'] = 'Altres contribuïdors';
$string['creditsmaintainedby'] = 'Mantingut per';
$string['creditstitleshort'] = 'Crèdits';
$string['diff'] = 'Compara';
$string['diffversions'] = 'Versions';
$string['err_exception'] = 'Error: {$a}';
$string['err_invalidlangcode'] = 'Codi d\'idioma invàlid';
$string['err_parser'] = 'Error d\'anàlisi sintàctic: {$a}';
$string['filtercmp'] = 'Components';
$string['filtercmp_desc'] = 'Mostra les cadenes d\'aquests components';
$string['filtercmpnothingselected'] = 'Selecciona un component';
$string['filterlng'] = 'Idiomes';
$string['filterlng_desc'] = 'Visualitza les traduccions en aquestos idiomes';
$string['filterlngnothingselected'] = 'Selecciona un idioma';
$string['filtermis'] = 'Miscel·lània';
$string['filtermis_desc'] = 'Condicions addicionals de les cadenes per ser visualitzades';
$string['filtermisfapp'] = 'només cadenes que es fan servir a la Moodle App';
$string['filtermisfapp_help'] = 'Aquesta cadena es fa servir a la Moodle App com {$a}';
$string['filtermisfglo'] = 'només cadenes de la llista grisa';
$string['filtermisfhas'] = 'només cadenes traduïdes';
$string['filtermisfhlp'] = 'només cadenes d\'ajuda';
$string['filtermisfmis'] = 'només cadenes sense traduir o obsoletes';
$string['filtermisfout'] = 'només cadenes obsoletes';
$string['filtermisfstg'] = 'només cadenes encuades';
$string['filtermisfwog'] = 'sense cadenes de la llista grisa';
$string['filtersid'] = 'Identificador de cadena';
$string['filtersid_desc'] = 'La clau de la matriu de cadenes';
$string['filtertxt'] = 'Subcadena';
$string['filtertxt_desc'] = 'La cadena ha de contenir text';
$string['filtertxtcasesensitive'] = 'distingeix majúscules de minúscules';
$string['filtertxtregex'] = 'expressions regulars';
$string['filterver'] = 'Versions';
$string['filterver_desc'] = 'Visualitza les cadenes d\'aquestes versions de Moodle';
$string['filtervernothingselected'] = 'Seleccioneu una versió';
$string['found'] = 'Trobades: {$a->found} &nbsp;&nbsp;&nbsp; Sense traduir:
{$a->missing} ({$a->missingonpage})';
$string['foundinfo'] = 'Nombre de cadenes trobades';
$string['foundinfo_help'] = 'Visualitza el nombre total de files a la taula de traducció, el nombre de traduccions pendents i el nombre de traduccions pendents a la pàgina actual.';
$string['googletranslate'] = 'pregunta a Google';
$string['gotofirst'] = 'vés a la pàgina inicial';
$string['gotoprevious'] = 'vés a la pàgina prèvia';
$string['greylisted'] = 'Cadenes de la llista grisa';
$string['greylisted_help'] = 'Per raons d\'herència, un paquet d\'idioma de Moodle pot tenir cadenes que ja no són utilitzades però que encara no han estat suprimides. Aquestes cadenes pertanyen a la «llista grisa». Quan s\'ha confirmat que una cadena de la llista grisa no s\'utilitza, es suprimeix del paquet d\'idioma.

Si coneixeu una cadena de la llista grisa que encara s\'utilitza en Moodle, informeu-nos al fòrum amb un missatge al curs de traducció de Moodle d\'aquest lloc. Altrament podeu estalviar temps traduint les cadenes que són d\'ús més probable en Moodle i ignorant les de la llista grisa.';
$string['greylistedwarning'] = 'la cadena és a la llista grisa';
$string['importfile'] = 'Importa cadenes traduïdes des d\'un fitxer';
$string['importfile_help'] = 'Si teniu cadenes traduïdes fora de línia, podeu enviar-les a la pila a través d\'aquest formulari.

* El fitxer ha de ser un fitxer de cadenes vàlid per Moodle en format PHP. Podeu trobar-ne exemples al directori d\'instal·lació «/lang/en/» del vostre Moodle.
* El nom del fitxer ha de coincidir amb el que conté les definicions de cadenes angleses del component (com ara «moodle.php», «assignment.php» o «enrol_manual.php»).

Totes les cadenes trobades al fitxer es desaran a la pila per la versió i idioma seleccionats.

Es poden processar diversos fitxers PHP alhora si els poseu en un fitxer ZIP.';
$string['language'] = 'Idioma';
$string['languages'] = 'Idiomes';
$string['languagesall'] = 'Tots';
$string['languagesnone'] = 'Cap';
$string['lastavailable'] = 'Darrera versió disponible';
$string['log'] = 'Registre';
$string['logfilterbranch'] = 'Versions';
$string['logfiltercommithash'] = 'git hash';
$string['logfiltercommitmsg'] = 'El missatge de confirmació conté';
$string['logfiltercommits'] = 'Filtre de confirmació';
$string['logfiltercommittedafter'] = 'Confirmat després de';
$string['logfiltercommittedbefore'] = 'Confirmat abans de';
$string['logfiltercomponent'] = 'Components';
$string['logfilterlang'] = 'Idiomes';
$string['logfiltershow'] = 'Visualitza les confirmacions i cadenes filtrades';
$string['logfiltersource'] = 'Font';
$string['logfiltersourceamos'] = 'amos (traducció basada en la web)';
$string['logfiltersourcecommitscript'] = 'commitscript  (AMOScript al missatge de confirmació)';
$string['logfiltersourcegit'] = 'git (mirall git del codi font de Moodle i paquets 1.x )';
$string['logfiltersourcerevclean'] = 'revclean (procés de neteja invers)';
$string['logfilterstringid'] = 'Identificador de cadena';
$string['logfilterstrings'] = 'Filtre de cadena';
$string['logfilterusergrp'] = 'Confirmació feta per';
$string['logfilterusergrpor'] = 'o';
$string['maintainers'] = 'Mantenidors';
$string['markuptodate'] = 'Marca la traducció com actualitzada';
$string['markuptodate_help'] = 'AMOS ha detectat que la cadena pot haver quedat obsoleta, ja que la versió anglesa ha estat modificada després que hagi estat traduïda. Reviseu la traducció. Si la trobeu actualitzada, feu clic a la casella de verificació. Editeu-la, si és el cas.';
$string['markuptodatelabel'] = 'Marca com a actualitzat';
$string['merge'] = 'Combina';
$string['mergestrings'] = 'Combina cadenes des d\'una altra branca';
$string['mergestrings_help'] = 'Això agafarà i desarà a la pila totes les cadenes de la branca de la font que no estan traduïdes a la branca actual i que són utilitzades aquí. Podeu utilitzar aquesta eina per copiar una cadena traduïda en altres versions del paquet. Sols els mantenidors de l\'idioma poden utilitzar aquesta eina.';
$string['morefilteringoptions'] = 'Més opcions';
$string['newlanguage'] = 'Nou idioma';
$string['nodiffs'] = 'No s\'han trobat diferències';
$string['nofiletoimport'] = 'Si us plau, proporcioneu un fitxer per importar des d\'ell.';
$string['nologsfound'] = 'No s\'han trobat cadenes, si us plau modifiqueu els filtres.';
$string['nostringsfound'] = 'No s\'han trobat cadenes';
$string['nostringsfoundonpage'] = 'No s\'han trobat cadenes a la pàgina {$a}';
$string['nostringtoimport'] = 'No s\'ha trobat cap cadena vàlida al fitxer. Comproveu que el fitxer té el nom correcte i té el format adequat.';
$string['nothingtomerge'] = 'La branca font no conté noves cadenes que estiguin pendents a la branca destí. No hi ha res per combinar.';
$string['numofcommitsabovelimit'] = 'Trobades {$a->found} confirmacions concordants amb el filtre de confirmació. S\'utilitzaran les {$a->limit} més recents';
$string['numofcommitsunderlimit'] = 'Trobades {$a->found} confirmacions que concorden amb el filtre de confirmació';
$string['numofmatchingstrings'] = 'Entre ells, {$a->strings} modificacions en {$a->commits}  confirmacions concorden amb el filtre de cadena';
$string['outdatednotcommitted'] = 'Cadena obsoleta';
$string['outdatednotcommitted_help'] = 'AMOS ha detectat que la cadena pot haver quedat obsoleta, ja que la versió anglesa ha estat modificada després de la traducció d\'aquesta cadena. Reviseu la traducció.';
$string['outdatednotcommittedwarning'] = 'Obsoleta';
$string['ownstashactions'] = 'Accions del magatzem persistent';
$string['ownstashactions_help'] = '* Aplica - Copia les cadenes traduïdes des del magatzem permanent a la pila sense alterar el magatzem permanent. Si una cadena ja és a la pila, aquesta es sobreescriu amb les cadenes del magatzem permanent.
* Desempila - Mou les cadenes traduïdes des del magatzem permanent a la pila temporal i descarta el magatzem permanent (això és equivalent a Aplica i Descarta).
* Descarta - Llança la cadenes desades al magatzem permanent.
* Envia - Obre un formulari per enviar el magatzem permanent als mantenidors oficials del paquet de llengua per tal que puguin incloure la vostra contribució al paquet de llengua oficial.';
$string['ownstashes'] = 'Les vostres cadenes desades al magatzem permanent';
$string['ownstashes_help'] = 'Aquesta és la llista de totes les cadenes que heu desat al magatzem permanent';
$string['ownstashesnone'] = 'No s\'han trobat cadenes pròpies desades al magatzem permanent';
$string['permalink'] = 'Enllaç permenent';
$string['placeholder'] = 'Marcadors de posició';
$string['placeholder_help'] = 'Els marcadors de posició són estructures especials com `{$a}` o `{$a->something}` dins de la cadena. Son reemplaçats per un valor quan la cadena es mostra en pantalla.

Es important copiar-los exactament igual a com estan en la cadena original. No els traduïu i no canvieu la orientació esquerra a dreta.';
$string['placeholderwarning'] = 'cadena que conté un marcador de posició';
$string['pluginclasscore'] = 'Subsistemes bàsics';
$string['pluginclassnonstandard'] = 'Connectors no estàndard';
$string['pluginclassstandard'] = 'Connectors estàndard';
$string['pluginname'] = 'AMOS';
$string['presetcommitmessage'] = 'Contribució a la traducció #{$a->id} per {$a->author}';
$string['presetcommitmessage2'] = 'S\'han incorporat les traduccions de {$a->source} que faltaven a la branca {$a->target}';
$string['privileges'] = 'Els vostres privilegis';
$string['privilegesnone'] = 'Només teniu accés de lectura a la informació pública.';
$string['processing'] = 'Processant...';
$string['propagaterun'] = 'Propaga';
$string['quicklinks'] = 'Enllaços ràpids';
$string['quicklinks_manual'] = 'Manual d\'usuari';
$string['requestactions'] = 'Acció';
$string['requestactions_help'] = '*Aplica - Copia les cadenes traduïdes del formulari d\'entrada a la vostra pila de traducció. Si una cadena ja és a la pila, es sobreescriurà amb la cadena del magatzem permanent.
*Amaga - Bloca el formulari d\'entrada i no us el mostra més.';
$string['savefilter'] = 'Desa el filtre';
$string['sourceversion'] = 'Versió de la font';
$string['stage'] = 'Desa a la pila';
$string['stageactions'] = 'Accions sobre la pila';
$string['stageactions_help'] = '* Edita les cadenes de la pila - Modifica els paràmetres dels filtres de traducció per tal que només es mostrin les traduccions de la pila.
* Poda les cadenes no confirmables - Treu de la pila totes les traduccions per les quals no teniu permís de confirmació. La pila es poda de forma automàtica abans de ser confirmada.
*Depura - Treu de la pila totes les traduccions que no modifiquen la traducció actual o que són més velles que la més recent traducció del repositori. La pila és depurada de forma automàtica abans de ser confirmada.
*Treu-ho tot de la pila - Neteja tota la pila, totes les traduccions de la pila es perdran.';
$string['stagedownload'] = 'Descarrega';
$string['stageedit'] = 'Edita les cadenes desades a la pila';
$string['stagelang'] = 'Llengua';
$string['stageoriginal'] = 'Original';
$string['stageprune'] = 'Poda les no confirmables';
$string['stagerebase'] = 'Depura';
$string['stagestring'] = 'Cadena';
$string['stagestringsnocommit'] = 'Hi ha {$a->staged} cadenes desades a la pila';
$string['stagestringsnone'] = 'No hi ha cadenes desades a la pila';
$string['stagestringssome'] = 'Hi ha {$a->staged} cadenes desades a la pila, {$a->committable} d\'elles poden ser confirmades';
$string['stagesubmit'] = 'Envia les cadenes als mantenidors del paquet d\'idioma';
$string['stagetoolopen'] = 'Vés a la pila';
$string['stagetranslation'] = 'Traducció';
$string['stagetranslation_help'] = 'Visualitza la traducció de la pila que serà confirmada. El color de fons significa:

* Verd - heu afegit una traducció nova i teniu permís per confirmar-la.
* Groc - Heu modificat una cadena i teniu permís per confirmar el canvi.
* Blau - Heu modificat la traducció o afegit una traducció nova però no teniu permís per confirmar-la a l\'idioma actual.
* Sense color - La traducció a la pila és la mateixa que l\'actual i no serà confirmada.';
$string['stageunstageall'] = 'Treu-ho tot de la pila';
$string['stashactions'] = 'Accions sobre el magatzem permanent';
$string['stashactions_help'] = 'El magatzem permanent és una captura de la pila actual. Les cadenes del magatzem permanent poden ser enviades al mantenidor oficial del paquet de l\'idioma per incloure-les al paquet de llengua.';
$string['stashapply'] = 'Aplica';
$string['stashautosave'] = 'Copia de seguretat desada de forma automàtica al magatzem permanent';
$string['stashautosave_help'] = 'Aquest magatzem permanent conté la captura més recent de la vostra pila de treball. Podeu utilitzar-la com una còpia de seguretat per als casos en que les cadenes es treuen de la pila per accident. Utilitzeu l\'acció «Aplica» per copiar totes les cadenes del magatzem permanent a la pila (sobreescriurà la cadena si ja estava a la pila).';
$string['stashcomponents'] = '<span>Components:</span> {$a}';
$string['stashdownload'] = 'Descarrega';
$string['stashdrop'] = 'Descarta';
$string['stashes'] = 'Magatzems permanents';
$string['stashlanguages'] = '<span>Idiomes:</span> {$a}';
$string['stashpop'] = 'Desempila';
$string['stashpush'] = 'Mou totes les cadenes de la pila a un nou dipòsit al magatzem permanent';
$string['stashstrings'] = '<span>Nombre de cadenes:</span> {$a}';
$string['stashsubmit'] = 'Envia als mantenidors';
$string['stashsubmitdetails'] = 'Detalls de l\'enviament';
$string['stashsubmitmessage'] = 'Missatge';
$string['stashsubmitsubject'] = 'Assumpte';
$string['stashtitle'] = 'Títol del dipòsit desat al magatzem permanent';
$string['stashtitledefault'] = 'WIP - {$a->time}';
$string['stringhistory'] = 'Historial';
$string['strings'] = 'Cadenes';
$string['submitting'] = 'Envia una contribució';
$string['submitting_help'] = 'Això enviarà les cadenes traduïdes als mantenidors oficials del paquet de llengua. Ells podran aplicar el vostre treball a la seva pila, revisar-lo i eventualment confirmar-lo. Si us plau proporcioneu un missatge als mantenidors descrivint el vostre treball i per què voldríeu incloure la vostra contribució.';
$string['targetversion'] = 'Versió destí';
$string['timeline'] = 'historial';
$string['translatorlang'] = 'Llengua';
$string['translatorlang_help'] = 'Visualitza el codi de l\'idioma de la cadena a traduir. Premeu <strong>+-</strong> per visualitzar l\'historial de la cadena.';
$string['translatororiginal'] = 'Original';
$string['translatororiginal_help'] = 'Visualitza l\'anglés original de la cadena. A sota, podeu veure un enllaç per traduir la cadena de forma automàtica amb el traductor de Google (si el idioma està suportat i el vostre navegador té Javascript habilitat). També podeu trobar informació addicional afegida, com si les cadenes contenen marcadors de posició.';
$string['translatorstring'] = 'Cadena';
$string['translatorstring_help'] = 'Visualitza la branca de Moodle (versió), l\'identificador de cadena i el component al qual aquesta cadena pertany.';
$string['translatortool'] = 'Traductor';
$string['translatortranslation'] = 'Traducció';
$string['translatortranslation_help'] = 'Premeu la cel·la per convertir-la a l\'editor d\'entrada. Inseriu la traducció i premeu fora la caixa per desar la traducció a la pila. El color de fons de la caixa significa:

* Verd - La cadena ja està traduïda, teniu permís per modificar la traducció.
* Groc - La cadena és obsoleta. L\'original anglès pot haver estat modificat després de la traducció feta.
* Vermell - La cadena no està traduïda encara.
* Blau - Heu modificat la traducció i aquesta està de nou a la pila.
* Gris - No es pot usar l\'AMOS per traduir aquesta cadena. Per exemple, les cadenes de la versió 1.9 del Moodle només es poden editar a través de l\'antic accés CVS.

Els mantenidors dels paquets d\'idioma poden veure un petit símbol vermell a ca cantonada superior dreta de les cel·les de les quals tenen permís per confirmar.';
$string['typecontrib'] = 'Connectors no estàndard';
$string['typecore'] = 'Subsistemes bàsics';
$string['typestandard'] = 'Connectors estàndard';
$string['unstage'] = 'Descarta';
$string['unstageconfirm'] = 'N\'esteu segur?';
$string['version'] = 'Versió';
