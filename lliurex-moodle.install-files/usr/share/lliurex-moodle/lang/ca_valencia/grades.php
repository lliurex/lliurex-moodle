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
 * Strings for component 'grades', language 'ca_valencia', branch 'MOODLE_20_STABLE'
 *
 * @package   grades
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addcategory'] = 'Afig categoria';
$string['addfeedback'] = 'Afig retroacció';
$string['addgradeletter'] = 'Afig una lletra de qualificació';
$string['addidnumbers'] = 'Afig números ID';
$string['additem'] = 'Afig element de qualificació';
$string['addoutcome'] = 'Afig una competència';
$string['addoutcomeitem'] = 'Afig un element de competència';
$string['addscale'] = 'Afig una escala';
$string['aggregateonlygraded_help'] = 'Una  qualificació buida és una casella en blanc al butlletí de qualificacions. Pot tindre l\'origen en una tramesa que encara no s\'ha puntuat, o en un qüestionari que encara no s\'ha respost, etc.

Este paràmetre determina si les qualificacions buides s\'inclouen o no en l\'agregació, o bé si es comptabilitzen com la qualificació mínima, com ara 0 per a una tramesa puntuada entre 0 i 100.';
$string['aggregationcoefextra_help'] = 'Si l\'agregació és la \'Suma de les qualificacions\' o la \'Mitjana ponderada simple\' i està marcada la casella de verificació de \'Crèdit extra\', el valor màxim de l\'element de qualificació no s\'afig a la qualificació màxima de la categoria, resultant així que existeix la possibilitat d\'assolir la puntuació màxima en la categoria (o puntuacions per sobre del màxim si l\'administrador del lloc ha habilitat esta opció) sense tindre necessàriament la puntuació màxima en tots els elements de qualificació.

Si l\'agregació és la  \'Mitjana de les qualificacions (amb crèdits extra)\' i el \'Crèdit extra\' es fixa en un valor més gran que zero, el valor del \'Crèdit extra\' és el factor pel qual es multiplica la qualificació abans d\'afegir-la al total un cop calculada la mitjana.';
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
$string['aggregation_help'] = '<p>Este menú vos permet triar l\'estratègia d\'agregació que s\'utilitzarà per calcular la qualificació global de cada participant en esta categoria. Més avall vos expliquem les diferents opcions.</p>

<p>En primer lloc, les qualificacions es converteixen en valors de percentatge (interval de 0 a 1: d\'això se\'n diu normalització). Després són agregades mitjançant una de les funcions que s\'expliquen més avall. Finalment, es converteixen en un valor dins la gamma de la categoria associada a l\'element (un valor entre la <em>qualificació mínima</em> i la <em>qualificació màxima</em>.</p>

<p><strong>Important</strong>: una qualificació buida no és més que una entrada buida en el butlletí de qualificacions. Això pot significar coses diverses. Per exemple: el participant encara no ha tramés la tasca, o la tasca sí que ha estat tramesa però el professorat encara no l\'ha qualificada, o l\'administrador del butlletí de qualificacions ha suprimit manualment esta qualificació per algun motiu, etc. etc. Per tant, s\'aconsella tindre una certa precaució a l\'hora d\'interpretar estes "qualificacions buides".</p>

<dl id="grade-aggregation-help">
    <dt>Mitjana de les qualificacions</dt>
    <dd>La suma de totes les qualificacions, dividida pel nombre total de qualificacions.</dd>
    <dd class="example">A1 70/100, A2 20/80, A3 10/10, màxim de la categoria 100:<br />
                     <code>(0.7 + 0.25 + 1.0)/3 = 0.65 --> 65/100</code></dd>

    <dt>Mitjana ponderada</dt>
        <dd>Es pot donar a cada element de qualificació un pes diferent, que després s\'utilitzarà en el càlcul de la mitjana per modificar la importància relativa de cada element en el resultat final.</dd>
        <dd class="example">A1 70/100 pes 10, A2 20/80 pes 5, A3
                         10/10 pes 3, màxim de la categoria 100:<br /><code>(0.7*10 + 0.25*5 + 1.0*3)/18 = 0.625 --> 62.5/100</code></dd>

    <dt>Mitjana ponderada simple</dt>
        <dd>La diferència amb la <em>mitjana ponderada</em> és que el pes de cada element es calcula automàticament així: <em>qualificació màxima</em> - <em>qualificació mínima</em>. Una tasca qualificada sobre 100 punts té un pes 100, una tasca qualificada sobre 10 punts té un pes 10.</dd>
        <dd class="example">A1 70/100, A2 20/80, A3 10/10, màxim de la categoria 100:<br />
                         <code>(0.7*100 + 0.25*80 + 1.0*10)/190 = 0.526 --> 52.6/100</code></dd>

    <dt>Mitjana de les qualificacions (amb crèdits extra)</dt>
        <dd>Mitjana aritmètica "trucada". Una estratègia d\'agregació antiga, inclosa ací només per garantir la compatibilitat amb activitats velles.</dd>

    <dt>Mediana de les qualificacions</dt>
        <dd>La qualificació situada al centre de la seqüència ordenada de qualificacions (o la mitjana de les dues qualificacions centrals). L\'avantatge de la mediana respecte a la mitjana és que no és afectada per qualificacions rares que s\'allunyen molt de la mitjana.</dd>
        <dd class="example">A1 70/100, A2 20/80, A3 10/10, màxim de la categoria 100:<br />
                         <code>0.7 + 0.25 + 1.0 --> 0.25 --> 25/100</code></dd>

    <dt>Qualificació més baixa</dt>
        <dd>La qualificació més baixa, després de la normalització. Generalment s\'utilitza en combinació amb <em>Agrega només les qualificacions no buides</em>.</dd>
        <dd class="example">A1 70/100, A2 20/80, A3 10/10, màxim de la categoria 100:<br />
                         <code>min(0.7 + 0.25 + 1.0) = 0.25 --> 25/100</code></dd>

    <dt>Qualificació més alta</dt>
        <dd>La qualificació més baixa, després de la normalització.</dd>
        <dd class="example">A1 70/100, A2 20/80, A3 10/10, màxim de la categoria 100:<br />
                         <code>max(0.7 + 0.25 + 1.0) = 1.0 --> 100/100</code></dd>

    <dt>Moda de les qualificacions</dt>
        <dd>La moda és la qualificació més freqüent. S\'utilitza més habitualment per a qualificacions no numèriques. L\'avantatge respecte a la mitjana és que no és afectada per qualificacions rares que s\'allunyen molt de la mitjana. Tanmateix, perd tot el sentit si hi ha més d\'un valor freqüent (sols se\'n conserva un), o quan cada qualificació és diferent de totes les altres.</dd>
        <dd class="example">A1 70/100, A2 35/50, A3 20/80, A4 10/10, A5 7/10 màxim de la categoria 100:<br />
                         <code>mode(0.7; 0.7; 0.25; 1.0; 0.7) = 0.7 --> 70/100</code></dd>

    <dt>Suma de qualificacions</dt>
        <dd>La suma de totes les qualificacions. Les escales s\'ignoren. Este és l\'únic mètode d\'agregació que no normalitza les qualificacions (no les converteix internament en percentatges). La <em>qualificació màxima</em> de l\'element de la categoria associada es calcula automàticament com a suma dels màxims de tots els elements agregats.</dd>
        <dd class="example">A1 70/100, A2 20/80, A3 10/10:<br />
                         <code>70 + 20 + 10 = 100/190</code></dd>
</dl>';
$string['averagesdisplaytype_help'] = 'Este paràmetre determina si la mitjana es mostra com a valor real, percentatge o lletra. Si seleccioneu «Hereta» s\'utilitzarà el que estiga establit a la categoria o element de qualificació.';
$string['calculationadd'] = 'Afig càlcul';
$string['calculationsaved'] = 'S\'ha guardat el càlcul';
$string['decimalpoints_help'] = '<p>Especifica el nombre de decimals que es visualitzaran en cada qualificació. Este paràmetre no té efecte en els càlculs de qualificacions, que sempre es fan amb una precisió de cinc decimals.</p>';
$string['droplow_help'] = '<p>Si activeu esta opció s\'ometran les n qualificacions més baixes (n és el nombre que definiu ací).</p>';
$string['enableajax_help'] = 'Afig una capa de funcions AJAX en l\'informe de qualificacions, cosa que simplifica i agilita les operacions més habituals. Requereix que el Javascript estiga activat en el navegador de l\'usuari.';
$string['enableoutcomes_help'] = 'El suport per a competències (objectius, estàndards, criteris...) significa que es pot avaluar coses mitjançant una o més escales vinculades a declaracions de competències. Habilitar les competències fa possible utilitzar este tipus de qualificació a tot el lloc.';
$string['errornocalculationallowed'] = 'No es permeten càlculs en este element';
$string['errornocategorisedid'] = 'No s\'ha pogut obtindre un ID no categoritzat';
$string['errornocourse'] = 'No s\'ha pogut obtindre la informació del curs';
$string['errorsavegrade'] = 'No es pot guardar la qualificació.';
$string['excluded_help'] = '<p>Si seleccioneu esta opció, esta qualificació s\'exclourà de qualsevol agregació realitzada en qualsevol qualificació o categoria mare d\'esta.</p>';
$string['extracreditwarning'] = 'Nota: Si s\'estableixen crèdits extra a tots els elements d\'una categoria, estos elements s\'eliminaran del càlcul de la qualificació. A partir de llavors no hi haurà puntuació total.';
$string['feedbackadd'] = 'Afig retroacció';
$string['feedback_help'] = 'Aquesta casella habilita que s\'afija qualsevol comentari sobre la qualificació.';
$string['feedbacksaved'] = 'S\'ha guardat la retroacció';
$string['finalgrade_help'] = '<p> La qualificació final (guardada en memòria cau) després de realitzar tots els càlculs. </p>';
$string['gradecategoryonmodform_help'] = 'Esta opció controla la categoria a la que estan assignades les qualificacions d\'esta activitat al butlletí.';
$string['gradedisplaytype_help'] = 'Este paràmetre determina com es visualitzen les qualificacions en el qualificador i en els informes d\'usuari.

* Real. Valor numèric real
* Percentatge
* Lletra. S\'utilitzen lletres o paraules per representar un interval de qualificacions';
$string['gradeexportdisplaytype_desc'] = 'Les qualificacions es poden mostrar en l\'exportació com a qualificacions reals, com a percentatges (referits a les qualificacions mínima i màxima) o amb lletres (A, B, C, etc.). Este paràmetre es pot modificar durant l\'exportació.';
$string['gradehistorylifetime'] = 'Duració de l\'historial de qualificacions';
$string['gradehistorylifetime_help'] = 'Especifica quant temps voleu mantindre l\'històric de canvis de les taules de qualificacions. Es recomana mantindre-lo tant temps com siga possible. Si experimenteu problemes de rendiment o teniu limitacions d\'espai per a la base de dades, proveu un valor més baix.';
$string['gradeitemislocked'] = 'Esta activitat està blocada en el butlletí de qualificacions. Els canvis que es facen en les qualificacions d\'esta activitat no es copiaran al butlletí de qualificacions fins que es desbloqui.';
$string['gradeletternote'] = 'Per a suprimir un element de l\'escala alfabètica només heu de deixar buit<br /> qualsevol dels camps d\'este element i fer clic en "Guarda els canvis".';
$string['gradepass_help'] = '<p>Si voleu que un element tinga una qualificació mínima que els usuaris han d\'obtindre per a superar este element, podeu definir-la ací.</p>';
$string['gradepublishing_help'] = 'Habilita la publicació per a exportacions i importacions. Es podrà accedir a les qualificacions exportades per mitjà d\'un URL, sense necessitat d\'entrar al Moodle. D\'una manera paregut, també es podrà importar qualificacions mitjançant un URL, cosa que vol dir que un lloc Moodle pot importar qualificacions publicades per un altre lloc). Per defecte, només els administradors poden utilitzar esta característica. Formeu els vostres usuaris abans d\'afegir esta capacitat a altres rols.';
$string['hidden_help'] = 'Si s\'activa, les qualificacions estan ocultes als estudiants. Si es vol es pot establir un \'Oculta fins a\' una data determinada per no publicar  les qualificacions fins que s\'haja completat la correcció.';
$string['hidetotalifhiddenitems_help'] = 'Esta opció especifica si es mostren als estudiants els totals que contenen elements ocults de qualificació o bé són substituïts per un guió (-). Si es mostra, el total pot ser calculat excloent o bé incloent els elements ocults.

Si s\'exclouen els elements ocults, el total serà diferent del total que veu el professorat a l\'informe de les qualificacions, ja que el professorat sempre veu els totals calculats a partir de tots els elements, siguen ocults o siguen visibles Si s\'inclouen els elements ocults, els estudiants poden arribar a calcular les seues qualificacions als elements ocults.';
$string['importcustom'] = 'Importa com a competències personalitzades (només en este curs)';
$string['importfilemissing'] = 'No s\'ha rebut cap fitxer. Torneu arrere al formulari i assegureu-vos de penjar un fitxer vàlid.';
$string['importoutcomenofile'] = 'El fitxer que heu penjat està buit o corrupte. Comproveu que siga un fitxer vàlid. El problema s\'ha detectat a la línia {$a}. Això passa quan una línia de dades no té el mateix nombre de columnes que la primera línia del fitxer (la línia de capçalera) o quan falten les capçaleres. Com a exemple de fitxer amb una capçalera vàlida, podeu examinar el fitxer exportat.';
$string['importskippedoutcome'] = 'Ja existeix una competència amb nom curt "{$a}" en este context. La que contenia el fitxer importat s\'ha omés.';
$string['incorrectcourseid'] = 'L\'ID del curs és incorrecte';
$string['iteminfo_help'] = '<p>Un espai per a introduir informació sobre l\'element. El text que introduïu ací no apareix enlloc més.</p>';
$string['itemnamehelp'] = 'El nom d\'este element, definit pel mòdul';
$string['keephigh_help'] = 'Si activeu esta opció, només es conservaran les n qualificacions més altes (n és el nombre que definiu ací).';
$string['lessthanmin'] = 'La qualificació de l\'element {$a->itemname} per a l\'usuari {$a->username} és menor que el mínim permés';
$string['linkedactivity_help'] = '<p>Especifica una activitat opcional vinculada a este element de competència. S\'utilitza per mesurar el rendiment de l\'estudiantat sobre la base de criteris no avaluats per la qualificació de l\'activitat.</p>';
$string['morethanmax'] = 'La qualificació de l\'element {$a->itemname} per a l\'usuari {$a->username} supera el màxim permés';
$string['multfactor_help'] = '<p>Factor pel qual es multiplicaran totes les qualificacions d\'este element de qualificació.</p>';
$string['mypreferences'] = 'Les meues preferències';
$string['myreportpreferences'] = 'Les meues preferències d\'informes';
$string['neverdeletehistory'] = 'No suprimisques mai l\'històric';
$string['nocategories'] = 'Les categories de qualificació no s\'han pogut afegir o trobar per a este curs';
$string['nonunlockableverbose'] = 'Esta qualificació no es pot desblocar mentre estiga blocat {$a->itemname}';
$string['nooutcomes'] = 'Els elements de competència han d\'estar vinculats a competències del curs, però no hi ha competències definides per a este curs. Voleu crear-les?';
$string['nopublish'] = 'No publiques';
$string['notteachererror'] = 'Per a usar esta característica heu de ser professor o professora';
$string['outcomeassigntocourse'] = 'Assigna una altra competència a este curs';
$string['outcomecreate'] = 'Afig una nova competència';
$string['outcome_help'] = 'Especifica quina competència representarà al butlletí este element de qualificació. Únicament estan disponibles les competències associades al curs i les competències globals de tot el lloc.';
$string['overridden_help'] = '<p>Si este indicador està activat, el valor de la qualificació no es tornarà a ajustar automàticament en avant. El butlletí de qualificacions sol activar internament este indicador, però també podeu commutar-lo manualment mitjançant el formulari.</p>';
$string['overriddennotice'] = 'La vostra qualificació final en esta activitat s\'ha modificat manualment.';
$string['overridesitedefaultgradedisplaytype_help'] = '<p>Activeu esta casella per poder definir les vostres opcions de visualització de les qualificacions en el butlletí, en compte d\'utilitzar els paràmetres per defecte del lloc. Amb això habilitareu elements del formulari que vos permetran definir les lletres de qualificació i els límits que vulgueu.</p>';
$string['plusfactor_help'] = '<p>Quantitat que se sumarà a cada qualificació en este element, després d\'aplicar el multiplicador.</p>';
$string['quickgrading_help'] = '<p>La qualificació ràpida afig un camp d\'entrada de text en cada casella de qualificació de l\'informe del qualificador, de manera que podeu editar moltes qualificacions d\'una vegada. Després feu clic en el botó Actualitza per efectuar tots estos canvis d\'una vegada, en lloc de fer-los un per un.</p>';
$string['rangesdecimalpoints_help'] = '<p>Especifica el nombre de decimals que es mostren en cada element de la gamma. Este nombre es pot canviar després per a cada element de qualificació.</p>';
$string['savechanges'] = 'Guarda els canvis';
$string['savepreferences'] = 'Guarda les preferències';
$string['showeyecons_help'] = 'Mostrar o no una icona de mostra/oculta al costat de cada qualificació (per controlar que siga visible o no per a l\'usuari).';
$string['showhiddenitems_help'] = 'Especifica si els elements de qualificació ocults s\'oculten completament o si els noms dels elements de qualificació ocults són visibles per als estudiants.

* Mostra els elements de qualificació ocults: els noms dels elements de qualificació ocults es mostren, però les qualificacions resten ocultes.
* Mostra només els elements "oculta
fins": els elements de qualificació amb una data "oculta fins" s\'oculten completament fins esta data. Després d\'esta data es mostrarà l\'element complet.
* No mostres cap element ocult: els elements de qualificació ocults s\'oculten completament.';
$string['shownohidden'] = 'No mostres cap element ocult';
$string['showquickfeedback_help'] = 'La retroacció ràpida afig un camp d\'entrada de text en cada casella de qualificació de l\'informe del qualificador, de manera que podeu editar la retroacció de moltes qualificacions d\'una vegada. Després feu clic al botó Actualitza per efectuar tots estos canvis d\'una vegada, en lloc de fer-los un per un.';
$string['sortasc'] = 'Ordena en orde ascendent';
$string['sortdesc'] = 'Ordena en orde descendent';
$string['submittedon'] = 'Tramés: {$a}';
$string['unenrolledusersinimport'] = 'Esta importació incloïa les qualificacions següents d\'usuaris a hores d\'ara no inscrits en este curs: {$a}';
$string['unlimitedgrades_help'] = 'Per defecte les qualificacions estan limitades pels valors màxim i mínim dels element de qualificació. Si habiliteu esta opció eliminareu este límit, i podreu introduir  directament al butlletí de qualificacions qualificacions superiors al 100%. Es recomana que esta opció s\'active en un horari de poca activitat perquè es tornaran a calcular totes les qualificacions, acció que pot provocar una sobrecàrrega del servidor.';
$string['usenooutcome'] = 'No utilitzes competències';
$string['usenoscale'] = 'No utilitzes escales';
