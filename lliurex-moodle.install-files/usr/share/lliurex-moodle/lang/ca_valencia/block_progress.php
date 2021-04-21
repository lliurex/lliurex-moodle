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
 * Strings for component 'block_progress', language 'ca_valencia', version '3.9'.
 *
 * @package     block_progress
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addallcurrentitems'] = 'Afig totes les activitats/recursos';
$string['how_group_works_help'] = '<p>Si seleccioneu un grup només es mostrarà el bloc a este grup.</p>';
$string['how_ordering_works_help'] = '<p>Hi ha dues maneres d\'ordenar els ítems a la Barra de progrés.</p>
<ul>
<li><em>Dia i hora (per defecte) de l\'«Esperat pel»</em><br/>Les dates de venciment o les que manualment s\'han determinat a les activitats i recursos s\'utilitzen per ordenar els elements de la Barra de progrés</li>
<li><em>Ordenar al curs</em><br/>
Les activitats i els recursos es presenten amb el mateix orde en què estan a la pàgina del curs. Quan s\'utilitza esta opció es desactiven els aspectes relacionats amb el temps.
    </li>
</ul>';
$string['progress:addinstance'] = 'Afig una Barra de progrés nova';
$string['progress:myaddinstance'] = 'Afig un bloc de Barra de progrés a «El meu Moodle»';
$string['submitted'] = 's\'ha tramés';
$string['what_actions_can_be_monitored_help'] = '<p>Les diferents activitats i recursos poden ser monitorats.</p>
<P>Com que les diferents activitats i recursos s\'utilitzen de manera diferent, el que es monitora per a cada mòdul varia. Per exemple, per a les tasques, les trameses es poden controlar; als qüestionaris es poden monitorar els intents; als fòrums es poden monitorar les entrades dels estudiants; a les consultes es poden monitorar les respostes i les visualitzacions. </p>
<h3>Superat</h3>
<p>En els mòduls de tasques, de lliçons i de qüestionaris, el fet d\'aprovar es basa en la «Qualificació per a aprovar» que està establida per l\'element de qualificació en el llibre de qualificacions. <a href="http://docs.moodle.org/en/Grade_items#Activity-based_grade_items" target="_blank">Més ajuda...</a></p>';
$string['what_does_monitored_mean_help'] = '<p>L\'objectiu d\'este bloc és animar els estudiants a gestionar el seu temps amb eficàcia. Cada estudiant pot monitorar el seu progrés en la realització de les activitats i els recursos que heu creat.</p>
<p>A la pàgina de configuració, veureu una llista de tots els mòduls que s\'han creat, que poden controlar-se a través del bloc de la Barra de progrés. Només es farà seguiment dels mòduls, i per tant apareixerà un quadrat petit a la barra de progrés, en els quals s\'haja triat l\'opció Sí a l\'apartat de monitorar el mòdul.</p>';
$string['what_expected_by_means_help'] = '<p>L\'<em>Esperat pel</em> és la data en què s\'espera que l\'activitat/recurs siga completat (visualitzat, tramés, publicat...).</p>
<p>Si ja hi ha una data límit associada amb una activitat, com ara la data límit d\'una tasca, este termini es pot utilitzar com la data esperada per a l\'esdeveniment, sempre que es marque la casella de verificació «Bloquejat al termini». Anul·lant la selecció de bloqueig es pot definir una altra data i hora; este paràmetre no afectarà la data límit real de l\'activitat.</p>
<p>La primera vegada que visiteu la pàgina de configuració de la Barra de progrés, o si creeu una activitat/recurs nous i torneu a la pàgina de configuració, es farà una aproximació sobre la data i hora prevista per a l\'activitat/recurs.
<ul>
<li>Per a una activitat amb una data límit establida, s\'utilitzarà este termini.</li>
<li>Quan no hi ha un termini establit a l\'activitat/recurs, però el format del curs és setmanal, el final de la setmana (just abans de la mitjanit de diumenge) s\'estableix com a data límit.</li>
<li>Per a una activitat/recurs en un curs que no siga setmanal, s\'utilitzarà el final de la setmana en curs (abans de la mitjanit de diumenge).</li>
</ul>
</p>
<p>En cas d\'establir una data límit independent de la definida a l\'activitat/recurs, esta serà independent de qualsevol altra informació o data límit establida a la configuració de l\'activitat/recurs.</p>';
$string['what_locked_means_help'] = '<p>Quan una activitat es pot configurar amb una data límit, i esta s\'ha establit, la Barra de progrés permet triar entre fer servir el termini de l\'activitat o bé configurar una altra data a la Barra de progrés.</p>
<p>Per bloquejar la Barra de progrés a la data límit d\'una activitat, esta ha de tindre una data límit activada i configurada. Si el termini està bloquejat, el canvi de la data límit en la configuració de l\'activitat canviarà automàticament el temps associat amb l\'activitat a la Barra de progrés.</p>
<p>Quan una activitat no està bloquejada al termini de l\'activitat, el canvi de la data i l\'hora en la configuració de la Barra de progrés no afectarà la data límit de l\'activitat.</p>';
$string['why_display_now_help'] = '<p>No tot el curs se centra en la realització de tasques en moments específics. Alguns cursos poden tindre una inscripció oberta, que permet als estudiants inscriure\'s al curs i completar-lo quan poden.</p>
<p>Per utilitzar la barra de progrés com una eina en este tipus de cursos, cal triar a «Esperat pel» dates d\'un futur llunyà i establir el paràmetre «Usa ARA» a NO.</p>';
$string['why_set_the_title_help'] = '<p>Poden haver instàncies múltiples del bloc Barra de progrés. És possible utilitzar diferents blocs Barra de progrés per a controlar diferents tipus d\'activitats o recursos. Per exemple, es podria fer el seguiment del progrés de les tasques en un bloc i el dels qüestionaris en un altre. Per esta raó, es pot anul·lar el títol predeterminat i establir un títol alternatiu al bloc més adequat per a cada cas.</p>';
