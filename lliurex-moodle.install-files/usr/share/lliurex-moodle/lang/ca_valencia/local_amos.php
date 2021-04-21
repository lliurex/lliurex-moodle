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
 * Strings for component 'local_amos', language 'ca_valencia', version '3.9'.
 *
 * @package     local_amos
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['about'] = '<p> AMOS vol dir Automated Manipulation Of Strings, manipulació automatitzada de cadenes. AMOS és el repositori central de les cadenes de Moodle i el seu historial. Realitza un seguiment de l\'addició de cadenes d\'Anglés en el codi de Moodle, recull les traduccions, s\'ocupa de les tasques comunes de traducció i genera paquets d\'idioma que s\'implementa en els servidors Moodle. </p> <p>Veure la documentació<a href = "http://docs.moodle.org/es/AMOS ">  d\'AMOS </a> per més informació. </p>';
$string['commitstage_help'] = 'Emmagatzema totes les traduccions guardades a la pila al repositori central d\'AMOS.  Totes les cadenes de la pila són podades i depurades abans de ser enviades. Sols les cadenes confirmades s\'emmagatzemen. Això significa que sols les cadenes ressaltades per sota en verd s\'emmagatzemen. La pila és neteja després de l\'enviament.';
$string['committablenone'] = 'No hi ha llengües autoritzades - per favor contacteu amb l\'administrador d\'AMOS';
$string['contribactions_help'] = 'Depenent dels vostres drets i del flux de treball contribuït, podreu tindre disponibles algunes de les accions següents:

* Aplica - Còpia la traducció a la vostra pila, no es pot modificar la contribució emmagatzemada
*Assigna-me-la - Assigna\'t la contribució a si mateix, esta és la persona responsable de la revisió i la integració
*Reassigna - Assigna a qualsevol la contribució
*Inicia revisió - Assigna la contribució nova a si mateix, este és l\'estat "En revisió" i copia la traducció enviada a la teva pila
*Accepta - Marca la contribució com acceptada
*Rebutja - Marca la contribució com rebutjada, per favor escriviu els motius en el comentari adjunt.

El traductor que ha contribuït serà informat per correu en quan l\'estat de la seua contribució canvií';
$string['contribstatus_help'] = 'El flux de treball de les contribucions d\'una traducció tenen els següents estats:

*Nou - La contribució ha sigut assignada a un mantenidor d\'idioma però no ha sigut revisada encara

*En revisió - La contribució ha sigut assignada a un mantenidor d\'idioma i ha sigut guardada a  la pila per revisió

*Rebutjada - El mantenidor de l\'idioma ha rebutjat la contribució i probablement ha deixat una explicació en un comentari

*Acceptada - La contribució ha sigut acceptada pel mantenidor de l\'idioma';
$string['filtercmp_desc'] = 'Mostra les cadenes d\'estos components';
$string['filtertxt_desc'] = 'La cadena ha de contindre text';
$string['filterver_desc'] = 'Visualitza les cadenes d\'esta versió de Moodle';
$string['greylisted_help'] = 'Per raons de compatibilitat, un paquet d\'idioma de Moodle pot tindre cadenes que ja no són utilitzades però que encara no han estat suprimides.
Estes cadenes pertanyen  a la \'llista gris\'. Quan s\'ha confirmat que una cadena de la llista gris no s\'utilitza, es suprimeix del paquet d\'idioma.

Si coneixeu una cadena de la llista gris que encara s\'utilitza en Moodle, informeu-nos al fòrum amb un missatge al curs de traducció de Moodle d\'este lloc.
D\'este forma, podeu estalviar temps traduint cadenes que són les més activament utilitzades en Moodle i ignorant les llistes grises.';
$string['importfile_help'] = 'Si teniu cadenes traduïdes fora de línia, podeu enviar-les a la pila d\'esta forma.

*El fitxer ha de ser un fitxer de cadenes vàlid per Moodle en format PHP. Mireu al directori d\'instal·lació `/lang/en/` del vostre Moodle per exemple.
El nom del fitxer ha de coincidir amb l\'anglés amb les cadenes definides per al component (com `moodle.php`, `assignment.php` o `enrol_manual.php`).

Totes les cadenes trobades al fitxer es guardaran a la pila de la mateixa versió i idioma.';
$string['logfiltershow'] = 'Visualitza l\'enviaments filtrats i les cadenes';
$string['markuptodate_help'] = 'AMOS ha detectat que la cadena pot estar obsoleta ja que la versió anglesa ha sigut modificada després que haja sigut traduïda. Reviseu la traducció. Si la trobeu actualitzada, premeu la casella de verificació. Editeu-la si és el cas.';
$string['mergestrings_help'] = 'Això seleccionarà i desarà a la pila totes les cadenes de la branca de la font que que no estan traduïdes a la branca actual i que són utilitzades ací.
Podeu utilitzar esta eina per copiar una cadena traduïda en altres versions del paquet. Sols els mantenidors de l\'idioma poden utilitzar esta eina.';
$string['nofiletoimport'] = 'Per favor, vos cal un fitxer per importar des d\'ell.';
$string['nologsfound'] = 'No s\'han trobat cadenes, per favor modifiqueu els filtres.';
$string['nothingtomerge'] = 'La branca font no conté noves cadenes que estiguen pendents a la branca destí. No hi ha res per combinar.';
$string['outdatednotcommitted_help'] = 'AMOS ha detectat que la cadena pot estar obsoleta doncs la versió anglesa ha estat modificada després de la traducció d\'esta cadena. Per favor reviseu la traducció.';
$string['ownstashactions_help'] = '* Aplica - Copia les cadenes traduïdes des del magatzem permanent a la pila i manté el magatzem permanent sense modificació. Si la cadena està realment a la pila, esta és sobreescriu amb les cadenes del magatzem permanent.
* Desempila - Mou les cadenes traduïdes des del magatzem permanent a la pila temporal i depura el magatzem permanent (això és equivalent a Aplica i Depura).
* Depura - Llança la cadenes guardades al magatzem permanent.
* Envia - Obri un formulari per enviar la cadena permanent al mantenidor oficial del paquet de llengua per incloure\'l la vostra contribució al paquet de llengua oficial.';
$string['ownstashes'] = 'Les vostres cadenes guardades al magatzem permanent';
$string['ownstashes_help'] = 'Esta és la llista de totes les cadenes que heu guardat al magatzem permanent';
$string['ownstashesnone'] = 'No s\'han trobat cadenes pròpies guardades al magatzem permanent';
$string['stage'] = 'Guarda a la pila';
$string['stageactions_help'] = '* Edita les cadenes de la pila - Modifica els paràmetres dels filtres de traducció ja que sols les traduccions de la pila es mostren.
* Poda les cadenes no confirmades - Trau de la pila totes les traduccions de les quals no teniu permís de confirmació. La pila es poda de forma automàtica abans de ser confirmada.
*Depura - Trau de la pila totes les traduccions que no modifiquen la traducció actual o que són més velles que la més recent traducció del repositori. La pila es depurada de forma automàtica abans de ser confirmada.
*Trau-ho tot de la pila - Neteja tota la pila, totes les traduccions de la pila es perdran.';
$string['stageedit'] = 'Edita les cadenes guardades a la pila';
$string['stagestringsnocommit'] = 'Hi ha {$a->staged} cadenes guardades a la pila';
$string['stagestringsnone'] = 'No hi ha cadenes guardades a la pila';
$string['stagestringssome'] = 'Hi ha {$a->staged} cadenes guardades a la pila, {$a->committable} d\'elles poden ser confirmades';
$string['stageunstageall'] = 'Trau-ho tot de la pila';
$string['stashautosave'] = 'Copia de seguretat guardada de forma automàtica al magatzem permanent';
$string['stashautosave_help'] = 'Este magatzem permanent conté la captura més recent de la vostra pila de treball. Podeu utilitzar-la com una còpia de seguretat per als casos en que les cadenes es treuen de la pila per accident. Utilitzeu l\'acció \'Aplica\' per copiar totes les cadenes del magatzem permanent a la pila (sobreescriurà la cadena si ja estava a la pila).';
$string['stashtitle'] = 'Títol del diposit guardat al magatzem permanent';
$string['submitting_help'] = 'Això enviarà les cadenes traduïdes als mantenidors oficials del paquet de llengua. Es necessari per aplicar el vostre treball a la pila, revisar-lo i eventualment confirmar-lo. Per favor envieu un missatge als mantenidors descrivint el vostre treball i per què voldríeu incloure la vostra contribució.';
$string['translatororiginal_help'] = 'Visualitza l\'anglés original de la cadena. A sota, podeu veure un enllaç per traduir la cadena de forma automàtica amb el traductor de Google (si l\'idioma està suportat i el vostre navegador té Javascript habilitat). També podeu trobar informació addicional afegida, com si les cadenes contenen marcadors de posició.';
$string['translatorstring_help'] = 'Visualitza la branca de Moodle (versió), l\'identificador de cadena i el component al qual esta cadena pertany.';
$string['translatortranslation_help'] = 'Prem la caixa per enviar-la a l\'editor d\'entrada. Insereix la traducció i prem fora la caixa per guardar a la pila la traducció. El color de fons de la caixa significa:

* Verd - La cadena ha estat realment traduïda i teniu permís per modificar la traducció i confirmar-la.
* Groc - La cadena es pot confirmar però està obsoleta. La cadena anglesa pot haver estat modificada després de la traducció feta.
* Roig - La cadena no està traduïda i teniu permís per traduir-la i confirmar la traducció.
* Blau - Heu modificat la traducció i esta està de nou a la pila. No oblideu confirmar la traducció de la pila abans d\'eixir del sistema.
* Sense color - Encara que podeu guardar a la pila la traducció, no teniu permís per confirmar estos idiomes. Teniu permís per exportar la pila a un fitxer.';
