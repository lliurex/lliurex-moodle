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
 * Strings for component 'grades', language 'ca_valencia', version '3.9'.
 *
 * @package     grades
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addcategory'] = 'Afig una categoria';
$string['addfeedback'] = 'Afig retroacció';
$string['addgradeletter'] = 'Afig una lletra de qualificació';
$string['addidnumbers'] = 'Afig números ID';
$string['additem'] = 'Afig un element de qualificació';
$string['addoutcome'] = 'Afig una competència';
$string['addoutcomeitem'] = 'Afig un element de resultat';
$string['addscale'] = 'Afig una escala';
$string['aggregateonlygraded_help'] = 'Una qualificació buida és una casella en blanc al butlletí de qualificacions. Pot tindre l\'origen en una tramesa que encara no s\'ha puntuat, o en un qüestionari que encara no s\'ha respost, etc.

Aquest paràmetre determina si les qualificacions buides s\'inclouen o no en l\'agregació, o bé si es comptabilitzen com la qualificació mínima, com ara 0 per a una tramesa puntuada entre 0 i 100.';
$string['aggregatesubcatsupgradedgrades'] = 'Nota: El paràmetre «Agrega les subcategories» s\'ha eliminat com a part d\'una actualització del lloc. Com que «Agrega les subcategories» s\'utilitzava prèviament en aquest curs, vos recomanem que reviseu aquest canvi al butlletí de qualificacions.';
$string['aggregation_help'] = 'L\'agregació determina com es combinen les diferents qualificacions d\'una categoria, com ara:

* Mitjana de les qualificacions. La suma de totes les qualificacions dividida pel nombre total de qualificacions.
* Mediana de les qualificacions. La qualificació del mig quan estes s\'ordenen per valor.
* Qualificació més baixa.
* Qualificació més alta.
* Moda de les qualificacions. La qualificació que es dóna amb més freqüència.
* Natural. La suma ponderada de totes les qualificacions.';
$string['aggregationcoefextra_help'] = 'Si l\'agregació és la «Suma de les qualificacions» o la «Mitjana ponderada simple» i està marcada la casella de verificació de «Crèdit extra», el valor màxim de l\'element de qualificació no s\'afig a la qualificació màxima de la categoria, resultant així que existeix la possibilitat d\'assolir la puntuació màxima en la categoria (o puntuacions per sobre del màxim si l\'administrador del lloc ha habilitat aquesta opció) sense tindre necessàriament la puntuació màxima en tots els elements de qualificació.

Si l\'agregació és la  «Mitjana de les qualificacions (amb crèdits extra)» i el «Crèdit extra» es fixa en un valor més gran que zero, el valor del «Crèdit extra» és el factor pel qual es multiplica la qualificació abans d\'afegir-la al total un cop calculada la mitjana.';
$string['aggregationcoefextrasum_help'] = '<p>Quan s\'utilitza l\'estratègia d\'agregació "Suma de qualificacions", un element de qualificació pot actuar com a crèdit extra per a la categoria. Això vol dir que la qualificació màxima de l\'element no s\'afegirà a la qualificació màxima total de la categoria, però la qualificació de l\'element sí que es comptarà. Per exemple:</p>

<ul>
    <li>Element 1 qualificat 0-100</li>
    <li>Element 2 qualificat 0-75</li>
    <li>L\'element 1 té activada la casella "Actua com a crèdit extra" checkbox. L\'element 2 no.</li>
    <li>Tots dos elements pertanyen a la categoria 1, amb estratègia d\'agregació "Suma de qualificacions"</li>
    <li>El total de la category 1 es qualificarà 0-75</li>
    <li>Un estudiant obté una qualificació de 20 punts en l\'element 1 i 70 en l\'element 2</li>
    <li>La qualificació total d\'este estudiant en la categoria 1 serà 75/75 (20+70 = 90, però l\'element 1 només compta com a crèdit extra, de manera que puja el total fins al màxim)</li>
</ul>';
$string['aggregationcoefextraweight_help'] = '<p>Un valor major que 0 tracta les qualificacions d\'este element de qualificació com a crèdit extra en l\'agregació. El nombre que definiu s\'utilitzarà com a factor pel qual es multiplicarà la qualificació abans d\'afegir-la a la suma de qualificacions, però l\'element no es comptarà per a la divisió. Per exemple:</p>

<ul>
    <li>Element 1 qualificat 0-100 amb crèdit extra = 2</li>
    <li>Element 2 qualificat 0-100 amb crèdit extra = 0.0000</li>
    <li>Element 3 qualificat 0-100 amb crèdit extra = 0.0000</li>
    <li>Els tres elements pertanyen a la categoria 1, amb estratègia d\'agregació "Mitjana de qualificacions (amb crèdit extra)"</li>
    <li>Un estudiant obté una qualificació de 20 punts en l\'element 1, 40 en l\'element 2 i 70 en l\'element 3</li>
    <li>La qualificació total d\'este estudiant en la categoria 1 serà de 95/100, ja que 20*2 + (40 + 70)/2 = 95</li>
</ul>';
$string['aggregationcoefweight_help'] = '<p>Ponderació aplicada a totes les qualificacions d\'este element de qualificació durant l\'agregació amb altres elements de qualificació.</p>';
$string['averagesdisplaytype_help'] = 'Aquest paràmetre determina si la mitjana es mostra com a valor real, percentatge o lletra. Si seleccioneu «Hereta» s\'utilitzarà el que estiga establit a la categoria o element de qualificació.';
$string['calculationadd'] = 'Afig càlcul';
$string['calculationsaved'] = 'S\'ha guardat el càlcul';
$string['decimalpoints_help'] = '<p>Especifica el nombre de decimals que es visualitzaran en cada qualificació. Este paràmetre no té efecte en els càlculs de qualificacions, que sempre es fan amb una precisió de cinc decimals.</p>';
$string['droplow_help'] = 'Aquest paràmetre fa que un nombre especificat de les qualificacions més baixes no es tinguen en compte en calcular l\'agregació.';
$string['enableajax_help'] = 'Afig una capa de funcions AJAX en l\'informe de qualificacions, cosa que simplifica i agilita les operacions més habituals. Requereix que el JavaScript estiga activat en el navegador de l\'usuari.';
$string['enableoutcomes_help'] = 'El suport per a competències (objectius, estàndards, criteris...) significa que es pot avaluar coses mitjançant una o més escales vinculades a declaracions de competències. Habilitar les competències fa possible utilitzar este tipus de qualificació a tot el lloc.';
$string['errornocalculationallowed'] = 'No es permeten càlculs en este element';
$string['errornocategorisedid'] = 'No s\'ha pogut obtindre un ID no categoritzat';
$string['errornocourse'] = 'No s\'ha pogut obtindre la informació del curs';
$string['errorsavegrade'] = 'No es pot guardar la qualificació.';
$string['errorsettinggrade'] = 'S\'ha produït un error en guardar la qualificació  «{$a->itemname}» per a l\'usuari {$a->userid}';
$string['excluded_help'] = '<p>Si seleccioneu esta opció, esta qualificació s\'exclourà de qualsevol agregació realitzada en qualsevol qualificació o categoria mare d\'esta.</p>';
$string['exportonlyactive_help'] = 'Inclou només estudiants en l\'exportació quan la seua inscripció no s\'haja suspès';
$string['externalurl_desc'] = 'Si s\'utilitza un butlletí de qualificacions extern, cal que n\'especifiqueu ací l\'URL';
$string['extracreditwarning'] = 'Nota: Si s\'estableixen crèdits extra a tots els elements d\'una categoria, estos elements s\'eliminaran del càlcul de la qualificació. A partir de llavors no hi haurà puntuació total.';
$string['feedback_help'] = 'Aquesta casella habilita que s\'afija qualsevol comentari sobre la qualificació.';
$string['feedbackadd'] = 'Afig retroacció';
$string['feedbacksaved'] = 'S\'ha guardat la retroacció';
$string['finalgrade_help'] = '<p> La qualificació final (guardada en memòria cau) després de realitzar tots els càlculs. </p>';
$string['gradebookcalculationsuptodate'] = 'Els càlculs al quadern de qualificacions estan actualitzats. Necessiteu carregar de nou esta pàgina per veure els canvis.';
$string['gradebookcalculationswarning'] = 'Nota: S\'han detectat errors en el càlcul de les qualificacions que apareixen al llibre de qualificacions. Si el curs no ha començat o s\'està fent, es recomana que esmeneu els errors fent clic al botó de sota, encara que això farà que canvïin algunes qualificacions. Si el vostre curs ja ha acabat i les qualificacions s\'han tramés, és probable que no vulgueu arreglar aquest problema.

La versió més recent és {$a->currentversion}; esteu usant la versió del llibre de qualificacions {$a->gradebookversion}. Podeu veure una llista de canvis a <a href="{$a->url}">Canvis en el càlcul de les qualificacions</a>.';
$string['gradecategoryonmodform_help'] = 'Este paràmetre controla la categoria on s\'ubiquen les qualificacions d\'esta activitat en el butlletí de qualificacions.';
$string['gradedisplaytype_help'] = 'Este paràmetre determina com es visualitzen les qualificacions en el qualificador i en els informes d\'usuari.

* Real. Valor numèric real
* Percentatge
* Lletra. S\'utilitzen lletres o paraules per representar un interval de qualificacions';
$string['gradeexportcustomprofilefields_desc'] = 'Inclou estos camps de perfil personalitzats en l\'exportació de qualificacions, separats per comes.';
$string['gradeexportdisplaytype_desc'] = 'Les qualificacions es poden mostrar en l\'exportació com a qualificacions reals, com a percentatges (referits a les qualificacions mínima i màxima) o amb lletres (A, B, C, etc.). Este paràmetre es pot modificar durant l\'exportació.';
$string['gradeexportuserprofilefields_desc'] = 'Inclou estos camps del perfil d\'usuari en l\'exportació de qualificacions, separats per comes.';
$string['gradehistorylifetime'] = 'Duració de l\'historial de qualificacions';
$string['gradehistorylifetime_help'] = 'Especifica quant de temps voleu mantindre l\'historial de canvis de les taules de qualificacions. Es recomana mantindre-lo tant de temps com siga possible. Si experimenteu problemes de rendiment o teniu limitacions d\'espai per a la base de dades, proveu un valor més baix.';
$string['gradeitemislocked'] = 'Aquesta activitat està blocada en el butlletí de qualificacions. Els canvis que es facen en les qualificacions d\'aquesta activitat no es copiaran al butlletí de qualificacions fins que es desbloqui.';
$string['gradeletternote'] = 'Per a suprimir un element de l\'escala alfabètica només heu de deixar buit<br /> qualsevol dels camps d\'aquest element i fer clic en "Guarda els canvis".';
$string['gradepass_help'] = 'Aquest paràmetre determina la qualificació mínima necessària per aprovar. El valor s\'empra en la compleció d\'activitat i del curs i en el llibre de qualificacions, en el qual les qualificacions aprovades es realcen en verd i les suspeses, en roig.';
$string['gradepointdefault_help'] = 'Este paràmetre determina el valor per defecte de la qualificació d\'una activitat.';
$string['gradepointdefault_validateerror'] = 'Este paràmetre ha de ser un enter entre 1 i la qualificació màxima.';
$string['gradepointmax_help'] = 'Aquest paràmetre determina el valor màxim que pot tindre la qualificació d\'una activitat.';
$string['gradepointmax_validateerror'] = 'Aquest paràmetre cal que siga un enter entre 1 i 10000.';
$string['gradepublishing_help'] = 'Habilita la publicació per a exportacions i importacions. Es podrà accedir a les qualificacions exportades mitjançant un URL, sense necessitat de connectar-se a Moodle. D\'una manera paregut, també es podran importar qualificacions mitjançant un URL (cosa que vol dir que un lloc Moodle pot importar qualificacions publicades per un altre lloc). Per defecte, només els administradors poden utilitzar esta característica. Formeu els vostres usuaris abans d\'afegir esta capacitat a altres rols (els perills de compartir marcadors i acceleradors de descàrrega, les restriccions d\'adreces IP, etc.).';
$string['gradevaluetoobig'] = 'Un dels valors de qualificació supera el màxim permés de {$a}';
$string['hidden_help'] = 'Si s\'activa, les qualificacions estan ocultes als estudiants. Si es vol es pot establir un \'Oculta fins a\' una data determinada per no publicar  les qualificacions fins que s\'haja completat la correcció.';
$string['hidetotalifhiddenitems_help'] = 'Aquesta opció especifica si es mostren als estudiants els totals que contenen elements ocults de qualificació o bé són substituïts per un guió (-). Si es mostren, el total pot ser calculat excloent els elements ocults o bé incloent-los.

Si s\'exclouen els elements ocults, el total serà diferent del total que veu el professor a l\'informe de les qualificacions, ja que el professor sempre veu els totals calculats a partir de tots els elements, siguen ocults o siguen visibles. Si s\'inclouen els elements ocults, els estudiants poden arribar a calcular les seues qualificacions als elements ocults.';
$string['importcsv_help'] = 'Les qualificacions es poden importar mitjançant un fitxer CSV amb el format següent:

<p>* Cada línia del fitxer conté un registre</p>
<p>* Cada registre és una sèrie de dades separades per comes o per un separador alternatiu</p>
<p>* El primer registre conté una llista de noms de camp que defineixen el format de la resta del fitxer</p>
<p>* Es requereix un nom de camp que continga les dades d\'identitat de l\'usuari: el nom d\'usuari o bé el número d\'identificació o l\'adreça electrònica</p>

Es pot obtindre un fitxer del format correcte exportant primer algunes qualificacions. Aquest fitxer després es pot editar i guardar com a fitxer CSV.';
$string['importcustom'] = 'Importa com a competències personalitzades (només en este curs)';
$string['importfilemissing'] = 'No s\'ha rebut cap fitxer. Torneu arrere al formulari i assegureu-vos de penjar un fitxer vàlid.';
$string['importoutcomenofile'] = 'El fitxer que heu penjat està buit o corrupte. Comproveu que siga un fitxer vàlid. El problema s\'ha detectat a la línia {$a}. Això passa quan una línia de dades no té el mateix nombre de columnes que la primera línia del fitxer (la línia de capçalera) o quan falten les capçaleres. Com a exemple de fitxer amb una capçalera vàlida, podeu examinar el fitxer exportat.';
$string['importskippedoutcome'] = 'Ja existeix una competència amb nom curt "{$a}" en aquest context. La que contenia el fitxer importat s\'ha omés.';
$string['incorrectcourseid'] = 'L\'ID del curs és incorrecte';
$string['iteminfo_help'] = '<p>Un espai per a introduir informació sobre l\'element. El text que introduïu ací no apareix enlloc més.</p>';
$string['itemnamehelp'] = 'El nom d\'este element, definit pel mòdul';
$string['keephigh_help'] = 'Si activeu aquesta opció, només es conservaran les <em>n</em> qualificacions més altes (<em>n</em> és el nombre que definiu ací).';
$string['lessthanmin'] = 'La qualificació de l\'element {$a->itemname} per a l\'usuari {$a->username} és menor que el mínim permés';
$string['linkedactivity_help'] = '<p>Especifica una activitat opcional vinculada a este element de competència. S\'utilitza per mesurar el rendiment de l\'estudiant sobre la base de criteris no avaluats per la qualificació de l\'activitat.</p>';
$string['minmaxtouse_desc'] = 'Este paràmetre determina si, quan es calcula la qualificació que es mostra al llibre de qualificacions, s\'han d\'emprar les qualificacions mínima i màxima inicials de quan es van donar les qualificacions o les qualificacions mínima i màxima especificades als paràmetres de l\'element de qualificació. Es recomana que este paràmetre es modifiqui en un període de poca activitat, perquè totes les qualificacions es tornaran a calcular, la qual cosa pot provocar una sobrecàrrega del servidor.';
$string['minmaxtouse_help'] = 'Este paràmetre determina si, quan es calcula la qualificació que es mostra al llibre de qualificacions, s\'han d\'emprar les qualificacions mínima i màxima inicials de quan es van donar les qualificacions o les qualificacions mínima i màxima especificades als paràmetres de l\'element de qualificació.';
$string['modgrade_help'] = 'Seleccioneu el tipus de qualificació que s\'utilitzarà en esta activitat. Si trieu «escala», podreu triar una escala en el menú desplegable. Si utilitzeu la qualificació per «puntuació», podreu introduir el valor màxim de la qualificació per a esta activitat.';
$string['modgradecantchangegradetype'] = 'No podeu canviar el tipus, perquè ja existeixen qualificacions per a esta activitat.';
$string['modgradecantchangescale'] = 'No podeu canviar l\'escala, ja que esta activitat té qualificacions posades.';
$string['modgradecategorycantchangegradetypemsg'] = 'Esta categoria té associats elements de qualificació que s\'han rectificat. Per tant ja s\'han introduït algunes qualificacions i en conseqüència el tipus de qualificació no es pot canviar. Si voleu canviar la qualificació màxima, primer heu de triar si voleu o no convertir les qualificacions existents a una nova escala.';
$string['modgradecategorycantchangegradetyporscalemsg'] = 'Esta categoria té associades activitats amb qualificacions anul·lades. Tanmateix algunes activitats estan qualificades, de manera que el tipus de qualificació i l\'escala de notes no es poden canviar.';
$string['modgradecategoryrescalegrades_help'] = 'En canviar la qualificació màxima en un element del llibre de qualificacions cal especificar si això ha de fer canviar o no el percentatge actual de les qualificacions.

Si ho establiu a «Sí», es convertiran les qualificacions rectificades existents de tal manera que es conservi la qualificació en percentatge.

Per exemple, si aquesta opció s\'estableix a «Sí», canviar de 10 a 20 la qualificació màxima d\'una activitat provocarà que una nota de 6/10 (60%) es convertisca a 12/20 (60%). Si aquesta opció s\'estableix a «No», la qualificació es mantindrà sense canvis, la qual cosa requerirà l\'ajust manual de les qualificacions de l\'activitat per tal d\'assegurar que les puntuacions siguen correctes.';
$string['modgraderescalegrades_help'] = 'En canviar la qualificació màxima en un element del llibre de qualificacions, cal especificar si això ha de fer canviar o no el percentatge actual de les qualificacions.

Si ho establiu a «Sí», es convertiran les qualificacions existents de tal manera que es conservi la qualificació en percentatge.

Per exemple, si aquesta opció s\'estableix a «Sí», canviar de 10 a 20 la qualificació màxima d\'una activitat provocarà que una nota de 6/10 (60%) es convertisca a 12/20 (60%). Si aquesta opció s\'estableix a «No», la qualificació es mantindrà sense canvis, la qual cosa requerirà l\'ajust manual de les qualificacions de l\'activitat per tal d\'assegurar que les puntuacions siguen correctes.';
$string['morethanmax'] = 'La qualificació de l\'element {$a->itemname} per a l\'usuari {$a->username} supera el màxim permés';
$string['multfactor_help'] = '<p>Factor pel qual es multiplicaran totes les qualificacions d\'este element de qualificació.</p>';
$string['mygrades_desc'] = 'Este paràmetre permet l\'opció d\'inserir un enllaç a un butlletí de qualificacions extern en el menú d\'usuari.';
$string['mypreferences'] = 'Les meues preferències';
$string['myreportpreferences'] = 'Les meues preferències d\'informes';
$string['neverdeletehistory'] = 'No suprimisques mai l\'historial';
$string['nocategories'] = 'Les categories de qualificació no s\'han pogut afegir o trobar per a este curs';
$string['nonunlockableverbose'] = 'Aquesta qualificació no es pot desblocar mentre estiga blocat {$a->itemname}';
$string['nooutcomes'] = 'Els elements de competència han d\'estar vinculats a competències del curs, però no hi ha competències definides per a este curs. Voleu crear-les?';
$string['nopublish'] = 'No publiques';
$string['noreports'] = 'No vos heu inscrit a cap curs ni tampoc n’impartiu cap en aquest lloc.';
$string['notteachererror'] = 'Per a usar esta característica heu de ser professor o professora';
$string['outcome_help'] = 'Especifica quina competència representarà al butlletí este element de qualificació.';
$string['outcomeassigntocourse'] = 'Assigna una altra competència a este curs';
$string['outcomecreate'] = 'Afig una nova competència';
$string['overridden_help'] = '<p>Si aquest indicador està activat, el valor de la qualificació no es tornarà a ajustar automàticament en avant. El butlletí de qualificacions sol activar internament aquest indicador, però també podeu commutar-lo manualment mitjançant el formulari.</p>';
$string['overriddennotice'] = 'La vostra qualificació final en esta activitat s\'ha modificat manualment.';
$string['overridecat'] = 'Permet que les qualificacions de les categories es puguen rectificar manualment';
$string['overridecat_help'] = 'Inhabilitar aquest paràmetre impossibilita que els usuaris puguen rectificar les qualificacions de les categories.';
$string['overridesitedefaultgradedisplaytype_help'] = '<p>Activeu aquesta casella per poder definir les vostres opcions de visualització de les qualificacions en el butlletí, en compte d\'utilitzar els paràmetres per defecte del lloc. Amb això habilitareu elements del formulari que vos permetran definir les lletres de qualificació i els límits que vulgueu.</p>';
$string['plusfactor_help'] = '<p>Quantitat que se sumarà a cada qualificació en este element, després d\'aplicar el multiplicador.</p>';
$string['quickgrading_help'] = '<p>La qualificació ràpida afig un camp d\'entrada de text en cada casella de qualificació de l\'informe del qualificador, de manera que podeu editar moltes qualificacions d\'una vegada. Després feu clic en el botó Actualitza per efectuar tots aquests canvis d\'una vegada, en lloc de fer-los un per un.</p>';
$string['rangesdecimalpoints_help'] = '<p>Especifica el nombre de decimals que es mostren en cada element de la gamma. Este nombre es pot canviar després per a cada element de qualificació.</p>';
$string['removeallcoursegrades_help'] = 'Si es marca la casella, s\'esborraran totes les qualificacions que s\'hagen afegit al butlletí de forma manual, així com també les qualificacions i dades en aquells elements rectificats, exclosos, ocults i bloquejats.
Només romandran els elements de qualificació associats a les activitats.';
$string['removeallcourseitems_help'] = 'Si es marca la casella, s\'esborraran totes les categories i qualificacions que s\'hagen afegit al butlletí de forma manual, així com també les qualificacions i dades en aquells elements rectificats, exclosos, ocults i bloquejats.
Només romandran els elements de qualificació associats a les activitats.';
$string['rowpreviewnum_help'] = 'Les dades per a la importació es poden previsualitzar abans de confirmar la importació. Este paràmetre determina quantes files es mostren a la previsualització.';
$string['savechanges'] = 'Guarda els canvis';
$string['savepreferences'] = 'Guarda les preferències';
$string['showeyecons_help'] = 'Mostrar o no una icona de mostra/oculta al costat de cada qualificació (per controlar que siga visible o no per a l\'usuari).';
$string['showhiddenitems_help'] = 'Especifica si els elements de qualificació ocults s\'oculten completament o si els noms dels elements de qualificació ocults són visibles per als estudiants.

* Mostra tots els elements ocults. Els noms dels elements de qualificació ocults es mostren, però les qualificacions resten ocultes.
* Mostra només els elements «oculta fins a». Els elements de qualificació amb una data «oculta fins a» s\'oculten completament fins aquesta data. Després d\'aquesta data es mostrarà l\'element complet.
* No mostres cap element ocult. Els elements de qualificació ocults s\'oculten completament.';
$string['shownohidden'] = 'No mostres cap element ocult';
$string['showonlyactiveenrol_help'] = 'Este paràmetre determina si sols els usuaris inscrits són visibles al butlletí de notes. Si s\'habilita, els usuaris amb la inscripció suspesa no es mostraran al butlletí.';
$string['showquickfeedback_help'] = 'La retroacció ràpida afig un camp d\'entrada de text en cada casella de qualificació de l\'informe del qualificador, de manera que podeu editar la retroacció de moltes qualificacions d\'una vegada. Després feu clic al botó Actualitza per efectuar tots aquests canvis d\'una vegada, en lloc de fer-los un per un.';
$string['sortasc'] = 'Ordena en orde ascendent';
$string['sortdesc'] = 'Ordena en orde descendent';
$string['submittedon'] = 'Tramés: {$a}';
$string['sumofgradesupgradedgrades'] = 'Nota: El mètode d\'agregació «Suma de qualificacions» s\'ha canviat a «Natural» com a part d\'una actualització del lloc. Com que «Suma de qualificacions» s\'utilitzava prèviament en aquest curs, vos recomanem que reviseu aquest canvi al butlletí de qualificacions.';
$string['unenrolledusersinimport'] = 'Esta importació incloïa les qualificacions següents d\'usuaris a hores d\'ara no inscrits en este curs: {$a}';
$string['unlimitedgrades_help'] = 'Per defecte, les qualificacions estan limitades pels valors màxim i mínim dels elements de qualificació. Si habiliteu aquesta opció, eliminareu aquest límit, i podreu introduir  directament al butlletí de qualificacions qualificacions superiors al 100%. Es recomana que aquesta opció s\'active en un horari de poca activitat, perquè es tornaran a calcular totes les qualificacions, la qual acció pot provocar una sobrecàrrega del servidor.';
$string['usenooutcome'] = 'No utilitzes competències';
$string['usenoscale'] = 'No utilitzes escales';
$string['weightoverride_help'] = 'Desmarqueu la casella per reinicialitzar el pes d\'un element de qualificació al seu valor calculat automàticament. Si marquau la casella impedireu que el pes s\'ajuste de forma automàtica.';
